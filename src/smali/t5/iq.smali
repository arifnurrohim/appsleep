.class public final Lt5/iq;
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

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {v0, v1, v2}, Lt5/bq;->a(Ljava/lang/String;D)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/iq;->a:Lt5/bq;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/iq;->b:Lt5/bq;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/iq;->c:Lt5/bq;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/iq;->d:Lt5/bq;

    return-void
.end method
