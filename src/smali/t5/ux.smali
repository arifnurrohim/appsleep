.class public final Lt5/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ev;


# instance fields
.field public final a:Lt5/hx;

.field public final b:Lt5/w60;

.field public final synthetic c:Lt5/vx;


# direct methods
.method public constructor <init>(Lt5/vx;Lt5/hx;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/ux;->c:Lt5/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/ux;->a:Lt5/hx;

    iput-object p3, p0, Lt5/ux;->b:Lt5/w60;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lt5/ux;->b:Lt5/w60;

    new-instance v0, Lt5/nx;

    invoke-direct {v0}, Lt5/nx;-><init>()V

    invoke-virtual {p1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/ux;->b:Lt5/w60;

    new-instance v1, Lt5/nx;

    invoke-direct {v1, p1}, Lt5/nx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lt5/ux;->a:Lt5/hx;

    invoke-virtual {p1}, Lt5/hx;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt5/ux;->a:Lt5/hx;

    invoke-virtual {v0}, Lt5/hx;->d()V

    throw p1
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/ux;->b:Lt5/w60;

    iget-object v1, p0, Lt5/ux;->c:Lt5/vx;

    .line 1
    iget-object v1, v1, Lt5/vx;->b:Ljava/lang/Object;

    check-cast v1, Lt5/ox;

    .line 2
    invoke-interface {v1, p1}, Lt5/ox;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/w60;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lt5/ux;->a:Lt5/hx;

    invoke-virtual {p1}, Lt5/hx;->d()V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lt5/ux;->b:Lt5/w60;

    invoke-virtual {v0, p1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lt5/ux;->a:Lt5/hx;

    invoke-virtual {v0}, Lt5/hx;->d()V

    throw p1
.end method
