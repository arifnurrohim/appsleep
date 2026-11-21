.class public final Lt5/yf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ny;


# direct methods
.method public constructor <init>(Lt5/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yf1;->a:Lt5/ny;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->e0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lt5/rf1;

    invoke-direct {v1, v0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0, p1}, Lt5/ny;->P0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lt5/rf1;

    invoke-direct {v0, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
