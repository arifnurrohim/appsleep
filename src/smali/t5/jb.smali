.class public final Lt5/jb;
.super Lt5/vb;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/jb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "yAAnOyC41KY/eL6CMAojoxxQ2iiLx6vx3Hn+A3WrzJkepsJehbcbUfsfqGMngMgj"

    const-string v3, "0sUnM0f6jlJ2HFtGqy6I2XKbpiW5H3xN4OJ+XAaaX74="

    const/4 v6, 0x1

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

    const-string v1, "E"

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->r0(Lt5/q8;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt5/jb;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lt5/jb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/jb;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lt5/jb;->h:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    sget-object v2, Lt5/jb;->h:Ljava/lang/String;

    .line 3
    iget-boolean v4, v1, Lt5/e32;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v2}, Lt5/q8;->r0(Lt5/q8;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
