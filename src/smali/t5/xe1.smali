.class public final Lt5/xe1;
.super Lt5/vk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4/m1;

.field public final synthetic b:Lt5/ye1;


# direct methods
.method public constructor <init>(Lt5/ye1;Lu4/m1;)V
    .locals 0

    iput-object p1, p0, Lt5/xe1;->b:Lt5/ye1;

    iput-object p2, p0, Lt5/xe1;->a:Lu4/m1;

    invoke-direct {p0}, Lt5/vk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lt5/xe1;->b:Lt5/ye1;

    .line 1
    iget-object v0, v0, Lt5/ye1;->u:Lt5/ju0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt5/xe1;->a:Lu4/m1;

    invoke-interface {v0}, Lu4/m1;->a()V
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
