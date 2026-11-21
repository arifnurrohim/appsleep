.class public final Lt5/z90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c92;


# instance fields
.field public final a:Lt5/uh2;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/uh2;

    invoke-direct {v0}, Lt5/uh2;-><init>()V

    iput-object v0, p0, Lt5/z90;->a:Lt5/uh2;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lt5/z90;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lt5/z90;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lt5/z90;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lt5/z90;->e:J

    return-void
.end method


# virtual methods
.method public final a(JFZJ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lt5/z90;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lt5/z90;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_2

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5/z90;->i(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/z90;->i(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e([Lt5/s32;[Lt5/hh2;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lt5/z90;->f:I

    :goto_0
    array-length v1, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lt5/z90;->f:I

    aget-object v2, p1, v0

    .line 1
    iget v2, v2, Lt5/s32;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v2, 0xc80000

    :goto_1
    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lt5/z90;->f:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt5/z90;->a:Lt5/uh2;

    iget p2, p0, Lt5/z90;->f:I

    invoke-virtual {p1, p2}, Lt5/uh2;->b(I)V

    return-void
.end method

.method public final f(JF)Z
    .locals 5

    iget-wide v0, p0, Lt5/z90;->c:J

    cmp-long p3, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lt5/z90;->b:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lt5/z90;->a:Lt5/uh2;

    invoke-virtual {p2}, Lt5/uh2;->a()I

    move-result p2

    iget p3, p0, Lt5/z90;->f:I

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lt5/z90;->g:Z

    if-eqz p1, :cond_2

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lt5/z90;->g:Z

    return v1
.end method

.method public final g()Lt5/uh2;
    .locals 1

    iget-object v0, p0, Lt5/z90;->a:Lt5/uh2;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/z90;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/z90;->f:I

    iput-boolean v0, p0, Lt5/z90;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/z90;->a:Lt5/uh2;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lt5/uh2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
