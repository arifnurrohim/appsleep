.class public final Lt5/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lt5/n60;

.field public final e:Lt5/ti1;

.field public final f:Lw4/y;

.field public g:Lt5/jx;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V
    .locals 2

    sget-object v0, Lt5/rx;->c:La2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt5/kx;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lt5/kx;->h:I

    iput-object p3, p0, Lt5/kx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/kx;->b:Landroid/content/Context;

    iput-object p2, p0, Lt5/kx;->d:Lt5/n60;

    iput-object p4, p0, Lt5/kx;->e:Lt5/ti1;

    iput-object v0, p0, Lt5/kx;->f:Lw4/y;

    return-void
.end method


# virtual methods
.method public final a()Lt5/hx;
    .locals 5

    iget-object v0, p0, Lt5/kx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/kx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lt5/kx;->g:Lt5/jx;

    if-eqz v2, :cond_0

    iget v3, p0, Lt5/kx;->h:I

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/ui/platform/r0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/r0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lt5/zw;->o:Lt5/zw;

    invoke-virtual {v2, v3, v4}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lt5/kx;->g:Lt5/jx;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt5/a70;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lt5/kx;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lt5/kx;->g:Lt5/jx;

    invoke-virtual {v1}, Lt5/jx;->d()Lt5/hx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lt5/kx;->h:I

    invoke-virtual {p0}, Lt5/kx;->b()Lt5/jx;

    iget-object v1, p0, Lt5/kx;->g:Lt5/jx;

    invoke-virtual {v1}, Lt5/jx;->d()Lt5/hx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lt5/kx;->g:Lt5/jx;

    invoke-virtual {v1}, Lt5/jx;->d()Lt5/hx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_0
    iput v2, p0, Lt5/kx;->h:I

    invoke-virtual {p0}, Lt5/kx;->b()Lt5/jx;

    move-result-object v1

    iput-object v1, p0, Lt5/kx;->g:Lt5/jx;

    invoke-virtual {v1}, Lt5/jx;->d()Lt5/hx;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lt5/jx;
    .locals 4

    iget-object v0, p0, Lt5/kx;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v0

    invoke-interface {v0}, Lt5/ni1;->d()Lt5/ni1;

    new-instance v1, Lt5/jx;

    invoke-direct {v1}, Lt5/jx;-><init>()V

    sget-object v2, Lt5/t60;->e:Lt5/s60;

    new-instance v3, Lt5/hd;

    invoke-direct {v3, p0, v1}, Lt5/hd;-><init>(Lt5/kx;Lt5/jx;)V

    invoke-virtual {v2, v3}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lt5/fx;

    invoke-direct {v2, p0, v1, v0}, Lt5/fx;-><init>(Lt5/kx;Lt5/jx;Lt5/ni1;)V

    new-instance v3, Lt5/wf1;

    invoke-direct {v3, p0, v1, v0}, Lt5/wf1;-><init>(Lt5/kx;Lt5/jx;Lt5/ni1;)V

    invoke-virtual {v1, v2, v3}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    return-object v1
.end method
