.class public La0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/g0;
.implements Lj0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/g0;",
        "Lj0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:La0/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:La0/e2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/e2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;La0/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La0/f2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/e2;->o:La0/f2;

    new-instance p2, La0/e2$a;

    invoke-direct {p2, p1}, La0/e2$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La0/e2;->p:La0/e2$a;

    return-void
.end method


# virtual methods
.method public final e()La0/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/f2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La0/e2;->o:La0/f2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La0/e2;->p:La0/e2$a;

    invoke-static {v0, p0}, Lj0/m;->q(Lj0/h0;Lj0/g0;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/e2$a;

    iget-object v0, v0, La0/e2$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lj0/h0;
    .locals 1

    iget-object v0, p0, La0/e2;->p:La0/e2$a;

    return-object v0
.end method

.method public final m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;
    .locals 1

    check-cast p1, La0/e2$a;

    move-object p1, p2

    check-cast p1, La0/e2$a;

    check-cast p3, La0/e2$a;

    .line 1
    iget-object v0, p0, La0/e2;->o:La0/f2;

    .line 2
    iget-object p1, p1, La0/e2$a;->c:Ljava/lang/Object;

    iget-object p3, p3, La0/e2$a;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p3}, La0/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La0/e2;->o:La0/f2;

    .line 5
    invoke-interface {p1}, La0/f2;->b()V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final o(Lj0/h0;)V
    .locals 0

    check-cast p1, La0/e2$a;

    iput-object p1, p0, La0/e2;->p:La0/e2$a;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La0/e2;->p:La0/e2$a;

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/e2$a;

    .line 3
    iget-object v1, p0, La0/e2;->o:La0/f2;

    .line 4
    iget-object v2, v0, La0/e2$a;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, p1}, La0/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La0/e2;->p:La0/e2$a;

    sget-object v2, Lj0/m;->a:La0/k2;

    .line 6
    sget-object v2, Lj0/m;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v3

    .line 9
    invoke-static {v1, p0, v3, v0}, Lj0/m;->n(Lj0/h0;Lj0/g0;Lj0/h;Lj0/h0;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/e2$a;

    .line 10
    iput-object p1, v0, La0/e2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    invoke-static {v3, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La0/e2;->p:La0/e2$a;

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/e2$a;

    const-string v1, "MutableState(value="

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v0, v0, La0/e2$a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
