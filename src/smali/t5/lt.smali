.class public final Lt5/lt;
.super Lq4/g;
.source "SourceFile"


# instance fields
.field public final a:Lt5/kt;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt5/bs;

.field public final d:Lo4/o;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt5/kt;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lq4/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/lt;->b:Ljava/util/ArrayList;

    new-instance v1, Lo4/o;

    invoke-direct {v1}, Lo4/o;-><init>()V

    iput-object v1, p0, Lt5/lt;->d:Lo4/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/lt;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lt5/lt;->a:Lt5/kt;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lt5/kt;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lt5/as;

    if-eqz v4, :cond_2

    check-cast v3, Lt5/as;

    goto :goto_2

    :cond_2
    new-instance v3, Lt5/yr;

    invoke-direct {v3, v2}, Lt5/yr;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lt5/lt;->b:Ljava/util/ArrayList;

    new-instance v4, Lt5/bs;

    invoke-direct {v4, v3}, Lt5/bs;-><init>(Lt5/as;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lt5/lt;->a:Lt5/kt;

    invoke-interface {p1}, Lt5/kt;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lu4/m2;->R3(Landroid/os/IBinder;)Lu4/g1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lt5/lt;->e:Ljava/util/ArrayList;

    new-instance v4, Ly3/w;

    invoke-direct {v4, v2}, Ly3/w;-><init>(Lu4/g1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lt5/lt;->a:Lt5/kt;

    invoke-interface {p1}, Lt5/kt;->m()Lt5/as;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lt5/bs;

    invoke-direct {v2, p1}, Lt5/bs;-><init>(Lt5/as;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object v1, p0, Lt5/lt;->c:Lt5/bs;

    :try_start_3
    iget-object p1, p0, Lt5/lt;->a:Lt5/kt;

    invoke-interface {p1}, Lt5/kt;->g()Lt5/tr;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lt5/ur;

    iget-object v1, p0, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v1}, Lt5/kt;->g()Lt5/tr;

    move-result-object v1

    invoke-direct {p1, v1}, Lt5/ur;-><init>(Lt5/tr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
