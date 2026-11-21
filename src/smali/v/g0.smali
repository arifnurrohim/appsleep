.class public final Lv/g0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv/a0;


# direct methods
.method public constructor <init>(Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lv/g0;->p:Lv/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x760d4197

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/b;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    new-instance v2, Ly1/i;

    invoke-direct {v2, v0, v1}, Ly1/i;-><init>(J)V

    .line 5
    invoke-static {v2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, La0/x0;

    new-instance v1, Lv/c0;

    iget-object v2, p0, Lv/g0;->p:Lv/a0;

    invoke-direct {v1, v2, v0}, Lv/c0;-><init>(Lv/a0;La0/x0;)V

    new-instance v2, Lv/f0;

    invoke-direct {v2, p3, v0}, Lv/f0;-><init>(Ly1/b;La0/x0;)V

    sget-object p3, Lv/p;->a:Lk/p;

    .line 6
    new-instance p3, Lv/r;

    invoke-direct {p3, v1, v2}, Lv/r;-><init>(Lh7/a;Lh7/l;)V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {p1, v0, p3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    .line 8
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
