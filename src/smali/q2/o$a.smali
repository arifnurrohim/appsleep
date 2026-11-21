.class public final Lq2/o$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/o;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lh7/p;

.field public t:I

.field public final synthetic u:Lq2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/o;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/o<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lq2/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/o$a;->u:Lq2/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lq2/o$a;

    iget-object v0, p0, Lq2/o$a;->u:Lq2/o;

    invoke-direct {p1, v0, p2}, Lq2/o$a;-><init>(Lq2/o;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lq2/o$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq2/o$a;

    iget-object v0, p0, Lq2/o$a;->u:Lq2/o;

    invoke-direct {p1, v0, p2}, Lq2/o$a;-><init>(Lq2/o;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lq2/o$a;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/o$a;->s:Lh7/p;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/o$a;->u:Lq2/o;

    .line 1
    iget-object p1, p1, Lq2/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Lq2/o$a;->u:Lq2/o;

    .line 3
    iget-object v1, v1, Lq2/o;->a:Lr7/b0;

    .line 4
    invoke-interface {v1}, Lr7/b0;->j()La7/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->j(La7/f;)V

    .line 5
    iget-object v1, p1, Lq2/o$a;->u:Lq2/o;

    .line 6
    iget-object v4, v1, Lq2/o;->b:Lh7/p;

    .line 7
    iget-object v1, v1, Lq2/o;->c:Lt7/a;

    .line 8
    iput-object v4, p1, Lq2/o$a;->s:Lh7/p;

    iput v2, p1, Lq2/o$a;->t:I

    invoke-virtual {v1, p1}, Lt7/a;->c(La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    iput-object v5, p1, Lq2/o$a;->s:Lh7/p;

    iput v3, p1, Lq2/o$a;->t:I

    invoke-interface {v4, v1, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v1, p1, Lq2/o$a;->u:Lq2/o;

    .line 9
    iget-object v1, v1, Lq2/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
