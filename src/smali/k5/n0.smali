.class public final Lk5/n0;
.super Lk5/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lk5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/h;Lf6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/h<",
            "*>;",
            "Lf6/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk5/l0;-><init>(Lf6/h;)V

    iput-object p1, p0, Lk5/n0;->c:Lk5/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lk5/m;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lk5/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk5/v;->t:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lk5/n0;->c:Lk5/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/g0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lk5/v;)[Li5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)[",
            "Li5/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk5/v;->t:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lk5/n0;->c:Lk5/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lk5/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk5/v;->t:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lk5/n0;->c:Lk5/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/g0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lk5/l0;->b:Lf6/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p1, Lf6/h;->a:Lf6/u;

    .line 4
    iget-object v1, p1, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lf6/u;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lf6/u;->c:Z

    iput-object v0, p1, Lf6/u;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lf6/u;->b:Lf6/s;

    invoke-virtual {v0, p1}, Lf6/s;->b(Lf6/g;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
