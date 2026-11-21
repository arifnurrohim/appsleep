.class public final Lt5/ql1;
.super Lt4/c;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;I)V
    .locals 6

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl5/b$a;Ll5/b$b;)V

    iput p5, p0, Lt5/ql1;->y:I

    return-void
.end method


# virtual methods
.method public final E()Lt5/wl1;
    .locals 1

    invoke-virtual {p0}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lt5/wl1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt5/ql1;->y:I

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/wl1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt5/wl1;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/wl1;

    invoke-direct {v0, p1}, Lt5/wl1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
