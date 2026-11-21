.class public final synthetic Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6/p;Lf6/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly3/p;->o:I

    .line 1
    iput-object p1, p0, Ly3/p;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly3/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly3/p;->o:I

    iput-object p1, p0, Ly3/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly3/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly3/p;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/p;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v1, p0, Ly3/p;->q:Ljava/lang/Object;

    check-cast v1, Lt5/wg0;

    .line 2
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v2, v0, Lt5/p82;->o:Lt5/s82;

    sget v3, Lt5/s82;->Y:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 6
    iget-object v0, v0, Lt5/s82;->k:Lt5/cq0;

    .line 7
    new-instance v2, Lt5/uw;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ly3/p;->p:Ljava/lang/Object;

    check-cast v0, Ly3/b;

    iget-object v1, p0, Ly3/p;->q:Ljava/lang/Object;

    check-cast v1, Ly3/e;

    .line 9
    iget-object v2, v0, Ly3/b;->s:Ly3/a0;

    .line 10
    iget-object v2, v2, Ly3/a0;->b:Ly3/z;

    .line 11
    iget-object v2, v2, Ly3/z;->a:Ly3/i;

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Ly3/b;->s:Ly3/a0;

    .line 13
    iget-object v0, v0, Ly3/a0;->b:Ly3/z;

    .line 14
    iget-object v0, v0, Ly3/z;->a:Ly3/i;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly3/b;->s:Ly3/a0;

    .line 16
    iget-object v0, v0, Ly3/a0;->b:Ly3/z;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    .line 18
    invoke-static {v0, v1}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Ly3/p;->q:Ljava/lang/Object;

    check-cast v0, Lf6/p;

    .line 20
    iget-object v0, v0, Lf6/p;->p:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly3/p;->q:Ljava/lang/Object;

    check-cast v1, Lf6/p;

    .line 22
    iget-object v1, v1, Lf6/p;->q:Lf6/d;

    if-eqz v1, :cond_1

    .line 23
    iget-object v2, p0, Ly3/p;->p:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    invoke-virtual {v2}, Lf6/g;->g()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v2}, Lf6/d;->g(Ljava/lang/Exception;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
