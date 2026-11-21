.class public final Lt5/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;
.implements Lt5/or;
.implements Lt5/mp0;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/d00;->o:I

    iput-object p1, p0, Lt5/d00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/d00;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ea2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/d00;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/d00;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/nz;Lt5/qy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/d00;->o:I

    .line 2
    iput-object p1, p0, Lt5/d00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/d00;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vr0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vr0;

    invoke-interface {v0}, Lt5/vr0;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vr0;

    sget-object v1, Lt5/gr0;->B:Lt5/bq1;

    invoke-interface {v0}, Lt5/vr0;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v2, v1, Lt5/bq1;->r:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Lt5/bq1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vr0;

    iget-object v1, p0, Lt5/d00;->q:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/d00;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/fa2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nz;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/nz;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 2

    iget-object p3, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast p3, Lt5/d31;

    iget-object v0, p0, Lt5/d00;->q:Ljava/lang/Object;

    check-cast v0, Lt5/q11;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v1, v0, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yf1;

    invoke-virtual {v1, p1}, Lt5/yf1;->b(Z)V

    iget-object p1, p3, Lt5/d31;->c:Lt5/n60;

    iget p1, p1, Lt5/n60;->q:I

    sget-object p3, Lt5/dp;->v0:Lt5/uo;

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v1, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, v0, Lt5/q11;->b:Ljava/lang/Object;

    check-cast p1, Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {p1}, Lt5/ny;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    iget-object p1, v0, Lt5/q11;->b:Ljava/lang/Object;

    check-cast p1, Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    .line 7
    new-instance p3, Lr5/b;

    invoke-direct {p3, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, p3}, Lt5/ny;->I1(Lr5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lt5/rf1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 9
    invoke-static {p2}, Lt5/k60;->f(Ljava/lang/String;)V

    new-instance p2, Lt5/lp0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt5/lp0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lt5/d00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vr0;

    invoke-interface {v0}, Lt5/vr0;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
