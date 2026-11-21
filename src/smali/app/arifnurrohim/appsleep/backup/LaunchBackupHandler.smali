.class public final Lapp/arifnurrohim/appsleep/backup/LaunchBackupHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lapp/arifnurrohim/appsleep/backup/WhitelistBackupHelper;->launch()V

    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
