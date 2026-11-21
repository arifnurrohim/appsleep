.class public final Lt5/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;

.field public static final c:Lt5/bq;

.field public static final d:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/uq;->a:Lt5/bq;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/uq;->b:Lt5/bq;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/uq;->c:Lt5/bq;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/uq;->d:Lt5/bq;

    return-void
.end method
