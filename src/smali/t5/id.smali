.class public final Lt5/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/id;->o:I

    .line 1
    iput-object p1, p0, Lt5/id;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/id;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf6/l;Lf6/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/id;->o:I

    .line 2
    iput-object p1, p0, Lt5/id;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/id;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lt5/id;->o:I

    iput-object p1, p0, Lt5/id;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/id;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt5/id;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/id;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v1, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 2
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 4
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 5
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v2

    new-instance v3, Lt5/i7;

    invoke-direct {v3, v2, v1}, Lt5/i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x406

    invoke-virtual {v0, v2, v1, v3}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lt5/id;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xa1;

    iget-object v1, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v1, Lt5/va1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->j:Lp5/d;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-object v2, v2, Lt4/r;->j:Lp5/d;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 13
    sget-object v2, Lt5/sq;->a:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld4/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signal runtime (ms) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lt5/dp;->E1:Lt5/to;

    .line 14
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/xa1;->e:Lt5/zv0;

    invoke-virtual {v0}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "lat_ms"

    invoke-virtual {v0, v2, v3}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    const-string v2, "lat_grp"

    const-string v3, "sig_lat_grp"

    invoke-virtual {v0, v2, v3}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-interface {v1}, Lt5/va1;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat_id"

    invoke-virtual {v0, v2, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clat_ms"

    invoke-virtual {v0, v2, v1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    .line 16
    iget-object v1, v0, Lt5/yv0;->b:Lt5/zv0;

    .line 17
    iget-object v1, v1, Lt5/zv0;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Lt5/q9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lt5/id;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bx0;

    iget-object v1, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v1, Lt5/w60;

    .line 20
    iget-object v2, v0, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lo4/q;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :pswitch_3
    return-void

    .line 21
    :goto_1
    :try_start_0
    iget-object v0, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v0, Lf6/l;

    .line 22
    iget-object v0, v0, Lf6/l;->p:Lf6/a;

    .line 23
    iget-object v1, p0, Lt5/id;->p:Ljava/lang/Object;

    check-cast v1, Lf6/g;

    invoke-interface {v0, v1}, Lf6/a;->a(Lf6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/g;
    :try_end_0
    .catch Lf6/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v0, Lf6/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lf6/l;->q:Lf6/u;

    invoke-virtual {v0, v1}, Lf6/u;->l(Ljava/lang/Exception;)V

    goto :goto_4

    .line 25
    :cond_2
    sget-object v1, Lf6/i;->b:Lf6/t;

    iget-object v2, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v2, Lf6/l;

    invoke-virtual {v0, v1, v2}, Lf6/g;->d(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/g;

    iget-object v2, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v2, Lf6/l;

    invoke-virtual {v0, v1, v2}, Lf6/g;->c(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/g;

    iget-object v2, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v2, Lf6/l;

    invoke-virtual {v0, v1, v2}, Lf6/g;->a(Ljava/util/concurrent/Executor;Lf6/l;)Lf6/g;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v1, Lf6/l;

    .line 26
    iget-object v1, v1, Lf6/l;->q:Lf6/u;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lt5/id;->q:Ljava/lang/Object;

    check-cast v1, Lf6/l;

    .line 28
    iget-object v1, v1, Lf6/l;->q:Lf6/u;

    .line 29
    :goto_3
    invoke-virtual {v1, v0}, Lf6/u;->l(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
