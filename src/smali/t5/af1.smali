.class public final Lt5/af1;
.super Lt5/vk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4/k0;

.field public final synthetic b:Lt5/bf1;


# direct methods
.method public constructor <init>(Lt5/bf1;Lu4/k0;)V
    .locals 0

    iput-object p1, p0, Lt5/af1;->b:Lt5/bf1;

    iput-object p2, p0, Lt5/af1;->a:Lu4/k0;

    invoke-direct {p0}, Lt5/vk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lt5/af1;->b:Lt5/bf1;

    .line 1
    iget-object v0, v0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt5/af1;->a:Lu4/k0;

    invoke-interface {v0}, Lu4/k0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
