.class public final Lt5/ic2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/jc2;


# direct methods
.method public synthetic constructor <init>(Lt5/jc2;)V
    .locals 0

    iput-object p1, p0, Lt5/ic2;->a:Lt5/jc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt5/ic2;->a:Lt5/jc2;

    .line 1
    iget-object v0, v0, Lt5/jc2;->N0:Lt5/ib2;

    .line 2
    iget-object v1, v0, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/kb0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
