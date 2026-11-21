.class public final Lt5/u22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lt5/u22;

.field public static volatile c:Lt5/u22;

.field public static final d:Lt5/u22;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/u22;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/u22;-><init>(Z)V

    sput-object v0, Lt5/u22;->d:Lt5/u22;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/u22;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt5/u22;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lt5/u22;
    .locals 2

    sget-object v0, Lt5/u22;->b:Lt5/u22;

    if-nez v0, :cond_1

    const-class v1, Lt5/u22;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt5/u22;->b:Lt5/u22;

    if-nez v0, :cond_0

    sget-object v0, Lt5/u22;->d:Lt5/u22;

    sput-object v0, Lt5/u22;->b:Lt5/u22;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lt5/u22;
    .locals 2

    const-class v0, Lt5/u22;

    sget-object v1, Lt5/u22;->c:Lt5/u22;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/u22;->c:Lt5/u22;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lt5/c32;->b()Lt5/u22;

    move-result-object v1

    sput-object v1, Lt5/u22;->c:Lt5/u22;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
