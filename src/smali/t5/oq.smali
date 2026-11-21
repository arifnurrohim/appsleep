.class public final Lt5/oq;
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

.field public static final h:Lt5/bq;

.field public static final i:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->a:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->b:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->c:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->d:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->e:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->f:Lt5/bq;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->g:Lt5/bq;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->h:Lt5/bq;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/oq;->i:Lt5/bq;

    return-void
.end method
