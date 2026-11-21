.class public final Lr7/k;
.super Lr7/e1;
.source "SourceFile"


# instance fields
.field public final s:Lr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/e1;-><init>()V

    iput-object p1, p0, Lr7/k;->s:Lr7/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/k;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lr7/k;->s:Lr7/i;

    invoke-virtual {p0}, Lr7/g1;->v()Lr7/h1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/i;->q(Lr7/c1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lr7/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lr7/i;->r:La7/d;

    check-cast v1, Lw7/d;

    invoke-virtual {v1, v0}, Lw7/d;->j(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lr7/i;->E(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lr7/i;->l()V

    :goto_1
    return-void
.end method
