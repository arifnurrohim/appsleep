.class public final Lt5/fb;
.super Lt5/vb;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/fb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "UloSfoTFTeHwqhun6eFIktptgYL2IDO82d0FsFWUGkksiDJXPejv+whIfZ+2Wfan"

    const-string v3, "7xM/jp1ssnTHy48Ysast7LrhX+6n3G9zqz4TlIUZi1E="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lt5/fb;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lt5/fb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lt5/fb;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sput-object v2, Lt5/fb;->h:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    sget-object v3, Lt5/fb;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1
    iget-boolean v5, v2, Lt5/e32;->q:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v3, v4}, Lt5/q8;->D0(Lt5/q8;J)V

    .line 2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
