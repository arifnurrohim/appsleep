.class public final Lp/e;
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

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lp/l0;Lp/i;Z)V
    .locals 0

    iput-object p1, p0, Lp/e;->p:Lp/l0;

    iput-object p2, p0, Lp/e;->q:Lp/i;

    iput-boolean p3, p0, Lp/e;->r:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5b0ac19b

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 3
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/j;

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lp/e;->p:Lp/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp/e;->q:Lp/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lp/e;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object v1, p0, Lp/e;->p:Lp/l0;

    iget-object v3, p0, Lp/e;->q:Lp/i;

    iget-boolean v4, p0, Lp/e;->r:Z

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, La0/g;->h(I)V

    move v5, v2

    :goto_0
    if-ge v2, p3, :cond_0

    aget-object v6, v0, v2

    invoke-interface {p2, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_1

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Lp/j;

    invoke-direct {p3, v1, v3, v4, p1}, Lp/j;-><init>(Lp/l0;Lp/i;ZLy1/j;)V

    invoke-interface {p2, p3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    check-cast p3, Lp/j;

    invoke-interface {p2}, La0/g;->F()V

    return-object p3
.end method
