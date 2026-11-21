.class public final Lt5/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;

.field public static final c:Lt5/bq;

.field public static final d:Lt5/bq;

.field public static final e:Lt5/bq;

.field public static final f:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->a:Lt5/bq;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->b:Lt5/bq;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v0, v3, v4}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->c:Lt5/bq;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->d:Lt5/bq;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->e:Lt5/bq;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v3, v4}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/hq;->f:Lt5/bq;

    return-void
.end method
