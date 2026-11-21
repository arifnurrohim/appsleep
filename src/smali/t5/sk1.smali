.class public final Lt5/sk1;
.super Lt5/ok1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/f00;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt5/ok1;-><init>(Lt5/f00;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lt5/rj1;->c:Lt5/rj1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lt5/rj1;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/jj1;

    iget-object v2, p0, Lt5/ok1;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, v1, Lt5/jj1;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lt5/jj1;->d:Lt5/bk1;

    .line 6
    iget-wide v2, p0, Lt5/ok1;->e:J

    .line 7
    iget-wide v4, v1, Lt5/bk1;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lt5/bk1;->c:I

    sget-object v2, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {v1}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    .line 8
    invoke-virtual {v2, v1, v4, v3}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lt5/pk1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lt5/ok1;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lt5/pk1;->b:Lt5/f00;

    .line 1
    iget-object v0, v0, Lt5/f00;->p:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1, v0}, Lt5/ek1;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lt5/pk1;->b:Lt5/f00;

    iget-object v0, p0, Lt5/ok1;->d:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p1, Lt5/f00;->p:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
