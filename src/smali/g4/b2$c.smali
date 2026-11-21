.class public final Lg4/b2$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b2;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(La0/x0;Ly2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ly2/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg4/b2$c;->p:La0/x0;

    iput-object p2, p0, Lg4/b2$c;->q:Ly2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v10}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    int-to-float v3, p1

    iget-object p1, p0, Lg4/b2$c;->p:La0/x0;

    .line 2
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float v4, p1

    const/4 v5, 0x3

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    .line 4
    sget-object p1, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v10, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 6
    invoke-virtual {p1}, Lw/s;->h()J

    move-result-wide v4

    new-instance v0, Lg4/c2;

    iget-object p1, p0, Lg4/b2$c;->q:Ly2/u;

    invoke-direct {v0, p1}, Lg4/c2;-><init>(Ly2/u;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget-object p1, Lg4/f0;->a:Lg4/f0;

    .line 7
    sget-object v9, Lg4/f0;->c:Lh0/b;

    const/high16 v11, 0xc00000

    const/16 v12, 0x6c

    .line 8
    invoke-static/range {v0 .. v12}, Lw/p1;->a(Lh7/a;Ll0/j;Ln/l;Lq0/n0;JJLw/m1;Lh7/p;La0/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
