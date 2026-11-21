.class public final Lt5/vx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lt5/ux0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vx0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->L6:Lt5/to;

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

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/vx0;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/vx0;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lt5/vx0;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lt5/vx0;->c:Landroid/hardware/Sensor;

    :cond_2
    iget-boolean v0, p0, Lt5/vx0;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/vx0;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lt5/vx0;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v0, Lt5/dp;->N6:Lt5/uo;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lt5/vx0;->d:J

    iput-boolean v2, p0, Lt5/vx0;->g:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    sget-object v0, Lt5/dp;->L6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const v3, 0x411ce80a

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aget v5, p1, v4

    div-float/2addr v5, v3

    const/4 v6, 0x2

    aget p1, p1, v6

    div-float/2addr p1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v5

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget-object p1, Lt5/dp;->M6:Lt5/wo;

    double-to-float v2, v2

    .line 3
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v5, p0, Lt5/vx0;->d:J

    sget-object p1, Lt5/dp;->N6:Lt5/uo;

    .line 9
    iget-object v7, v1, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v7, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-wide v5, p0, Lt5/vx0;->d:J

    sget-object p1, Lt5/dp;->O6:Lt5/uo;

    .line 11
    iget-object v7, v1, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v7, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_2

    iput v0, p0, Lt5/vx0;->e:I

    :cond_2
    const-string p1, "Shake detected."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    iput-wide v2, p0, Lt5/vx0;->d:J

    iget p1, p0, Lt5/vx0;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lt5/vx0;->e:I

    iget-object v0, p0, Lt5/vx0;->f:Lt5/ux0;

    if-eqz v0, :cond_3

    sget-object v2, Lt5/dp;->P6:Lt5/uo;

    .line 13
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lt5/mx0;

    check-cast v0, Lt5/qx0;

    invoke-direct {p1}, Lt5/mx0;-><init>()V

    sget-object v1, Lt5/ox0;->q:Lt5/ox0;

    invoke-virtual {v0, p1, v1}, Lt5/qx0;->b(Lu4/j1;Lt5/ox0;)V

    :cond_3
    return-void
.end method
