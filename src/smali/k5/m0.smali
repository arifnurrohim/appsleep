.class public final Lk5/m0;
.super Lk5/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/b0;"
    }
.end annotation


# instance fields
.field public final b:Lk5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/l<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lf6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lk5/a;


# direct methods
.method public constructor <init>(ILk5/l;Lf6/h;Lk5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk5/l<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "Lf6/h<",
            "TResultT;>;",
            "Lk5/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk5/b0;-><init>(I)V

    iput-object p3, p0, Lk5/m0;->c:Lf6/h;

    iput-object p2, p0, Lk5/m0;->b:Lk5/l;

    iput-object p4, p0, Lk5/m0;->d:Lk5/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1
    iget-boolean p1, p2, Lk5/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lk5/m0;->c:Lf6/h;

    iget-object v1, p0, Lk5/m0;->d:Lk5/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lj5/g;

    invoke-direct {v1, p1}, Lj5/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lj5/b;

    invoke-direct {v1, p1}, Lj5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lf6/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk5/m0;->c:Lf6/h;

    invoke-virtual {v0, p1}, Lf6/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lk5/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk5/m0;->b:Lk5/l;

    .line 1
    iget-object p1, p1, Lk5/v;->p:Lj5/a$e;

    .line 2
    iget-object v1, p0, Lk5/m0;->c:Lf6/h;

    check-cast v0, Lk5/k0;

    .line 3
    iget-object v0, v0, Lk5/k0;->d:Lk5/l$a;

    .line 4
    iget-object v0, v0, Lk5/l$a;->a:Lk5/k;

    .line 5
    invoke-interface {v0, p1, v1}, Lk5/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lk5/m0;->c:Lf6/h;

    invoke-virtual {v0, p1}, Lf6/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lk5/o0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lk5/m;Z)V
    .locals 3

    iget-object v0, p0, Lk5/m0;->c:Lf6/h;

    .line 1
    iget-object v1, p1, Lk5/m;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v0, Lf6/h;->a:Lf6/u;

    .line 3
    new-instance v1, Lc5/z;

    invoke-direct {v1, p1, v0}, Lc5/z;-><init>(Lk5/m;Lf6/h;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lf6/i;->a:Lt5/r60;

    iget-object v0, p2, Lf6/u;->b:Lf6/s;

    new-instance v2, Lf6/o;

    invoke-direct {v2, p1, v1}, Lf6/o;-><init>(Ljava/util/concurrent/Executor;Lf6/c;)V

    invoke-virtual {v0, v2}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p2}, Lf6/u;->p()V

    return-void
.end method

.method public final f(Lk5/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lk5/m0;->b:Lk5/l;

    iget-boolean p1, p1, Lk5/l;->b:Z

    return p1
.end method

.method public final g(Lk5/v;)[Li5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;)[",
            "Li5/d;"
        }
    .end annotation

    iget-object p1, p0, Lk5/m0;->b:Lk5/l;

    iget-object p1, p1, Lk5/l;->a:[Li5/d;

    return-object p1
.end method
