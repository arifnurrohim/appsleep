.class public final Lt5/ec2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/fc2;


# direct methods
.method public constructor <init>(Lt5/fc2;)V
    .locals 0

    iput-object p1, p0, Lt5/ec2;->a:Lt5/fc2;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lt5/ec2;->a:Lt5/fc2;

    iget-object p2, p2, Lt5/fc2;->c:Lt5/gc2;

    .line 1
    iget-object p2, p2, Lt5/gc2;->p:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lt5/qh0;->l(Z)V

    iget-object p1, p0, Lt5/ec2;->a:Lt5/fc2;

    iget-object p1, p1, Lt5/fc2;->c:Lt5/gc2;

    .line 3
    iget-object p2, p1, Lt5/gc2;->m:Lt5/ic2;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p1, Lt5/gc2;->M:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p2, Lt5/ic2;->a:Lt5/jc2;

    .line 6
    iget-object p1, p1, Lt5/jc2;->W0:Lt5/t92;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lt5/t92;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lt5/ec2;->a:Lt5/fc2;

    iget-object v0, v0, Lt5/fc2;->c:Lt5/gc2;

    .line 1
    iget-object v0, v0, Lt5/gc2;->p:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lt5/qh0;->l(Z)V

    iget-object p1, p0, Lt5/ec2;->a:Lt5/fc2;

    iget-object p1, p1, Lt5/fc2;->c:Lt5/gc2;

    .line 3
    iget-object v0, p1, Lt5/gc2;->m:Lt5/ic2;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p1, Lt5/gc2;->M:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lt5/ic2;->a:Lt5/jc2;

    .line 6
    iget-object p1, p1, Lt5/jc2;->W0:Lt5/t92;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lt5/t92;->b()V

    :cond_1
    return-void
.end method
