.class public final Lk/w;
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
.field public final a:Lk/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/r1<",
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

.field public final d:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lk/x;Lk/l1;Ljava/lang/Object;Lk/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x<",
            "TT;>;",
            "Lk/l1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk/x;->a(Lk/l1;)Lk/r1;

    move-result-object p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/w;->a:Lk/r1;

    iput-object p2, p0, Lk/w;->b:Lk/l1;

    iput-object p3, p0, Lk/w;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lk/l1;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/r;

    iput-object p3, p0, Lk/w;->d:Lk/r;

    invoke-static {p4}, Lk/s;->h(Lk/r;)Lk/r;

    move-result-object v0

    iput-object v0, p0, Lk/w;->e:Lk/r;

    invoke-interface {p2}, Lk/l1;->b()Lh7/l;

    move-result-object p2

    invoke-interface {p1, p3, p4}, Lk/r1;->e(Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    invoke-interface {p2, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lk/w;->g:Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lk/r1;->d(Lk/r;Lk/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lk/w;->h:J

    invoke-interface {p1, v0, v1, p3, p4}, Lk/r1;->c(JLk/r;Lk/r;)Lk/r;

    move-result-object p1

    invoke-static {p1}, Lk/s;->h(Lk/r;)Lk/r;

    move-result-object p1

    iput-object p1, p0, Lk/w;->f:Lk/r;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lk/r;->b()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 p3, p2, 0x1

    iget-object p4, p0, Lk/w;->f:Lk/r;

    invoke-virtual {p4, p2}, Lk/r;->a(I)F

    move-result v0

    iget-object v1, p0, Lk/w;->a:Lk/r1;

    invoke-interface {v1}, Lk/r1;->a()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lk/w;->a:Lk/r1;

    invoke-interface {v2}, Lk/r1;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Lk7/b;->r(FFF)F

    move-result v0

    invoke-virtual {p4, p2, v0}, Lk/r;->e(IF)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/w;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lk/w;->b:Lk/l1;

    .line 2
    invoke-interface {v0}, Lk/l1;->b()Lh7/l;

    move-result-object v0

    iget-object v1, p0, Lk/w;->a:Lk/r1;

    iget-object v2, p0, Lk/w;->d:Lk/r;

    iget-object v3, p0, Lk/w;->e:Lk/r;

    invoke-interface {v1, p1, p2, v2, v3}, Lk/r1;->b(JLk/r;Lk/r;)Lk/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lk/w;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk/w;->h:J

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

    iget-object v0, p0, Lk/w;->b:Lk/l1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lk/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/w;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/w;->a:Lk/r1;

    iget-object v1, p0, Lk/w;->d:Lk/r;

    iget-object v2, p0, Lk/w;->e:Lk/r;

    invoke-interface {v0, p1, p2, v1, v2}, Lk/r1;->c(JLk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lk/w;->f:Lk/r;

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
