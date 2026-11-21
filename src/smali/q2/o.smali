.class public final Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr7/b0;Lh7/l;Lh7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/o;->a:Lr7/b0;

    iput-object p3, p0, Lq2/o;->b:Lh7/p;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, v0, v1}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object p3

    check-cast p3, Lt7/a;

    iput-object p3, p0, Lq2/o;->c:Lt7/a;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lq2/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lr7/b0;->j()La7/f;

    move-result-object p1

    sget-object p3, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p1, p3}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p1

    check-cast p1, Lr7/c1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lq2/n;

    invoke-direct {p3, p2, p0}, Lq2/n;-><init>(Lh7/l;Lq2/o;)V

    invoke-interface {p1, p3}, Lr7/c1;->g(Lh7/l;)Lr7/m0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq2/o;->c:Lt7/a;

    invoke-virtual {v0, p1}, Lt7/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt7/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lt7/h$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lt7/h$a;->a:Ljava/lang/Throwable;

    :goto_1
    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lt7/k;

    const-string p1, "Channel was closed normally"

    invoke-direct {v1, p1}, Lt7/k;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    .line 3
    :cond_3
    instance-of p1, p1, Lt7/h$b;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lq2/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq2/o;->a:Lr7/b0;

    new-instance v0, Lq2/o$a;

    invoke-direct {v0, p0, v1}, Lq2/o$a;-><init>(Lq2/o;La7/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
