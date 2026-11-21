.class public final Lt5/tq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/xr;


# direct methods
.method public constructor <init>(Lt5/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tq0;->a:Lt5/xr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lt5/xr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/tq0;->a:Lt5/xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
