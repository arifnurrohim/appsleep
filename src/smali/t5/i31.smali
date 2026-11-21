.class public final Lt5/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/p11;


# instance fields
.field public final a:Lt5/hv0;


# direct methods
.method public constructor <init>(Lt5/hv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i31;->a:Lt5/hv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/q11;
    .locals 2

    iget-object v0, p0, Lt5/i31;->a:Lt5/hv0;

    invoke-virtual {v0, p1, p2}, Lt5/hv0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/yf1;

    move-result-object p2

    new-instance v0, Lt5/u21;

    invoke-direct {v0}, Lt5/u21;-><init>()V

    new-instance v1, Lt5/q11;

    invoke-direct {v1, p2, v0, p1}, Lt5/q11;-><init>(Ljava/lang/Object;Lt5/zl0;Ljava/lang/String;)V

    return-object v1
.end method
