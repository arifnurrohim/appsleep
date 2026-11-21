.class public final Lt5/lb;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "v5TMaM3BNNU2Gsu0TzQsNfceDLIy/IB8059Kr/DXJTJFRNwA+BBaEnm0xJDjetlP"

    const-string v3, "18t2+sVmBFWOR34FTgk9oqx1qcZI0NwZV8Dtcvfe5eY="

    const/16 v6, 0x49

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

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt5/vb;->a:Lt5/oa;

    .line 1
    iget-object v4, v4, Lt5/oa;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    :goto_0
    iget-boolean v1, v3, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v0, v3, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v2}, Lt5/q8;->i0(Lt5/q8;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    const/4 v2, 0x3

    .line 5
    iget-boolean v3, v1, Lt5/e32;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v0, v1, Lt5/e32;->q:Z

    :cond_2
    iget-object v0, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v2}, Lt5/q8;->i0(Lt5/q8;I)V

    return-void
.end method
