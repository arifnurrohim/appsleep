.class public final Lt5/xa;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "SsRJwzlVc/FD7Gcgkfy2usB8pnbNBUiAfm++VXDvOVBbBVhgo4O90KdNPi86tLTu"

    const-string v3, "ZZzuwfIygL/edqNYv6TIjIHmhzUDfuWz7Uf43FouJ1g="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lt5/q8;->g0(Lt5/q8;I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lt5/vb;->a:Lt5/oa;

    .line 3
    iget-object v4, v4, Lt5/oa;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 5
    :goto_0
    iget-boolean v0, v3, Lt5/e32;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v0, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->g0(Lt5/q8;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    throw v0
.end method
