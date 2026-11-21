.class public final Lt5/nb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "yuf1nsAsFy3olrhDGup7vlloJ0uqB/pCPd1wXjadNbk08Ahzm1ms2kGIpbi3j3n0"

    const-string v3, "Ja6aP+2sRyo5nxEaCirzMomJuTTHKAyM16vEB9WmdYo="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    .line 1
    iget-object p1, p1, Lt5/oa;->q:Lt5/ia;

    .line 2
    iget-boolean p1, p1, Lt5/ia;->a:Z

    .line 3
    iput-boolean p1, p0, Lt5/nb;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lt5/vb;->a:Lt5/oa;

    .line 1
    iget-object v2, v2, Lt5/oa;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    iget-boolean v4, p0, Lt5/nb;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lt5/vb;->d:Lt5/c8;

    .line 3
    iget-boolean v5, v4, Lt5/e32;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v3, v4, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v0, v1}, Lt5/q8;->R(Lt5/q8;J)V

    .line 4
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
