.class public final Lr7/q1;
.super Lr7/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/g1;"
    }
.end annotation


# instance fields
.field public final s:Lr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/i<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/g1;-><init>()V

    iput-object p1, p0, Lr7/q1;->s:Lr7/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr7/q1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lr7/g1;->v()Lr7/h1;

    move-result-object p1

    invoke-virtual {p1}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr7/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/q1;->s:Lr7/i;

    check-cast p1, Lr7/s;

    iget-object p1, p1, Lr7/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr7/q1;->s:Lr7/i;

    invoke-static {p1}, Lr7/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr7/i;->y(Ljava/lang/Object;)V

    return-void
.end method
