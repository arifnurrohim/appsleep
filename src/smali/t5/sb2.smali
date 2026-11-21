.class public final Lt5/sb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lt5/rb2;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lt5/qb2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lt5/rb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sb2;->a:Lt5/rb2;

    sget p1, Lt5/h21;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lt5/sb2;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lt5/sb2;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    iput-object p1, p0, Lt5/sb2;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lt5/sb2;->d:I

    iput p5, p0, Lt5/sb2;->e:I

    new-instance v0, Lt5/qb2;

    invoke-direct {v0, p1}, Lt5/qb2;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lt5/sb2;->f:Lt5/qb2;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lt5/sb2;->g:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lt5/h21;->a:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lt5/sb2;->h:Z

    invoke-static {p3}, Lt5/h21;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Lt5/sb2;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lt5/sb2;->c(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lt5/sb2;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lt5/sb2;->s:J

    iput-wide p4, p0, Lt5/sb2;->t:J

    iput-wide p4, p0, Lt5/sb2;->u:J

    iput-boolean v1, p0, Lt5/sb2;->p:Z

    iput-wide p2, p0, Lt5/sb2;->x:J

    iput-wide p2, p0, Lt5/sb2;->y:J

    iput-wide p4, p0, Lt5/sb2;->r:J

    iput-wide p4, p0, Lt5/sb2;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt5/sb2;->j:F

    return-void
.end method

.method public final b(J)Z
    .locals 2

    invoke-virtual {p0}, Lt5/sb2;->d()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lt5/sb2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/sb2;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lt5/sb2;->d()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lt5/sb2;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 11

    iget-object v0, p0, Lt5/sb2;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lt5/sb2;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lt5/sb2;->x:J

    iget v4, p0, Lt5/sb2;->g:I

    iget-wide v5, p0, Lt5/sb2;->A:J

    iget-wide v7, p0, Lt5/sb2;->z:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lt5/sb2;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lt5/sb2;->s:J

    iput-wide v1, p0, Lt5/sb2;->u:J

    :cond_2
    move v1, v0

    :cond_3
    iget-wide v9, p0, Lt5/sb2;->u:J

    add-long/2addr v7, v9

    :cond_4
    sget v0, Lt5/h21;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v7, p0, Lt5/sb2;->s:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, Lt5/sb2;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/sb2;->y:J

    :cond_5
    iget-wide v0, p0, Lt5/sb2;->s:J

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    iput-wide v3, p0, Lt5/sb2;->y:J

    move-wide v7, v5

    :cond_8
    iget-wide v0, p0, Lt5/sb2;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    iget-wide v0, p0, Lt5/sb2;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/sb2;->t:J

    :cond_9
    iput-wide v7, p0, Lt5/sb2;->s:J

    iget-wide v0, p0, Lt5/sb2;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method
