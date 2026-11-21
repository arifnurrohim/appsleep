.class public final Lv/f0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lh7/a<",
        "+",
        "Lp0/c;",
        ">;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly1/b;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/b;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "La0/x0<",
            "Ly1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/f0;->p:Ly1/b;

    iput-object p2, p0, Lv/f0;->q:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/a;

    const-string v0, "center"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    sget-object v1, Ll/r1;->g:Ll/r1$a;

    .line 2
    sget-object v8, Ll/r1;->i:Ll/r1;

    .line 3
    new-instance v3, Lv/d0;

    invoke-direct {v3, p1}, Lv/d0;-><init>(Lh7/a;)V

    new-instance v6, Lv/e0;

    iget-object p1, p0, Lv/f0;->p:Ly1/b;

    iget-object v1, p0, Lv/f0;->q:La0/x0;

    invoke-direct {v6, p1, v1}, Lv/e0;-><init>(Ly1/b;La0/x0;)V

    sget-object p1, Ll/p1;->a:Lk1/y;

    .line 4
    sget-object v4, Ll/g1;->p:Ll/g1;

    const-string p1, "style"

    .line 5
    invoke-static {v8, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {}, Ll/p1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ll/p1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Ll/y1;->a:Ll/y1;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/z1;->a:Ll/z1;

    :goto_0
    move-object v7, v1

    .line 7
    new-instance v1, Ll/o1;

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ll/o1;-><init>(Lh7/l;Lh7/l;FLh7/l;Ll/x1;Ll/r1;)V

    .line 8
    invoke-static {v0, p1, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v0

    .line 10
    :goto_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method
