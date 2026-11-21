.class public final Lt5/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mc;


# instance fields
.field public final a:[Lt5/zc;

.field public final b:Lt5/vh;

.field public final c:Lt5/xh;

.field public final d:Lt5/nc;

.field public final e:Lt5/tc;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lt5/dd;

.field public final h:Lt5/cd;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lt5/ed;

.field public p:Ljava/lang/Object;

.field public q:Lt5/mh;

.field public r:Lt5/xh;

.field public s:Lt5/yc;

.field public t:Lt5/qc;

.field public u:J


# direct methods
.method public constructor <init>([Lt5/zc;Lt5/vh;Lt5/q80;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/aj;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lt5/oc;->a:[Lt5/zc;

    iput-object p2, p0, Lt5/oc;->b:Lt5/vh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/oc;->j:Z

    const/4 v1, 0x1

    iput v1, p0, Lt5/oc;->k:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lt5/xh;

    const/4 v2, 0x2

    new-array v2, v2, [Lt5/ph;

    invoke-direct {v1, v2}, Lt5/xh;-><init>([Lt5/ph;)V

    iput-object v1, p0, Lt5/oc;->c:Lt5/xh;

    sget-object v2, Lt5/ed;->a:Lt5/bd;

    iput-object v2, p0, Lt5/oc;->o:Lt5/ed;

    new-instance v2, Lt5/dd;

    invoke-direct {v2}, Lt5/dd;-><init>()V

    iput-object v2, p0, Lt5/oc;->g:Lt5/dd;

    new-instance v2, Lt5/cd;

    invoke-direct {v2}, Lt5/cd;-><init>()V

    iput-object v2, p0, Lt5/oc;->h:Lt5/cd;

    sget-object v2, Lt5/mh;->d:Lt5/mh;

    iput-object v2, p0, Lt5/oc;->q:Lt5/mh;

    iput-object v1, p0, Lt5/oc;->r:Lt5/xh;

    sget-object v1, Lt5/yc;->c:Lt5/yc;

    iput-object v1, p0, Lt5/oc;->s:Lt5/yc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v7, Lt5/nc;

    invoke-direct {v7, p0, v1}, Lt5/nc;-><init>(Lt5/oc;Landroid/os/Looper;)V

    iput-object v7, p0, Lt5/oc;->d:Lt5/nc;

    new-instance v8, Lt5/qc;

    const-wide/16 v1, 0x0

    invoke-direct {v8, v0, v1, v2}, Lt5/qc;-><init>(IJ)V

    iput-object v8, p0, Lt5/oc;->t:Lt5/qc;

    new-instance v0, Lt5/tc;

    iget-boolean v6, p0, Lt5/oc;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lt5/tc;-><init>([Lt5/zc;Lt5/vh;Lt5/q80;ZLandroid/os/Handler;Lt5/qc;Lt5/mc;)V

    iput-object v0, p0, Lt5/oc;->e:Lt5/tc;

    return-void
.end method


# virtual methods
.method public final varargs a([Lt5/lc;)V
    .locals 2

    iget-object v0, p0, Lt5/oc;->e:Lt5/tc;

    iget-boolean v1, v0, Lt5/tc;->E:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lt5/tc;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/tc;->K:I

    iget-object v0, v0, Lt5/tc;->s:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v0}, Lt5/ed;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lt5/oc;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/oc;->o:Lt5/ed;

    iget-object v1, p0, Lt5/oc;->t:Lt5/qc;

    iget v1, v1, Lt5/qc;->a:I

    iget-object v2, p0, Lt5/oc;->h:Lt5/cd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    :cond_1
    :goto_0
    return-void
.end method
