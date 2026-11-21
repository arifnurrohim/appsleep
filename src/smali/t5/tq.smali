.class public final Lt5/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/tq;->a:Lt5/bq;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/tq;->b:Lt5/bq;

    return-void
.end method
