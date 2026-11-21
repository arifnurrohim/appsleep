.class public final Lt5/a61;
.super Lt5/b00;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Lt5/zz;

.field public final p:Lt5/w60;

.field public final q:Lorg/json/JSONObject;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/zz;Lt5/w60;)V
    .locals 2

    invoke-direct {p0}, Lt5/b00;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lt5/a61;->q:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt5/a61;->r:Z

    iput-object p3, p0, Lt5/a61;->p:Lt5/w60;

    iput-object p2, p0, Lt5/a61;->o:Lt5/zz;

    :try_start_0
    const-string p3, "adapter_version"

    invoke-interface {p2}, Lt5/zz;->d()Lt5/i00;

    move-result-object v1

    invoke-virtual {v1}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    invoke-interface {p2}, Lt5/zz;->f()Lt5/i00;

    move-result-object p2

    invoke-virtual {p2}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized B1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/a61;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/a61;->q:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lt5/a61;->p:Lt5/w60;

    iget-object v0, p0, Lt5/a61;->q:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/a61;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
