.class public final Lt5/xr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zq0;


# instance fields
.field public final a:Lt5/yy;

.field public final b:Lt5/sl0;

.field public final c:Lt5/hl0;

.field public final d:Lt5/po0;

.field public final e:Landroid/content/Context;

.field public final f:Lt5/df1;

.field public final g:Lt5/n60;

.field public final h:Lt5/of1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lt5/uy;

.field public final m:Lt5/vy;


# direct methods
.method public constructor <init>(Lt5/uy;Lt5/vy;Lt5/yy;Lt5/sl0;Lt5/hl0;Lt5/po0;Landroid/content/Context;Lt5/df1;Lt5/n60;Lt5/of1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/xr0;->i:Z

    iput-boolean v0, p0, Lt5/xr0;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/xr0;->k:Z

    iput-object p1, p0, Lt5/xr0;->l:Lt5/uy;

    iput-object p2, p0, Lt5/xr0;->m:Lt5/vy;

    iput-object p3, p0, Lt5/xr0;->a:Lt5/yy;

    iput-object p4, p0, Lt5/xr0;->b:Lt5/sl0;

    iput-object p5, p0, Lt5/xr0;->c:Lt5/hl0;

    iput-object p6, p0, Lt5/xr0;->d:Lt5/po0;

    iput-object p7, p0, Lt5/xr0;->e:Landroid/content/Context;

    iput-object p8, p0, Lt5/xr0;->f:Lt5/df1;

    iput-object p9, p0, Lt5/xr0;->g:Lt5/n60;

    iput-object p10, p0, Lt5/xr0;->h:Lt5/of1;

    return-void
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lt5/xr0;->f:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->M:Z

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lt5/ht;)V
    .locals 0

    return-void
.end method

