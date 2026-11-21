.class public final synthetic Lt5/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kl0;


# instance fields
.field public final synthetic o:Lt5/i61;

.field public final synthetic p:Lt5/pw;


# direct methods
.method public synthetic constructor <init>(Lt5/i61;Lt5/pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n61;->o:Lt5/i61;

    iput-object p2, p0, Lt5/n61;->p:Lt5/pw;

    return-void
.end method


# virtual methods
.method public final r(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/n61;->o:Lt5/i61;

    iget-object v1, p0, Lt5/n61;->p:Lt5/pw;

    invoke-virtual {v0, p1}, Lt5/i61;->r(Lu4/j2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lt5/pw;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lu4/j2;->o:I

    invoke-interface {v1, p1}, Lt5/pw;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
