.class public final Lt5/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lt5/ex0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/fx0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt5/fx0;->d:Ljava/lang/Float;

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lt5/fx0;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lt5/fx0;->f:I

    iput-boolean v0, p0, Lt5/fx0;->g:Z

    iput-boolean v0, p0, Lt5/fx0;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/fx0;->i:Lt5/ex0;

    iput-boolean v0, p0, Lt5/fx0;->j:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lt5/fx0;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lt5/fx0;->b:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lt5/fx0;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->Q6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt5/fx0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/fx0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt5/fx0;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/fx0;->j:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/fx0;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/fx0;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    sget-object v0, Lt5/dp;->Q6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lt5/fx0;->e:J

    sget-object v0, Lt5/dp;->S6:Lt5/uo;

    .line 7
    iget-object v6, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v6, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iput v4, p0, Lt5/fx0;->f:I

    iput-wide v2, p0, Lt5/fx0;->e:J

    iput-boolean v4, p0, Lt5/fx0;->g:Z

    iput-boolean v4, p0, Lt5/fx0;->h:Z

    iget-object v0, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lt5/fx0;->c:F

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object v5, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr p1, v6

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lt5/fx0;->c:F

    sget-object v6, Lt5/dp;->R6:Lt5/wo;

    .line 9
    iget-object v7, v1, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    cmpl-float p1, p1, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lt5/fx0;->c:F

    iput-boolean v0, p0, Lt5/fx0;->h:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lt5/fx0;->c:F

    .line 11
    iget-object v7, v1, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lt5/fx0;->c:F

    iput-boolean v0, p0, Lt5/fx0;->g:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lt5/fx0;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lt5/fx0;->d:Ljava/lang/Float;

    iput p1, p0, Lt5/fx0;->c:F

    :cond_4
    iget-boolean p1, p0, Lt5/fx0;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lt5/fx0;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    iput-wide v2, p0, Lt5/fx0;->e:J

    iget p1, p0, Lt5/fx0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lt5/fx0;->f:I

    iput-boolean v4, p0, Lt5/fx0;->g:Z

    iput-boolean v4, p0, Lt5/fx0;->h:Z

    iget-object v0, p0, Lt5/fx0;->i:Lt5/ex0;

    if-eqz v0, :cond_5

    sget-object v2, Lt5/dp;->T6:Lt5/uo;

    .line 13
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lt5/nx0;

    check-cast v0, Lt5/qx0;

    invoke-direct {p1}, Lt5/nx0;-><init>()V

    sget-object v1, Lt5/ox0;->q:Lt5/ox0;

    invoke-virtual {v0, p1, v1}, Lt5/qx0;->b(Lu4/j1;Lt5/ox0;)V

    :cond_5
    return-void
.end method
