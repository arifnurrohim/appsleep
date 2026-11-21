.class public final Lt5/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# instance fields
.field public final a:Lt5/ks;


# direct methods
.method public constructor <init>(Lt5/ks;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ls;->a:Lt5/ks;

    :try_start_0
    invoke-interface {p1}, Lt5/ks;->f()Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lq4/b;

    invoke-direct {v1, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lt5/ls;->a:Lt5/ks;

    .line 1
    new-instance v2, Lr5/b;

    invoke-direct {v2, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v2}, Lt5/ks;->m0(Lr5/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
