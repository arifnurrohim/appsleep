.class public final synthetic Lt5/ww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/bx0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt5/w60;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lt5/ni1;


# direct methods
.method public synthetic constructor <init>(Lt5/bx0;Ljava/lang/Object;Lt5/w60;Ljava/lang/String;JLt5/ni1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ww0;->o:Lt5/bx0;

    iput-object p2, p0, Lt5/ww0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/ww0;->q:Lt5/w60;

    iput-object p4, p0, Lt5/ww0;->r:Ljava/lang/String;

    iput-wide p5, p0, Lt5/ww0;->s:J

    iput-object p7, p0, Lt5/ww0;->t:Lt5/ni1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lt5/ww0;->o:Lt5/bx0;

    iget-object v1, p0, Lt5/ww0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lt5/ww0;->q:Lt5/w60;

    iget-object v3, p0, Lt5/ww0;->r:Ljava/lang/String;

    iget-wide v4, p0, Lt5/ww0;->s:J

    iget-object v6, p0, Lt5/ww0;->t:Lt5/ni1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lt5/w60;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    .line 2
    sget-object v8, Lt4/r;->B:Lt4/r;

    iget-object v8, v8, Lt4/r;->j:Lp5/d;

    .line 3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v3, v5, v7, v4}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v4, v0, Lt5/bx0;->l:Lt5/fw0;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lt5/fw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt5/bx0;->o:Lt5/bo0;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lt5/bo0;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt5/bx0;->p:Lt5/ti1;

    invoke-interface {v6, v5}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v6}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt5/ti1;->b(Lt5/qi1;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
