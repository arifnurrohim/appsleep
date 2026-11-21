.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lq4/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo4/o;

.field public k:Ljava/lang/Object;

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Ln4/a;->l:Landroid/os/Bundle;

    .line 2
    check-cast p1, Lt5/lt;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->s()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 4
    :goto_0
    iput-object v2, p0, Ln4/a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lt5/lt;->b:Ljava/util/ArrayList;

    .line 6
    iput-object v2, p0, Ln4/a;->b:Ljava/util/List;

    .line 7
    :try_start_1
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->l()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 8
    :goto_1
    iput-object v2, p0, Ln4/a;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lt5/lt;->c:Lt5/bs;

    .line 10
    iput-object v2, p0, Ln4/a;->d:Lq4/c;

    .line 11
    :try_start_2
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 12
    :goto_2
    iput-object v2, p0, Ln4/a;->e:Ljava/lang/String;

    .line 13
    :try_start_3
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 14
    :goto_3
    iput-object v2, p0, Ln4/a;->f:Ljava/lang/String;

    .line 15
    :try_start_4
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->a()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    .line 16
    :goto_5
    iput-object v2, p0, Ln4/a;->g:Ljava/lang/Double;

    .line 17
    :try_start_5
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->w()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 18
    :goto_6
    iput-object v2, p0, Ln4/a;->h:Ljava/lang/String;

    .line 19
    :try_start_6
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->p()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 20
    :goto_7
    iput-object v2, p0, Ln4/a;->i:Ljava/lang/String;

    .line 21
    :try_start_7
    iget-object v2, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v2}, Lt5/kt;->n()Lr5/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    invoke-static {v0, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_8
    iput-object v1, p0, Ln4/a;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ln4/a;->m:Z

    .line 24
    iput-boolean v0, p0, Ln4/a;->n:Z

    .line 25
    :try_start_8
    iget-object v0, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v0}, Lt5/kt;->e()Lu4/v1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lt5/lt;->d:Lo4/o;

    iget-object v1, p1, Lt5/lt;->a:Lt5/kt;

    invoke-interface {v1}, Lt5/kt;->e()Lu4/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/o;->a(Lu4/v1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iget-object p1, p1, Lt5/lt;->d:Lo4/o;

    .line 26
    iput-object p1, p0, Ln4/a;->j:Lo4/o;

    return-void
.end method
