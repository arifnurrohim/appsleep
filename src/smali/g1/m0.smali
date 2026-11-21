.class public final Lg1/m0;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/a<",
        "Lg1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lg1/k;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg1/k;

    invoke-virtual {v0, p1, p2}, Lg1/k;->z(ILg1/k;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lg1/k;

    const-string p1, "instance"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lg1/k;

    .line 3
    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lg1/e0;->l()V

    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lg1/k;

    invoke-virtual {v0, p1, p2, p3}, Lg1/k;->I(III)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lg1/k;

    invoke-virtual {v0, p1, p2}, Lg1/k;->P(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lg1/k;

    invoke-virtual {v0}, Lg1/k;->O()V

    return-void
.end method
