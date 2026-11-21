.class public final synthetic Lt5/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/vx;


# direct methods
.method public synthetic constructor <init>(Lt5/vx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/my0;->a:Lt5/vx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 1

    iget-object v0, p0, Lt5/my0;->a:Lt5/vx;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lt5/vx;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
