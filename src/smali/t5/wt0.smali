.class public final Lt5/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lt4/a;

.field public final b:Landroid/content/Context;

.field public final c:Lt5/zv0;

.field public final d:Lt5/ci1;

.field public final e:Lt5/d11;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lt5/x9;

.field public final h:Lt5/n60;

.field public final i:Lt5/dj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/x9;Lt5/n60;Lt4/a;Lt5/bb0;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wt0;->b:Landroid/content/Context;

    iput-object p2, p0, Lt5/wt0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/wt0;->g:Lt5/x9;

    iput-object p4, p0, Lt5/wt0;->h:Lt5/n60;

    iput-object p5, p0, Lt5/wt0;->a:Lt4/a;

    iput-object p7, p0, Lt5/wt0;->e:Lt5/d11;

    iput-object p8, p0, Lt5/wt0;->i:Lt5/dj1;

    iput-object p9, p0, Lt5/wt0;->c:Lt5/zv0;

    iput-object p10, p0, Lt5/wt0;->d:Lt5/ci1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lt5/yt0;

    invoke-direct {v0, p0}, Lt5/yt0;-><init>(Lt5/wt0;)V

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt5/yt0;->c:Landroid/content/Context;

    iget-object v4, v0, Lt5/yt0;->h:Lt5/n60;

    sget-object v1, Lt5/dp;->y2:Lt5/xo;

    .line 2
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lt5/yt0;->g:Lt5/x9;

    iget-object v5, v0, Lt5/yt0;->b:Lt4/a;

    new-instance v7, Lt5/za0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/za0;-><init>(Landroid/content/Context;Lt5/x9;Lt5/n60;Lt4/a;Ljava/lang/String;)V

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    invoke-static {v7, v1}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lt5/st0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt5/st0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lt5/yt0;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt5/nr1;

    iput-object v2, v0, Lt5/yt0;->l:Lt5/nr1;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
