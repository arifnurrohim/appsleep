.class public final Lt5/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/jq;->a:Lt5/bq;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/jq;->b:Lt5/bq;

    return-void
.end method
