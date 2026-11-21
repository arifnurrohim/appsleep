.class public final Lt5/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;
.implements Lt5/ud1;


# instance fields
.field public final synthetic o:Landroid/os/IInterface;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e00;->o:Landroid/os/IInterface;

    iput-object p2, p0, Lt5/e00;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/e00;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/h00;Lt5/qz;Lt5/qy;)V
    .locals 0

    iput-object p1, p0, Lt5/e00;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/e00;->o:Landroid/os/IInterface;

    iput-object p3, p0, Lt5/e00;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lt5/e00;->o:Landroid/os/IInterface;

    check-cast v0, Lt5/b30;

    iget-object v1, p0, Lt5/e00;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/e00;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lt5/x30;

    new-instance v3, Lt5/a40;

    check-cast v0, Lt5/z20;

    .line 1
    iget-object v4, v0, Lt5/z20;->o:Ljava/lang/String;

    .line 2
    iget v0, v0, Lt5/z20;->p:I

    .line 3
    invoke-direct {v3, v4, v0}, Lt5/a40;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/e00;->o:Landroid/os/IInterface;

    check-cast v0, Lt5/qz;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/qz;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
