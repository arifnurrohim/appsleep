.class public final Lt5/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:video:metric_reporting_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/er;->a:Lt5/bq;

    return-void
.end method
