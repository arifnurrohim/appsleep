.class public final synthetic Lt5/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ua1;


# instance fields
.field public final synthetic a:Lt5/z71;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lt5/z71;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y71;->a:Lt5/z71;

    iput-object p2, p0, Lt5/y71;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lt5/y71;->a:Lt5/z71;

    iget-object v1, p0, Lt5/y71;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lt5/dp;->X3:Lt5/to;

    .line 2
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lt5/dp;->W3:Lt5/to;

    .line 4
    iget-object v2, v3, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt5/z71;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt5/z71;->c:Lt5/zj0;

    iget-object v3, v0, Lt5/z71;->e:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->d:Lu4/k3;

    invoke-virtual {v2, v3}, Lt5/zj0;->a(Lu4/k3;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lt5/z71;->d:Lt5/dg1;

    invoke-virtual {v3}, Lt5/dg1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lt5/z71;->c:Lt5/zj0;

    iget-object v2, v0, Lt5/z71;->e:Lt5/of1;

    iget-object v2, v2, Lt5/of1;->d:Lu4/k3;

    invoke-virtual {v1, v2}, Lt5/zj0;->a(Lu4/k3;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lt5/z71;->d:Lt5/dg1;

    invoke-virtual {v2}, Lt5/dg1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    iget-object v2, v0, Lt5/z71;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt5/z71;->f:Lw4/f1;

    invoke-virtual {v1}, Lw4/f1;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "session_id"

    iget-object v0, v0, Lt5/z71;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
