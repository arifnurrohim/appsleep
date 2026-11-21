.class public final Lt5/nq;
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
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->a:Lt5/bq;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->b:Lt5/bq;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->c:Lt5/bq;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->d:Lt5/bq;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->e:Lt5/bq;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->f:Lt5/bq;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v2}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->g:Lt5/bq;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->h:Lt5/bq;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lt5/bq;->d(Ljava/lang/String;Z)Lt5/bq;

    move-result-object v0

    sput-object v0, Lt5/nq;->i:Lt5/bq;

    return-void
.end method
