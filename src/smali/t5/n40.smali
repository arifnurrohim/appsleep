.class public final Lt5/n40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lt5/n40;


# instance fields
.field public final a:Lp5/a;

.field public final b:Lt5/p72;

.field public final c:Lt5/p72;

.field public final d:Lt5/p72;

.field public final e:Lt5/w72;

.field public final f:Lt5/p72;

.field public final g:Lt5/w72;

.field public final h:Lt5/l40;

.field public final i:Lt5/w72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/a;Lw4/c1;Lt5/v40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt5/n40;->a:Lp5/a;

    invoke-static {p1}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/n40;->b:Lt5/p72;

    invoke-static {p3}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/n40;->c:Lt5/p72;

    invoke-static {p4}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/n40;->d:Lt5/p72;

    new-instance v0, Lc5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p4, v1}, Lc5/h;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v0}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v0

    iput-object v0, p0, Lt5/n40;->e:Lt5/w72;

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt5/p72;

    iput-object v0, p0, Lt5/n40;->f:Lt5/p72;

    new-instance v0, Lt5/k40;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lt5/k40;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v0}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p3

    iput-object p3, p0, Lt5/n40;->g:Lt5/w72;

    new-instance p4, Lt5/l40;

    invoke-direct {p4, p2, p3}, Lt5/l40;-><init>(Lt5/w72;Lt5/w72;)V

    iput-object p4, p0, Lt5/n40;->h:Lt5/l40;

    new-instance p2, Lt5/a50;

    invoke-direct {p2, p1, p4, v1}, Lt5/a50;-><init>(Lt5/w72;Lt5/w72;I)V

    invoke-static {p2}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    iput-object p1, p0, Lt5/n40;->i:Lt5/w72;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lt5/n40;
    .locals 9

    const-class v0, Lt5/n40;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/n40;->j:Lt5/n40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt5/dp;->c(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {v2}, Lt5/v50;->c()Lw4/c1;

    move-result-object v2

    check-cast v2, Lw4/f1;

    invoke-virtual {v2, p0}, Lw4/f1;->F(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lt4/r;->j:Lp5/d;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lt4/r;->x:Lt5/v40;

    .line 7
    const-class v4, Landroid/content/Context;

    const-class v4, Lt5/v40;

    invoke-static {v1, v4}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lt5/n40;

    invoke-direct {v4, p0, v3, v2, v1}, Lt5/n40;-><init>(Landroid/content/Context;Lp5/a;Lw4/c1;Lt5/v40;)V

    .line 8
    sput-object v4, Lt5/n40;->j:Lt5/n40;

    .line 9
    iget-object p0, v4, Lt5/n40;->e:Lt5/w72;

    invoke-interface {p0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/i40;

    .line 10
    invoke-virtual {p0}, Lt5/i40;->a()V

    sget-object p0, Lt5/n40;->j:Lt5/n40;

    invoke-virtual {p0}, Lt5/n40;->a()Lb1/f;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast p0, Lt5/j40;

    invoke-virtual {p0}, Lt5/j40;->a()V

    .line 12
    sget-object p0, Lt5/n40;->j:Lt5/n40;

    .line 13
    iget-object p0, p0, Lt5/n40;->i:Lt5/w72;

    invoke-interface {p0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/z40;

    .line 14
    sget-object v1, Lt5/dp;->l0:Lt5/to;

    .line 15
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lt5/dp;->m0:Lt5/xo;

    .line 17
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v2, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lt5/z40;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lt5/x40;

    invoke-direct {v2, p0, v1}, Lt5/x40;-><init>(Lt5/z40;Ljava/util/Map;)V

    .line 19
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lt5/z40;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 20
    invoke-static {v1, p0}, Lt5/k60;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lt5/n40;->j:Lt5/n40;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lb1/f;
    .locals 3

    new-instance v0, Lb1/f;

    iget-object v1, p0, Lt5/n40;->a:Lp5/a;

    iget-object v2, p0, Lt5/n40;->g:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/j40;

    invoke-direct {v0, v1, v2}, Lb1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
