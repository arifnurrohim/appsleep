.class public final Lcom/dp/appsleep/services/DeviceLockService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/services/DeviceLockService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/dp/appsleep/services/DeviceLockService;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/services/DeviceLockService;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/services/DeviceLockService$a;->a:Lcom/dp/appsleep/services/DeviceLockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService$a;->a:Lcom/dp/appsleep/services/DeviceLockService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, v0, Lcom/dp/appsleep/services/DeviceLockService;->u:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, La3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, La3/f;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
