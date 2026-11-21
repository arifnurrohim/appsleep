.class public final Ll5/m0;
.super Ll5/g0;
.source "SourceFile"


# instance fields
.field public o:Ll5/b;

.field public final p:I


# direct methods
.method public constructor <init>(Ll5/b;I)V
    .locals 0

    invoke-direct {p0}, Ll5/g0;-><init>()V

    iput-object p1, p0, Ll5/m0;->o:Ll5/b;

    iput p2, p0, Ll5/m0;->p:I

    return-void
.end method


# virtual methods
.method public final W(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ll5/m0;->o:Ll5/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll5/m0;->o:Ll5/b;

    iget v1, p0, Ll5/m0;->p:I

    .line 1
    iget-object v2, v0, Ll5/b;->f:Ll5/k0;

    new-instance v3, Ll5/o0;

    invoke-direct {v3, v0, p1, p2, p3}, Ll5/o0;-><init>(Ll5/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll5/m0;->o:Ll5/b;

    return-void
.end method
