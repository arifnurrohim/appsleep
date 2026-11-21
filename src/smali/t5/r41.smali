.class public final Lt5/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/p11;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lt5/hv0;


# direct methods
.method public constructor <init>(Lt5/hv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/r41;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lt5/r41;->b:Lt5/hv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/q11;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/r41;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/q11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/r41;->b:Lt5/hv0;

    invoke-virtual {v0, p1, p2}, Lt5/hv0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/yf1;

    move-result-object p2

    new-instance v0, Lt5/q11;

    new-instance v1, Lt5/v21;

    invoke-direct {v1}, Lt5/v21;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lt5/q11;-><init>(Ljava/lang/Object;Lt5/zl0;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/r41;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
