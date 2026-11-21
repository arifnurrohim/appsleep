.class public final Lt5/ob;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "kMXyn5TCo9Bebr+VtNQhQbsedp0AgYXwXzhxSBLRAfdMLXXtz9tGq6347jNKG6EM"

    const-string v3, "Ltrx5Q9/za/YLPniDoPXToLTIAd9/kkkFMmYpsE8Gx0="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/ob;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lt5/ob;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt5/ha;

    invoke-direct {v1, v0}, Lt5/ha;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v5, v1, Lt5/ha;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1
    iget-boolean v7, v3, Lt5/e32;->q:Z

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v5, v6}, Lt5/q8;->F(Lt5/q8;J)V

    .line 2
    iget-object v3, v1, Lt5/ha;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v1, v1, Lt5/ha;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x2

    .line 3
    :cond_1
    iget-boolean v1, v3, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    :goto_1
    invoke-static {v1, v2}, Lt5/q8;->h0(Lt5/q8;I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    const/4 v2, 0x3

    .line 5
    iget-boolean v3, v1, Lt5/e32;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_4
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    goto :goto_1

    .line 6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
