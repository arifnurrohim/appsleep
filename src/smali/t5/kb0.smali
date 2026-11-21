.class public final synthetic Lt5/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt5/kb0;->o:I

    iput-object p1, p0, Lt5/kb0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/kb0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt5/kb0;->o:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ib2;

    iget-object v1, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 2
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 4
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 5
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v2

    new-instance v3, Ly3/w;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v2, v1, v3}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/g21;

    iget-object v1, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/sa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lt5/sa0;->K0()V

    invoke-interface {v1}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v1

    iget-object v0, v0, Lt5/g21;->d:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->a:Lu4/e3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lt5/ib0;->T3(Lu4/e3;)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hr0;

    iget-object v2, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lt5/hr0;->d:Lt5/vq0;

    invoke-virtual {v4}, Lt5/vq0;->j()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lt5/vq0;->h()I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-virtual {v4}, Lt5/vq0;->h()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lt5/vq0;->h()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lt5/hr0;->a:Lw4/c1;

    iget-object v3, v0, Lt5/hr0;->b:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->f:Ljava/lang/String;

    const-string v4, "2"

    invoke-interface {v1, v3, v4, v2}, Lw4/c1;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lt5/hr0;->a:Lw4/c1;

    iget-object v0, v0, Lt5/hr0;->b:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->f:Ljava/lang/String;

    const-string v3, "1"

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lt5/hr0;->a:Lw4/c1;

    iget-object v0, v0, Lt5/hr0;->b:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lt5/vq0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v1, v0, v3, v2}, Lw4/c1;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/pn0;

    iget-object v1, p0, Lt5/kb0;->q:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lt5/pn0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "EventEmitter.notify"

    .line 12
    invoke-virtual {v1, v0, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/mg0;

    iget-object v1, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 14
    iget-object v0, v0, Lt5/mg0;->o:Lt5/sa0;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lt5/yw;->N(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/mb0;

    iget-object v1, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lt5/mb0;->b:Lt5/lb0;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lt5/lb0;->o:Lt5/sa0;

    check-cast v0, Lt5/gb0;

    .line 17
    iget-object v0, v0, Lt5/gb0;->A:Lt5/xa0;

    if-nez v0, :cond_5

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 18
    invoke-static {v0}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Lt5/xa0;->n(Landroid/net/Uri;)V

    :goto_4
    return-void

    .line 19
    :goto_5
    iget-object v0, p0, Lt5/kb0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v2, p0, Lt5/kb0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v3, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 21
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 22
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 23
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lt5/uf0;

    invoke-direct {v4, v3, v2, v1}, Lt5/uf0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x3fb

    invoke-virtual {v0, v3, v1, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
