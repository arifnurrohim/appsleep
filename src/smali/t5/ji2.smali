.class public final Lt5/ji2;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static r:I

.field public static s:Z


# instance fields
.field public final o:Z

.field public final p:Lt5/ii2;

.field public q:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ii2;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lt5/ji2;->p:Lt5/ii2;

    iput-boolean p3, p0, Lt5/ji2;->o:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lt5/ji2;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lt5/ji2;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p0}, Lt5/qh0;->l(Z)V

    new-instance p0, Lt5/ii2;

    invoke-direct {p0}, Lt5/ii2;-><init>()V

    if-eqz p1, :cond_2

    sget p1, Lt5/ji2;->r:I

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lt5/ii2;->p:Landroid/os/Handler;

    new-instance v3, Lt5/pm0;

    invoke-direct {v3, v2}, Lt5/pm0;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lt5/ii2;->o:Lt5/pm0;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lt5/ii2;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lt5/ii2;->s:Lt5/ji2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lt5/ii2;->r:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lt5/ii2;->q:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move v0, v1

    goto :goto_3

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lt5/ii2;->r:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lt5/ii2;->q:Ljava/lang/Error;

    if-nez p1, :cond_5

    iget-object p0, p0, Lt5/ii2;->s:Lt5/ji2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    throw p1

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lt5/ji2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt5/ji2;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget v1, Lt5/h21;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v6, "samsung"

    sget-object v7, Lt5/h21;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "XT1650"

    sget-object v7, Lt5/h21;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v2

    :cond_4
    :goto_1
    sput v5, Lt5/ji2;->r:I

    sput-boolean v2, Lt5/ji2;->s:Z

    :cond_5
    sget p0, Lt5/ji2;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lt5/ji2;->p:Lt5/ii2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ji2;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/ji2;->p:Lt5/ii2;

    .line 1
    iget-object v1, v1, Lt5/ii2;->p:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lt5/ji2;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
