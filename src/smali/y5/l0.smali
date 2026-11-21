.class public final Ly5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic o:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;)V
    .locals 0

    iput-object p1, p0, Ly5/l0;->o:Ly5/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/f0;

    invoke-direct {v1, p0, p2, p1}, Ly5/f0;-><init>(Ly5/l0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/k0;

    invoke-direct {v1, p0, p1}, Ly5/k0;-><init>(Ly5/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/h0;

    invoke-direct {v1, p0, p1}, Ly5/h0;-><init>(Ly5/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/g0;

    invoke-direct {v1, p0, p1}, Ly5/g0;-><init>(Ly5/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    iget-object v1, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v2, Ly5/j0;

    invoke-direct {v2, p0, p1, v0}, Ly5/j0;-><init>(Ly5/l0;Landroid/app/Activity;Ly5/c;)V

    .line 1
    invoke-virtual {v1, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Ly5/c;->I(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/k;

    invoke-direct {v1, p0, p1}, Ly5/k;-><init>(Ly5/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly5/l0;->o:Ly5/m0;

    new-instance v1, Ly5/i0;

    invoke-direct {v1, p0, p1}, Ly5/i0;-><init>(Ly5/l0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method
