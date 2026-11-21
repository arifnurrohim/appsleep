.class public final Lk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/o1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/k<",
            "TT;>;",
            "Lk/l1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk/k;->a(Lk/l1;)Lk/o1;

    move-result-object p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a1;->a:Lk/o1;

    iput-object p2, p0, Lk/a1;->b:Lk/l1;

    iput-object p3, p0, Lk/a1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk/a1;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lk/l1;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/r;

    iput-object v0, p0, Lk/a1;->e:Lk/r;

    invoke-interface {p2}, Lk/l1;->a()Lh7/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk/r;

    iput-object p4, p0, Lk/a1;->f:Lk/r;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lk/s;->h(Lk/r;)Lk/r;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    invoke-interface {p2}, Lk/l1;->a()Lh7/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/r;

    invoke-static {p2}, Lk/s;->p(Lk/r;)Lk/r;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lk/a1;->g:Lk/r;

    invoke-interface {p1, v0, p4, p5}, Lk/o1;->f(Lk/r;Lk/r;Lk/r;)J

    move-result-wide p2

    iput-wide p2, p0, Lk/a1;->h:J

    invoke-interface {p1, v0, p4, p5}, Lk/o1;->e(Lk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    iput-object p1, p0, Lk/a1;->i:Lk/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/a1;->a:Lk/o1;

    invoke-interface {v0}, Lk/o1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/a1;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lk/a1;->b:Lk/l1;

    .line 2
    invoke-interface {v0}, Lk/l1;->b()Lh7/l;

    move-result-object v0

    iget-object v1, p0, Lk/a1;->a:Lk/o1;

    iget-object v4, p0, Lk/a1;->e:Lk/r;

    iget-object v5, p0, Lk/a1;->f:Lk/r;

    iget-object v6, p0, Lk/a1;->g:Lk/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lk/o1;->g(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk/a1;->d:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk/a1;->h:J

    return-wide v0
.end method

.method public final d()Lk/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a1;->b:Lk/l1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/a1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lk/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/a1;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lk/a1;->a:Lk/o1;

    iget-object v4, p0, Lk/a1;->e:Lk/r;

    iget-object v5, p0, Lk/a1;->f:Lk/r;

    iget-object v6, p0, Lk/a1;->g:Lk/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lk/o1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/a1;->i:Lk/r;

    :goto_0
    return-object p1
.end method

.method public final g(J)Z
    .locals 2

    invoke-interface {p0}, Lk/f;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TargetBasedAnimation: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/a1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lk/a1;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a1;->g:Lk/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lk/f;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
