.class public final Lt5/sb;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "vIuyJgkXAuHDOYyZs/XS63TUqVD1sO0CQ+HhaScCOnqgG3I71zSq+SxqNmjD4E1e"

    const-string v3, "PYnCLpLLKhA0q7i2li/Zt4bu8StAsClZCXaLnFnfz+0="

    const/16 v6, 0x30

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

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt5/c8;->n(I)Lt5/c8;

    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lt5/vb;->a:Lt5/oa;

    .line 1
    iget-object v3, v3, Lt5/oa;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt5/c8;->n(I)Lt5/c8;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    invoke-virtual {v0, v1}, Lt5/c8;->n(I)Lt5/c8;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
