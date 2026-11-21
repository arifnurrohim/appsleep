.class public final Lt5/cx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;

.field public final i:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cx0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/cx0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/cx0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/cx0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/cx0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/cx0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/cx0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/cx0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/cx0;->i:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt5/cx0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/cx0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt5/cx0;->c:Lt5/w72;

    check-cast v0, Lt5/jc0;

    .line 1
    iget-object v0, v0, Lt5/jc0;->a:Lt5/gc0;

    .line 2
    iget-object v0, v0, Lt5/gc0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lt5/t60;->a:Lt5/s60;

    invoke-static {v5}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/cx0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/hv0;

    iget-object v0, p0, Lt5/cx0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/cx0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/fw0;

    iget-object v0, p0, Lt5/cx0;->g:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v9

    iget-object v0, p0, Lt5/cx0;->h:Lt5/w72;

    check-cast v0, Lt5/co0;

    .line 5
    iget-object v0, v0, Lt5/co0;->a:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Lt5/bo0;

    invoke-direct {v10, v0}, Lt5/bo0;-><init>(Ljava/util/Set;)V

    .line 6
    iget-object v0, p0, Lt5/cx0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt5/ti1;

    new-instance v0, Lt5/bx0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt5/bx0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lt5/hv0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/fw0;Lt5/n60;Lt5/bo0;Lt5/ti1;)V

    return-object v0
.end method
