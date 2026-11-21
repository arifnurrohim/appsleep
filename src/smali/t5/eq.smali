.class public final Lt5/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;

.field public static final b:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/eq;->a:Lt5/bq;

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lt5/bq;->b(Ljava/lang/String;J)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/eq;->b:Lt5/bq;

    return-void
.end method
