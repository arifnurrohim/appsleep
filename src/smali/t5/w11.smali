.class public final synthetic Lt5/w11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/kf1;

.field public final synthetic c:Lt5/df1;

.field public final synthetic d:Lt5/m11;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/q21;Landroid/net/Uri;Lt5/kf1;Lt5/df1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/w11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w11;->d:Lt5/m11;

    iput-object p2, p0, Lt5/w11;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt5/w11;->b:Lt5/kf1;

    iput-object p4, p0, Lt5/w11;->c:Lt5/df1;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/x11;Lt5/df1;Lt5/kf1;Lt5/cv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/w11;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w11;->d:Lt5/m11;

    iput-object p2, p0, Lt5/w11;->c:Lt5/df1;

    iput-object p3, p0, Lt5/w11;->b:Lt5/kf1;

    iput-object p4, p0, Lt5/w11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lt5/w11;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lt5/w11;->d:Lt5/m11;

    check-cast v0, Lt5/x11;

    iget-object v11, v1, Lt5/w11;->c:Lt5/df1;

    iget-object v3, v1, Lt5/w11;->b:Lt5/kf1;

    iget-object v4, v1, Lt5/w11;->e:Ljava/lang/Object;

    check-cast v4, Lt5/cv0;

    .line 2
    iget-object v5, v0, Lt5/x11;->b:Lt5/yu0;

    iget-object v6, v0, Lt5/x11;->c:Lt5/of1;

    iget-object v6, v6, Lt5/of1;->e:Lu4/p3;

    iget-object v7, v3, Lt5/kf1;->b:Lt5/fc0;

    iget-object v7, v7, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v7, Lt5/ff1;

    invoke-virtual {v5, v6, v11, v7}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v12

    iget-boolean v5, v11, Lt5/df1;->X:Z

    move-object v6, v12

    check-cast v6, Lt5/cb0;

    invoke-virtual {v6, v5}, Lt5/cb0;->V0(Z)V

    move-object v5, v12

    check-cast v5, Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lt5/w60;

    invoke-direct {v13}, Lt5/w60;-><init>()V

    iget-object v14, v0, Lt5/x11;->a:Lt5/ch0;

    new-instance v15, Lt5/lj0;

    invoke-direct {v15, v3, v11, v2}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v10, Lt5/bp0;

    new-instance v9, Lt5/z11;

    iget-object v4, v0, Lt5/x11;->e:Lt5/n60;

    iget-object v8, v0, Lt5/x11;->c:Lt5/of1;

    iget-boolean v7, v0, Lt5/x11;->g:Z

    iget-object v6, v0, Lt5/x11;->f:Lt5/wu;

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v16, v6

    move-object v6, v11

    move/from16 v17, v7

    move-object v7, v12

    move-object v2, v9

    move/from16 v9, v17

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lt5/z11;-><init>(Lt5/n60;Lt5/ns1;Lt5/df1;Lt5/sa0;Lt5/of1;ZLt5/wu;)V

    invoke-direct {v1, v2, v12}, Lt5/bp0;-><init>(Lt5/mp0;Lt5/sa0;)V

    new-instance v2, Lt5/bh0;

    iget v3, v11, Lt5/df1;->b0:I

    invoke-direct {v2, v3}, Lt5/bh0;-><init>(I)V

    invoke-virtual {v14, v15, v1, v2}, Lt5/ch0;->a(Lt5/lj0;Lt5/bp0;Lt5/bh0;)Lt5/ah0;

    move-result-object v1

    invoke-virtual {v1}, Lt5/ah0;->E()Lt5/xu0;

    move-result-object v2

    iget-boolean v3, v0, Lt5/x11;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lt5/x11;->f:Lt5/wu;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4, v3}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {v13, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v2

    new-instance v3, Lt5/u11;

    invoke-direct {v3, v12}, Lt5/u11;-><init>(Lt5/sa0;)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v2, v3, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lt5/ah0;->E()Lt5/xu0;

    iget-object v2, v11, Lt5/df1;->t:Lt5/hf1;

    iget-object v3, v2, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v2, v2, Lt5/hf1;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2}, Lt5/xu0;->b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v2

    new-instance v3, Lt5/v11;

    invoke-direct {v3, v12, v11, v1}, Lt5/v11;-><init>(Lt5/sa0;Lt5/df1;Lt5/ah0;)V

    iget-object v0, v0, Lt5/x11;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    .line 3
    :goto_1
    iget-object v0, v1, Lt5/w11;->d:Lt5/m11;

    check-cast v0, Lt5/q21;

    iget-object v2, v1, Lt5/w11;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lt5/w11;->b:Lt5/kf1;

    iget-object v4, v1, Lt5/w11;->c:Lt5/df1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.support.customtabs.extra.SESSION"

    const/4 v9, 0x0

    .line 5
    invoke-static {v7, v8, v9}, Lc2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 7
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v9, Lv4/f;

    const/4 v2, 0x0

    invoke-direct {v9, v5, v2}, Lv4/f;-><init>(Landroid/content/Intent;Lv4/u;)V

    new-instance v5, Lt5/w60;

    invoke-direct {v5}, Lt5/w60;-><init>()V

    iget-object v6, v0, Lt5/q21;->b:Lt5/ip0;

    new-instance v7, Lt5/lj0;

    invoke-direct {v7, v3, v4, v2}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v3, Lt5/bp0;

    new-instance v4, Lt5/m9;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v8}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v2}, Lt5/bp0;-><init>(Lt5/mp0;Lt5/sa0;)V

    invoke-virtual {v6, v7, v3}, Lt5/ip0;->c(Lt5/lj0;Lt5/bp0;)Lt5/yo0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lt5/yo0;->C()Lt5/om0;

    move-result-object v11

    new-instance v4, Lt5/n60;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lt5/n60;-><init>(IIZZZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/f;Lu4/a;Lv4/o;Lv4/w;Lt5/n60;Lt5/sa0;Lt5/qo0;)V

    invoke-virtual {v5, v3}, Lt5/w60;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt5/q21;->d:Lt5/cf1;

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v3, v4}, Lt5/cf1;->b(II)V

    .line 10
    invoke-virtual {v2}, Lt5/yo0;->D()Lt5/xo0;

    move-result-object v0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error in CustomTabsAdRenderer"

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
