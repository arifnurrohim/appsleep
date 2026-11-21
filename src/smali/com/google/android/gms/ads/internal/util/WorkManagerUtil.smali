.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lw4/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lw4/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lr5/a;)V
    .locals 4

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 2
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 3
    invoke-static {v0, v2}, Ll3/j;->f(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lu3/b;

    const-string v1, "offline_ping_sender_work"

    invoke-direct {v0, p1, v1}, Lu3/b;-><init>(Ll3/j;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Ll3/j;->d:Lw3/a;

    check-cast v2, Lw3/b;

    invoke-virtual {v2, v0}, Lw3/b;->a(Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Lk3/c$a;

    invoke-direct {v0}, Lk3/c$a;-><init>()V

    sget-object v2, Lk3/m;->p:Lk3/m;

    .line 9
    iput-object v2, v0, Lk3/c$a;->a:Lk3/m;

    .line 10
    new-instance v2, Lk3/c;

    invoke-direct {v2, v0}, Lk3/c;-><init>(Lk3/c$a;)V

    .line 11
    new-instance v0, Lk3/n$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v3}, Lk3/n$a;-><init>(Ljava/lang/Class;)V

    .line 12
    iget-object v3, v0, Lk3/t$a;->b:Lt3/p;

    iput-object v2, v3, Lt3/p;->j:Lk3/c;

    .line 13
    invoke-virtual {v0, v1}, Lk3/t$a;->a(Ljava/lang/String;)Lk3/t$a;

    move-result-object v0

    check-cast v0, Lk3/n$a;

    invoke-virtual {v0}, Lk3/t$a;->b()Lk3/t;

    move-result-object v0

    check-cast v0, Lk3/n;

    invoke-virtual {p1, v0}, Lk3/s;->b(Lk3/t;)Lk3/o;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lr5/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 2
    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 3
    invoke-static {v0, v2}, Ll3/j;->f(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lk3/c$a;

    invoke-direct {v0}, Lk3/c$a;-><init>()V

    sget-object v1, Lk3/m;->p:Lk3/m;

    .line 5
    iput-object v1, v0, Lk3/c$a;->a:Lk3/m;

    .line 6
    new-instance v1, Lk3/c;

    invoke-direct {v1, v0}, Lk3/c;-><init>(Lk3/c$a;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    .line 8
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Landroidx/work/b;

    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 10
    new-instance p3, Lk3/n$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Lk3/n$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p3, Lk3/t$a;->b:Lt3/p;

    iput-object v1, v0, Lt3/p;->j:Lk3/c;

    .line 12
    iput-object p2, v0, Lt3/p;->e:Landroidx/work/b;

    const-string p2, "offline_notification_work"

    .line 13
    invoke-virtual {p3, p2}, Lk3/t$a;->a(Ljava/lang/String;)Lk3/t$a;

    move-result-object p2

    check-cast p2, Lk3/n$a;

    invoke-virtual {p2}, Lk3/t$a;->b()Lk3/t;

    move-result-object p2

    check-cast p2, Lk3/n;

    .line 14
    :try_start_1
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    invoke-virtual {p1, p2}, Lk3/s;->b(Lk3/t;)Lk3/o;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
