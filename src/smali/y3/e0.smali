.class public final synthetic Ly3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/e;Lt5/vc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly3/e0;->o:I

    .line 1
    iput-object p1, p0, Ly3/e0;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly3/e0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly3/e0;->o:I

    iput-object p1, p0, Ly3/e0;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly3/e0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly3/e0;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/e0;->q:Ljava/lang/Object;

    check-cast v0, Lb3/e;

    .line 2
    iget-object v0, v0, Lb3/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nj;

    .line 3
    iget-object v1, p0, Ly3/e0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/vc;

    check-cast v0, Lt5/u80;

    .line 4
    iget-object v0, v0, Lt5/u80;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    sget-object v2, Lt5/dp;->t1:Lt5/to;

    .line 5
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lt5/vc;->z:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lt5/vc;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lt5/vc;->x:I

    iget v4, v1, Lt5/vc;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lt5/vc;->s:Ljava/lang/String;

    const-string v4, "videoMime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lt5/vc;->t:Ljava/lang/String;

    const-string v4, "videoSampleMime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lt5/vc;->q:Ljava/lang/String;

    const-string v3, "videoCodec"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMetadataEvent"

    invoke-interface {v0, v1, v2}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ly3/e0;->p:Ljava/lang/Object;

    check-cast v0, Lo4/i;

    iget-object v1, p0, Ly3/e0;->q:Ljava/lang/Object;

    check-cast v1, Lo4/e;

    :try_start_0
    iget-object v2, v0, Lo4/i;->o:Lu4/f2;

    .line 8
    iget-object v1, v1, Lo4/e;->a:Lu4/c2;

    .line 9
    invoke-virtual {v2, v1}, Lu4/f2;->d(Lu4/c2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/x10;->b(Landroid/content/Context;)Lt5/y10;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lt5/y10;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Ly3/e0;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    iget-object v1, p0, Ly3/e0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/os1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->m:Lw4/s;

    .line 12
    iget-object v4, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v5, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v6, v0, Lw4/o;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lw4/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v1, v2, Lt4/r;->m:Lw4/s;

    .line 14
    iget-object v2, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v3, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v0, v0, Lw4/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lw4/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ly3/g0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Ly3/e0;->p:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    iget-object v1, p0, Ly3/e0;->q:Ljava/lang/Object;

    check-cast v1, Ly3/f;

    sget-object v2, Ly3/v;->k:Ly3/e;

    .line 16
    iget-object v1, v1, Ly3/f;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, Lb4/e;->a(Ly3/e;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_2
    iget-object v0, p0, Ly3/e0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xw;

    iget-object v1, p0, Ly3/e0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lt5/xw;->o:Lt5/cb0;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lt5/cb0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
