.class public final Lt5/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lt5/ni1;

.field public final q:Lt5/si1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt5/a01;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5/si1;Lt5/ni1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a01;->o:Ljava/lang/String;

    iput-object p2, p0, Lt5/a01;->q:Lt5/si1;

    iput-object p3, p0, Lt5/a01;->p:Lt5/ni1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt5/zz0;

    .line 1
    iget-object v0, p1, Lt5/zz0;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 3
    iget-object v0, p1, Lt5/zz0;->b:Lt5/q20;

    .line 4
    iget v1, v0, Lt5/q20;->g:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p1, Lt5/zz0;->b:Lt5/q20;

    .line 7
    iget-boolean v0, v0, Lt5/q20;->e:Z

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lt5/a01;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lt5/dp;->C0:Lt5/to;

    .line 9
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt5/a01;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v4, Lt5/a01;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt5/a01;->o:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p1, Lt5/zz0;->b:Lt5/q20;

    .line 12
    iget-boolean v0, v0, Lt5/q20;->d:Z

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p1, Lt5/zz0;->a:Lorg/json/JSONObject;

    const-string v2, "pii"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "doritos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-afma-drt-cookie"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "doritos_v2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-afma-drt-v2-cookie"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "DSID signal does not exist."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 15
    :cond_9
    :goto_3
    iget-object v0, p1, Lt5/zz0;->b:Lt5/q20;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, v0, Lt5/q20;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iget-object v0, p1, Lt5/zz0;->b:Lt5/q20;

    .line 19
    iget-object v1, v0, Lt5/q20;->c:Ljava/lang/String;

    .line 20
    :cond_a
    iget-object v0, p0, Lt5/a01;->q:Lt5/si1;

    iget-object v2, p0, Lt5/a01;->p:Lt5/ni1;

    invoke-interface {v2, v3}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {v0, v2}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    new-instance v0, Lt5/wz0;

    .line 21
    iget-object p1, p1, Lt5/zz0;->b:Lt5/q20;

    .line 22
    iget-object v4, p1, Lt5/q20;->f:Ljava/lang/String;

    .line 23
    sget-object p1, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lt5/wz0;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    return-object v0

    :cond_b
    iget-object p1, p0, Lt5/a01;->q:Lt5/si1;

    iget-object v1, p0, Lt5/a01;->p:Lt5/ni1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v1}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    .line 24
    iget p1, v0, Lt5/q20;->g:I

    if-ne p1, v3, :cond_d

    .line 25
    iget-object p1, v0, Lt5/q20;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    const-string v0, ", "

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lt5/wx0;

    const/4 v0, 0x2

    const-string v1, "Error building request URL."

    invoke-direct {p1, v0, v1}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lt5/wx0;

    invoke-direct {p1, v3}, Lt5/wx0;-><init>(I)V

    throw p1
.end method
