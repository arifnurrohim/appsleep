.class public final Lt5/fc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lt5/ec2;

.field public final synthetic c:Lt5/gc2;


# direct methods
.method public constructor <init>(Lt5/gc2;)V
    .locals 0

    iput-object p1, p0, Lt5/fc2;->c:Lt5/gc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lt5/fc2;->a:Landroid/os/Handler;

    new-instance p1, Lt5/ec2;

    invoke-direct {p1, p0}, Lt5/ec2;-><init>(Lt5/fc2;)V

    iput-object p1, p0, Lt5/fc2;->b:Lt5/ec2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lt5/fc2;->b:Lt5/ec2;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lt5/fc2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
