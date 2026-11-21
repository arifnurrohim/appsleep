.class public final Lt5/qs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/fs0;

.field public final c:Lt5/x9;

.field public final d:Lt5/n60;

.field public final e:Lt4/a;

.field public final f:Lt5/tl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lt5/pr;

.field public final i:Lt5/et0;

.field public final j:Lt5/yu0;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lt5/eu0;

.field public final m:Lt5/zv0;

.field public final n:Lt5/ci1;

.field public final o:Lt5/dj1;

.field public final p:Lt5/d11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/fs0;Lt5/x9;Lt5/n60;Lt4/a;Lt5/tl;Ljava/util/concurrent/Executor;Lt5/of1;Lt5/et0;Lt5/yu0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/zv0;Lt5/ci1;Lt5/dj1;Lt5/d11;Lt5/eu0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt5/qs0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lt5/qs0;->b:Lt5/fs0;

    move-object v1, p3

    iput-object v1, v0, Lt5/qs0;->c:Lt5/x9;

    move-object v1, p4

    iput-object v1, v0, Lt5/qs0;->d:Lt5/n60;

    move-object v1, p5

    iput-object v1, v0, Lt5/qs0;->e:Lt4/a;

    move-object v1, p6

    iput-object v1, v0, Lt5/qs0;->f:Lt5/tl;

    move-object v1, p7

    iput-object v1, v0, Lt5/qs0;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lt5/of1;->i:Lt5/pr;

    iput-object v1, v0, Lt5/qs0;->h:Lt5/pr;

    move-object v1, p9

    iput-object v1, v0, Lt5/qs0;->i:Lt5/et0;

    move-object v1, p10

    iput-object v1, v0, Lt5/qs0;->j:Lt5/yu0;

    move-object v1, p11

    iput-object v1, v0, Lt5/qs0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lt5/qs0;->m:Lt5/zv0;

    move-object v1, p13

    iput-object v1, v0, Lt5/qs0;->n:Lt5/ci1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/qs0;->o:Lt5/dj1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/qs0;->p:Lt5/d11;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/qs0;->l:Lt5/eu0;

    return-void
.end method

.method public static c(ZLt5/ns1;)Lt5/ns1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance p0, Lt5/ms0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt5/ms0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, p0, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lt5/os0;

    invoke-direct {p0}, Lt5/os0;-><init>()V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, v0, p0, v1}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Lu4/m2;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/m2;

    invoke-direct {v0, v1, p0}, Lu4/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lt5/ns1;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lt5/qs0;->h:Lt5/pr;

    iget-boolean p2, p2, Lt5/pr;->p:Z

    invoke-virtual {p0, p1, p2}, Lt5/qs0;->d(Lorg/json/JSONObject;Z)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lu4/p3;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu4/p3;->c()Lu4/p3;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lu4/p3;

    iget-object v1, p0, Lt5/qs0;->a:Landroid/content/Context;

    new-instance v2, Lo4/f;

    invoke-direct {v2, p1, p2}, Lo4/f;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lu4/p3;-><init>(Landroid/content/Context;Lo4/f;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Z)Lt5/ns1;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v0, 0x1

    const-string v1, "is_transparent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    new-instance p1, Lt5/nr;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lt5/nr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lt5/qs0;->b:Lt5/fs0;

    .line 1
    iget-object v1, p2, Lt5/fs0;->a:Lw4/h0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lt5/w60;

    invoke-direct {v1}, Lt5/w60;-><init>()V

    sget-object v2, Lw4/h0;->a:Lt5/m6;

    new-instance v4, Lw4/g0;

    invoke-direct {v4, v3, v1}, Lw4/g0;-><init>(Ljava/lang/String;Lt5/w60;)V

    invoke-virtual {v2, v4}, Lt5/m6;->a(Lt5/j6;)Lt5/j6;

    .line 3
    new-instance v2, Lt5/es0;

    invoke-direct {v2, p2, v7, v8, v0}, Lt5/es0;-><init>(Lt5/fs0;DZ)V

    iget-object p2, p2, Lt5/fs0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    .line 4
    new-instance v0, Lt5/ps0;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lt5/ps0;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lt5/qs0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lt5/qs0;->c(ZLt5/ns1;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONArray;ZZ)Lt5/ns1;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lt5/qs0;->d(Lorg/json/JSONObject;Z)Lt5/ns1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lg0/c;->k(Ljava/lang/Iterable;)Lt5/ns1;

    move-result-object p1

    sget-object p2, Lt5/ns0;->a:Lt5/ns0;

    iget-object p3, p0, Lt5/qs0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Lt5/df1;Lt5/ff1;)Lt5/ns1;
    .locals 9

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt5/qs0;->b(II)Lu4/p3;

    move-result-object v3

    iget-object p1, p0, Lt5/qs0;->i:Lt5/et0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    new-instance v8, Lt5/at0;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lt5/at0;-><init>(Lt5/et0;Lu4/p3;Lt5/df1;Lt5/ff1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lt5/et0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    .line 2
    new-instance p2, Lt5/uv;

    invoke-direct {p2, p1}, Lt5/uv;-><init>(Lt5/ns1;)V

    sget-object p3, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, p2, p3}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
