.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# static fields
.field public static final e:Lj0/h$a;


# instance fields
.field public a:Lj0/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/h$a;

    invoke-direct {v0}, Lj0/h$a;-><init>()V

    sput-object v0, Lj0/h;->e:Lj0/h$a;

    return-void
.end method

.method public constructor <init>(ILj0/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/h;->a:Lj0/k;

    iput p1, p0, Lj0/h;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object p2

    sget-object v0, Lj0/m;->a:La0/k2;

    const-string v0, "invalid"

    .line 2
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lj0/k;->r:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lj0/k;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p2, Lj0/k;->q:I

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lj0/k;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p1, p2, Lj0/k;->q:I

    add-int/lit8 p1, p1, 0x40

    :goto_0
    invoke-static {v0, v1}, Li/d;->c(J)I

    move-result p2

    add-int/2addr p1, p2

    .line 4
    :cond_2
    :goto_1
    sget-object p2, Lj0/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p2

    :try_start_0
    sget-object v0, Lj0/m;->e:Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    .line 6
    :goto_2
    iput p1, p0, Lj0/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj0/h;->b()V

    invoke-virtual {p0}, Lj0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->c:Lj0/k;

    .line 2
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/k;->m(I)Lj0/k;

    move-result-object v0

    .line 3
    sput-object v0, Lj0/m;->c:Lj0/k;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/h;->c:Z

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj0/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lj0/h;->b:I

    return v0
.end method

.method public e()Lj0/k;
    .locals 1

    iget-object v0, p0, Lj0/h;->a:Lj0/k;

    return-object v0
.end method

.method public abstract f()Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Lj0/h;
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->a:La0/k2;

    .line 2
    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h;

    invoke-virtual {v0, p0}, La0/k2;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Lj0/h;)V
.end method

.method public abstract k(Lj0/h;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lj0/g0;)V
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lj0/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lj0/m;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Lj0/h;->d:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lj0/h;->n()V

    return-void
.end method

.method public final p(Lj0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lj0/m;->a:La0/k2;

    .line 2
    invoke-virtual {v0, p1}, La0/k2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lj0/h;->b:I

    return-void
.end method

.method public r(Lj0/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/h;->a:Lj0/k;

    return-void
.end method

.method public abstract s(Lh7/l;)Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/h;"
        }
    .end annotation
.end method
