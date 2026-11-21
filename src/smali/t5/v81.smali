.class public final synthetic Lt5/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lt5/v81;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/v81;

    invoke-direct {v0}, Lt5/v81;-><init>()V

    sput-object v0, Lt5/v81;->a:Lt5/v81;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt5/x81;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->m:Lw4/s;

    .line 2
    iget-object v3, v2, Lw4/s;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lw4/s;->c:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, v1, Lt4/r;->m:Lw4/s;

    .line 4
    invoke-virtual {v1}, Lw4/s;->h()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lt5/x81;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
