.class public final Ll/t1$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/t1;->a(Ljava/lang/Object;Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;",
            "La7/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Ly7/b;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ll/t1;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ll/s1;

.field public final synthetic z:Ll/t1;


# direct methods
.method public constructor <init>(Ll/s1;Ll/t1;Lh7/p;Ljava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s1;",
            "Ll/t1;",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "La7/d<",
            "-",
            "Ll/t1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/t1$b;->y:Ll/s1;

    iput-object p2, p0, Ll/t1$b;->z:Ll/t1;

    iput-object p3, p0, Ll/t1$b;->A:Lh7/p;

    iput-object p4, p0, Ll/t1$b;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Ll/t1$b;

    iget-object v1, p0, Ll/t1$b;->y:Ll/s1;

    iget-object v2, p0, Ll/t1$b;->z:Ll/t1;

    iget-object v3, p0, Ll/t1$b;->A:Lh7/p;

    iget-object v4, p0, Ll/t1$b;->B:Ljava/lang/Object;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ll/t1$b;-><init>(Ll/s1;Ll/t1;Lh7/p;Ljava/lang/Object;La7/d;)V

    iput-object p1, p2, Ll/t1$b;->x:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Ll/t1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 7
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

    new-instance v6, Ll/t1$b;

    iget-object v1, p0, Ll/t1$b;->y:Ll/s1;

    iget-object v2, p0, Ll/t1$b;->z:Ll/t1;

    iget-object v3, p0, Ll/t1$b;->A:Lh7/p;

    iget-object v4, p0, Ll/t1$b;->B:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/t1$b;-><init>(Ll/s1;Ll/t1;Lh7/p;Ljava/lang/Object;La7/d;)V

    iput-object p1, v6, Ll/t1$b;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/t1$b;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ll/t1$b;->t:Ljava/lang/Object;

    check-cast v0, Ll/t1;

    iget-object v1, p0, Ll/t1$b;->s:Ly7/b;

    iget-object v3, p0, Ll/t1$b;->x:Ljava/lang/Object;

    check-cast v3, Ll/t1$a;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/t1$b;->v:Ll/t1;

    iget-object v4, p0, Ll/t1$b;->u:Ljava/lang/Object;

    iget-object v5, p0, Ll/t1$b;->t:Ljava/lang/Object;

    check-cast v5, Lh7/p;

    iget-object v6, p0, Ll/t1$b;->s:Ly7/b;

    iget-object v7, p0, Ll/t1$b;->x:Ljava/lang/Object;

    check-cast v7, Ll/t1$a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/t1$b;->x:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v1, Ll/t1$a;

    iget-object v5, p0, Ll/t1$b;->y:Ll/s1;

    invoke-interface {p1}, Lr7/b0;->j()La7/f;

    move-result-object p1

    sget-object v6, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p1, v6}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lr7/c1;

    invoke-direct {v1, v5, p1}, Ll/t1$a;-><init>(Ll/s1;Lr7/c1;)V

    iget-object p1, p0, Ll/t1$b;->z:Ll/t1;

    .line 1
    :cond_3
    iget-object v5, p1, Ll/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/t1$a;

    if-eqz v5, :cond_6

    .line 2
    iget-object v6, v1, Ll/t1$a;->a:Ll/s1;

    iget-object v7, v5, Ll/t1$a;->a:Ll/s1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v6, p1, Ll/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    .line 4
    iget-object p1, v5, Ll/t1$a;->b:Lr7/c1;

    .line 5
    invoke-interface {p1, v2}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_7
    iget-object p1, p0, Ll/t1$b;->z:Ll/t1;

    .line 7
    iget-object v5, p1, Ll/t1;->b:Ly7/c;

    .line 8
    iget-object v6, p0, Ll/t1$b;->A:Lh7/p;

    iget-object v7, p0, Ll/t1$b;->B:Ljava/lang/Object;

    iput-object v1, p0, Ll/t1$b;->x:Ljava/lang/Object;

    iput-object v5, p0, Ll/t1$b;->s:Ly7/b;

    iput-object v6, p0, Ll/t1$b;->t:Ljava/lang/Object;

    iput-object v7, p0, Ll/t1$b;->u:Ljava/lang/Object;

    iput-object p1, p0, Ll/t1$b;->v:Ll/t1;

    iput v4, p0, Ll/t1$b;->w:I

    invoke-virtual {v5, v2, p0}, Ly7/c;->a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Ll/t1$b;->x:Ljava/lang/Object;

    iput-object v1, p0, Ll/t1$b;->s:Ly7/b;

    iput-object p1, p0, Ll/t1$b;->t:Ljava/lang/Object;

    iput-object v2, p0, Ll/t1$b;->u:Ljava/lang/Object;

    iput-object v2, p0, Ll/t1$b;->v:Ll/t1;

    iput v3, p0, Ll/t1$b;->w:I

    invoke-interface {v5, v4, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v3

    move-object v3, v7

    .line 9
    :goto_3
    :try_start_2
    iget-object v0, v0, Ll/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, Ly7/b;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 11
    :goto_4
    :try_start_3
    iget-object v0, v0, Ll/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v2}, Ly7/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
