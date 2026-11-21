.class public final Lcom/dp/appsleep/App;
.super Lz3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lz3/h;->onCreate()V

    invoke-static {p0}, Lapp/arifnurrohim/appsleep/backup/WhitelistBackupHelper;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lapp/arifnurrohim/appsleep/about/LinkOpener;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lapp/arifnurrohim/appsleep/backup/WhitelistBackupHelper;->applyPendingRestore(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v1, Ld4/y;->a:Ld4/y;

    invoke-virtual {v1, v0}, Ld4/y;->a(Landroid/app/NotificationManager;)V

    return-void
.end method
