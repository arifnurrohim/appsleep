.class public final Ln5/d;
.super Ll5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/f<",
        "Ln5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ll5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll5/c;Ll5/q;Lk5/d;Lk5/j;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl5/c;Lk5/d;Lk5/j;)V

    iput-object p4, p0, Ln5/d;->A:Ll5/q;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln5/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ln5/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ln5/a;

    invoke-direct {v0, p1}, Ln5/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Li5/d;
    .locals 1

    sget-object v0, Lw5/c;->b:[Li5/d;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ln5/d;->A:Ll5/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Ll5/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
