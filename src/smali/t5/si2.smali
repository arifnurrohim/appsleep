.class public final Lt5/si2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lt5/ri2;


# instance fields
.field public final o:Landroid/hardware/display/DisplayManager;

.field public p:Lt5/w92;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/si2;->o:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(Lt5/w92;)V
    .locals 2

    iput-object p1, p0, Lt5/si2;->p:Lt5/w92;

    iget-object v0, p0, Lt5/si2;->o:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lt5/h21;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1
    iget-object v0, p0, Lt5/si2;->o:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lt5/w92;->o:Ljava/lang/Object;

    check-cast p1, Lt5/ui2;

    invoke-static {p1, v0}, Lt5/ui2;->a(Lt5/ui2;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lt5/si2;->p:Lt5/w92;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lt5/si2;->o:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lt5/w92;->o:Ljava/lang/Object;

    check-cast v0, Lt5/ui2;

    invoke-static {v0, p1}, Lt5/ui2;->a(Lt5/ui2;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lt5/si2;->o:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/si2;->p:Lt5/w92;

    return-void
.end method
