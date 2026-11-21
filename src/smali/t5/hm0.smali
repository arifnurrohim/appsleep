.class public final Lt5/hm0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/st;


# instance fields
.field public final p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lt5/hm0;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/hm0;->p:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lt5/gm0;->o:Lt5/gm0;

    invoke-virtual {p0, p1}, Lt5/qn0;->a0(Lt5/pn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
