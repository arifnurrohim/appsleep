.class public final Lt5/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;

.field public static final c:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/vq;->a:Lt5/bq;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/vq;->b:Lt5/bq;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/vq;->c:Lt5/bq;

    return-void
.end method
