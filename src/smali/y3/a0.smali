.class public final Ly3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly3/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a0;->a:Landroid/content/Context;

    new-instance p1, Ly3/z;

    invoke-direct {p1, p0, p2}, Ly3/z;-><init>(Ly3/a0;Ly3/i;)V

    iput-object p1, p0, Ly3/a0;->b:Ly3/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly3/a0;->b:Ly3/z;

    iget-object v1, p0, Ly3/a0;->a:Landroid/content/Context;

    .line 1
    iget-boolean v2, v0, Ly3/z;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ly3/z;->d:Ly3/a0;

    .line 2
    iget-object v2, v2, Ly3/a0;->b:Ly3/z;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly3/z;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