.method public final h(Lu4/g1;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    iget-boolean p1, p0, Lt5/xr0;->i:Z

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->m:Lw4/s;

    .line 2
    iget-object p2, p0, Lt5/xr0;->e:Landroid/content/Context;

    iget-object p3, p0, Lt5/xr0;->g:Lt5/n60;

    iget-object p3, p3, Lt5/n60;->o:Ljava/lang/String;

    iget-object v0, p0, Lt5/xr0;->f:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->D:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/xr0;->h:Lt5/of1;

    iget-object v1, v1, Lt5/of1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lw4/s;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/xr0;->i:Z

    :cond_0
    iget-boolean p1, p0, Lt5/xr0;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lt5/xr0;->a:Lt5/yy;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt5/yy;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt5/xr0;->a:Lt5/yy;

    invoke-interface {p1}, Lt5/yy;->P()V

    iget-object p1, p0, Lt5/xr0;->b:Lt5/sl0;

    invoke-virtual {p1}, Lt5/sl0;->zza()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lt5/xr0;->l:Lt5/uy;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    move v0, p3

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lt5/xr0;->l:Lt5/uy;

    .line 7
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 8
    iget-object p1, p0, Lt5/xr0;->b:Lt5/sl0;

    invoke-virtual {p1}, Lt5/sl0;->zza()V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lt5/xr0;->m:Lt5/vy;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move p2, p3

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_8

    .line 12
    iget-object p1, p0, Lt5/xr0;->m:Lt5/vy;

    .line 13
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 14
    iget-object p1, p0, Lt5/xr0;->b:Lt5/sl0;

    invoke-virtual {p1}, Lt5/sl0;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt5/xr0;->a:Lt5/yy;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lt5/yy;->C2(Lr5/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lt5/xr0;->l:Lt5/uy;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lt5/xr0;->m:Lt5/vy;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call untrackView"

    .line 6
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iget-boolean p2, p0, Lt5/xr0;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/xr0;->f:Lt5/df1;

    iget-boolean p2, p2, Lt5/df1;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt5/xr0;->w(Landroid/view/View;)V

    return-void
.end method

.method public final o(Lu4/e1;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iget-boolean p2, p0, Lt5/xr0;->j:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/xr0;->f:Lt5/df1;

    iget-boolean p2, p2, Lt5/df1;->M:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    :goto_0
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lt5/xr0;->w(Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/xr0;->j:Z

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p4, Lr5/b;

    invoke-direct {p4, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt5/xr0;->f:Lt5/df1;

    iget-object p1, p1, Lt5/df1;->l0:Lorg/json/JSONObject;

    sget-object p5, Lt5/dp;->i1:Lt5/to;

    .line 3
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lt5/dp;->j1:Lt5/to;

    .line 5
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v7, v7, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "3010"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lt5/xr0;->a:Lt5/yy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Lt5/yy;->k()Lr5/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v2, p0, Lt5/xr0;->l:Lt5/uy;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Lt5/uy;->Q3()Lr5/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v2, p0, Lt5/xr0;->m:Lt5/vy;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Lt5/vy;->C3()Lr5/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    :try_start_6
    invoke-static {v2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lw4/l0;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 7
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->c:Lw4/m1;

    .line 8
    iget-object v4, p0, Lt5/xr0;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_c

    goto/16 :goto_2

    :cond_d
    :goto_4
    move v0, v1

    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lt5/xr0;->k:Z

    invoke-static {p2}, Lt5/xr0;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Lt5/xr0;->x(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lt5/xr0;->a:Lt5/yy;

    if-eqz p3, :cond_f

    .line 9
    new-instance p5, Lr5/b;

    invoke-direct {p5, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr5/b;

    invoke-direct {p1, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3, p4, p5, p1}, Lt5/yy;->j1(Lr5/a;Lr5/a;Lr5/a;)V

    return-void

    :cond_f
    iget-object p3, p0, Lt5/xr0;->l:Lt5/uy;

    const/16 p5, 0x16

    if-eqz p3, :cond_10

    .line 11
    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr5/b;

    invoke-direct {p1, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p5, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 13
    iget-object p1, p0, Lt5/xr0;->l:Lt5/uy;

    .line 14
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void

    .line 15
    :cond_10
    iget-object p3, p0, Lt5/xr0;->m:Lt5/vy;

    if-eqz p3, :cond_11

    .line 16
    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr5/b;

    invoke-direct {p1, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p5, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 18
    iget-object p1, p0, Lt5/xr0;->m:Lt5/vy;

    .line 19
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 20
    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt5/xr0;->a:Lt5/yy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/yy;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/xr0;->a:Lt5/yy;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lt5/yy;->Q1(Lr5/a;)V

    iget-object p1, p0, Lt5/xr0;->c:Lt5/hl0;

    invoke-virtual {p1}, Lt5/hl0;->v()V

    sget-object p1, Lt5/dp;->t7:Lt5/to;

    .line 3
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/xr0;->d:Lt5/po0;

    invoke-virtual {p1}, Lt5/po0;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xr0;->l:Lt5/uy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    .line 8
    iget-object v0, p0, Lt5/xr0;->l:Lt5/uy;

    .line 9
    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 11
    iget-object p1, p0, Lt5/xr0;->c:Lt5/hl0;

    invoke-virtual {p1}, Lt5/hl0;->v()V

    sget-object p1, Lt5/dp;->t7:Lt5/to;

    .line 12
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/xr0;->d:Lt5/po0;

    invoke-virtual {p1}, Lt5/po0;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Lt5/xr0;->m:Lt5/vy;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_4

    .line 17
    iget-object v0, p0, Lt5/xr0;->m:Lt5/vy;

    .line 18
    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    .line 20
    iget-object p1, p0, Lt5/xr0;->c:Lt5/hl0;

    invoke-virtual {p1}, Lt5/hl0;->v()V

    sget-object p1, Lt5/dp;->t7:Lt5/to;

    .line 21
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/xr0;->d:Lt5/po0;

    invoke-virtual {p1}, Lt5/po0;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
