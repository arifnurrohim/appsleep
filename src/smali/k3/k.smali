.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lr7/c1;

.field public final p:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/c1;)V
    .locals 1

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k;->o:Lr7/c1;

    iput-object v0, p0, Lk3/k;->p:Lv3/c;

    new-instance v0, Lk3/j;

    invoke-direct {v0, p0}, Lk3/j;-><init>(Lk3/k;)V

    check-cast p1, Lr7/h1;

    invoke-virtual {p1, v0}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0}, Lv3/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0, p1, p2, p3}, Lv3/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0, p1, p2}, Lv3/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    instance-of v0, v0, Lv3/a$b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0}, Lv3/a;->isDone()Z

    move-result v0

    return v0
.end method
