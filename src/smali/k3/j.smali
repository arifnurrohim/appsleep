.class public final Lk3/j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/j;->p:Lk3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lk3/j;->p:Lk3/k;

    .line 2
    iget-object p1, p1, Lk3/k;->p:Lv3/c;

    .line 3
    invoke-virtual {p1}, Lv3/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk3/j;->p:Lk3/k;

    .line 4
    iget-object p1, p1, Lk3/k;->p:Lv3/c;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lv3/a;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk3/j;->p:Lk3/k;

    .line 6
    iget-object v0, v0, Lk3/k;->p:Lv3/c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    .line 8
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
