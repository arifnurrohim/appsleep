.class public final Lt5/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/yj1;


# static fields
.field public static final f:Lt5/nk1;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lt5/ik1;

.field public static final j:Lt5/kk1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lz4/g;

.field public final c:Lt5/hk1;

.field public final d:Lt5/f00;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/nk1;

    invoke-direct {v0}, Lt5/nk1;-><init>()V

    sput-object v0, Lt5/nk1;->f:Lt5/nk1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lt5/nk1;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lt5/nk1;->h:Landroid/os/Handler;

    new-instance v0, Lt5/ik1;

    invoke-direct {v0}, Lt5/ik1;-><init>()V

    sput-object v0, Lt5/nk1;->i:Lt5/ik1;

    new-instance v0, Lt5/kk1;

    invoke-direct {v0}, Lt5/kk1;-><init>()V

    sput-object v0, Lt5/nk1;->j:Lt5/kk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/nk1;->a:Ljava/util/ArrayList;

    new-instance v0, Lt5/hk1;

    invoke-direct {v0}, Lt5/hk1;-><init>()V

    iput-object v0, p0, Lt5/nk1;->c:Lt5/hk1;

    new-instance v0, Lz4/g;

    invoke-direct {v0}, Lz4/g;-><init>()V

    iput-object v0, p0, Lt5/nk1;->b:Lz4/g;

    new-instance v0, Lt5/f00;

    new-instance v1, Lr3/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr3/g;-><init>(I)V

    invoke-direct {v0, v1}, Lt5/f00;-><init>(Lr3/g;)V

    iput-object v0, p0, Lt5/nk1;->d:Lt5/f00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt5/zj1;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p1}, Lt5/fk1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lt5/nk1;->c:Lt5/hk1;

    .line 1
    iget-object v1, v0, Lt5/hk1;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lt5/hk1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p2, p1}, Lt5/zj1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lt5/ek1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lt5/nk1;->c:Lt5/hk1;

    .line 3
    iget-object v2, p3, Lt5/hk1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lt5/hk1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p3, p3, Lt5/hk1;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_5

    :try_start_0
    const-string p1, "adSessionId"

    .line 4
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error with setting ad session id"

    invoke-static {p2, p1}, Lt5/jp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lt5/nk1;->c:Lt5/hk1;

    .line 6
    iput-boolean v3, p1, Lt5/hk1;->h:Z

    goto :goto_6

    .line 7
    :cond_5
    iget-object p3, p0, Lt5/nk1;->c:Lt5/hk1;

    .line 8
    iget-object v2, p3, Lt5/hk1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/gk1;

    if-eqz v2, :cond_6

    iget-object p3, p3, Lt5/hk1;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p3, 0x0

    if-eqz v2, :cond_8

    .line 9
    iget-object v4, v2, Lt5/gk1;->a:Lt5/uj1;

    .line 10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v2, v2, Lt5/gk1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, p3

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v2, "isFriendlyObstructionFor"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionClass"

    .line 13
    iget-object v5, v4, Lt5/uj1;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionPurpose"

    .line 15
    iget-object v5, v4, Lt5/uj1;->c:Lt5/lj1;

    .line 16
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyObstructionReason"

    .line 17
    iget-object v4, v4, Lt5/uj1;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v4, "Error with setting friendly obstruction"

    invoke-static {v4, v2}, Lt5/jp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    .line 19
    :goto_5
    invoke-interface {p2, p1, v1, p0, v3}, Lt5/zj1;->b(Landroid/view/View;Lorg/json/JSONObject;Lt5/yj1;Z)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lt5/nk1;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lt5/nk1;->h:Landroid/os/Handler;

    sget-object v1, Lt5/nk1;->i:Lt5/ik1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lt5/nk1;->h:Landroid/os/Handler;

    sget-object v1, Lt5/nk1;->j:Lt5/kk1;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
