.class public final synthetic Lt5/qz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/ns1;

.field public final synthetic b:Lt5/ns1;


# direct methods
.method public synthetic constructor <init>(Lt5/ns1;Lt5/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/qz0;->a:Lt5/ns1;

    iput-object p2, p0, Lt5/qz0;->b:Lt5/ns1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/qz0;->a:Lt5/ns1;

    iget-object v1, p0, Lt5/qz0;->b:Lt5/ns1;

    new-instance v2, Lt5/tz0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xz0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/sz0;

    iget-object v3, v3, Lt5/sz0;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sz0;

    iget-object v1, v1, Lt5/sz0;->a:Lt5/q20;

    invoke-direct {v2, v0, v3, v1}, Lt5/tz0;-><init>(Lt5/xz0;Lorg/json/JSONObject;Lt5/q20;)V

    return-object v2
.end method
