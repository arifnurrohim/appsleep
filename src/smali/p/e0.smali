.class public final Lp/e0;
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
.field public final synthetic p:Lp/l0;

.field public final synthetic q:Lp/i;


# direct methods
.method public constructor <init>(Lp/l0;Lp/i;)V
    .locals 0

    iput-object p1, p0, Lp/e0;->p:Lp/l0;

    iput-object p2, p0, Lp/e0;->q:Lp/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5acb1968

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p1, p0, Lp/e0;->p:Lp/l0;

    iget-object p3, p0, Lp/e0;->q:Lp/i;

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lp/d0;

    invoke-direct {v1, p1, p3}, Lp/d0;-><init>(Lp/l0;Lp/i;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, Lp/d0;

    invoke-interface {p2}, La0/g;->F()V

    return-object v1
.end method
