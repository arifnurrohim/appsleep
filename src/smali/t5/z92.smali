.class public final Lt5/z92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d92;


# instance fields
.field public final o:Lt5/li0;

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lt5/sx;


# direct methods
.method public constructor <init>(Lt5/li0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z92;->o:Lt5/li0;

    sget-object p1, Lt5/sx;->d:Lt5/sx;

    iput-object p1, p0, Lt5/z92;->s:Lt5/sx;

    return-void
.end method


# virtual methods
.method public final a(Lt5/sx;)V
    .locals 2

    iget-boolean v0, p0, Lt5/z92;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/z92;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt5/z92;->b(J)V

    :cond_0
    iput-object p1, p0, Lt5/z92;->s:Lt5/sx;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lt5/z92;->q:J

    iget-boolean p1, p0, Lt5/z92;->p:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/z92;->r:J

    :cond_0
    return-void
.end method

.method public final c()Lt5/sx;
    .locals 1

    iget-object v0, p0, Lt5/z92;->s:Lt5/sx;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lt5/z92;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/z92;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/z92;->p:Z

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lt5/z92;->q:J

    iget-boolean v2, p0, Lt5/z92;->p:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lt5/z92;->r:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lt5/z92;->s:Lt5/sx;

    iget v5, v4, Lt5/sx;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lt5/h21;->y(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Lt5/sx;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
