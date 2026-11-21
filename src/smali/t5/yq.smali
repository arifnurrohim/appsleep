.class public final Lt5/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/yq;->a:Lt5/bq;

    return-void
.end method
