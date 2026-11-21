.class public final Lt5/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;

.field public static final c:Lt5/bq;

.field public static final d:Lt5/bq;

.field public static final e:Lt5/bq;

.field public static final f:Lt5/bq;

.field public static final g:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->a:Lt5/bq;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->b:Lt5/bq;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->c:Lt5/bq;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->d:Lt5/bq;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->e:Lt5/bq;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->f:Lt5/bq;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lt5/bq;->a(Ljava/lang/String;D)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/xq;->g:Lt5/bq;

    return-void
.end method
