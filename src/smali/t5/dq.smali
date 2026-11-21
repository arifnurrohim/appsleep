.class public final Lt5/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;

.field public static final c:Lt5/bq;

.field public static final d:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/dq;->a:Lt5/bq;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/dq;->b:Lt5/bq;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/dq;->c:Lt5/bq;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lt5/bq;->c(Ljava/lang/String;Ljava/lang/String;)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/dq;->d:Lt5/bq;

    return-void
.end method
