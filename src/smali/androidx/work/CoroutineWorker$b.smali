.class public final Landroidx/work/CoroutineWorker$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lg6/a;
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
.field public s:Lk3/k;

.field public t:I

.field public final synthetic u:Lk3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k<",
            "Lk3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lk3/k;Landroidx/work/CoroutineWorker;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/k<",
            "Lk3/f;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "La7/d<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->u:Lk3/k;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->u:Lk3/k;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lk3/k;Landroidx/work/CoroutineWorker;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->u:Lk3/k;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lk3/k;Landroidx/work/CoroutineWorker;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/CoroutineWorker$b;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->s:Lk3/k;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    .line 1
    iget-object v0, v0, Lk3/k;->p:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->k(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->u:Lk3/k;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->s:Lk3/k;

    iput v1, p0, Landroidx/work/CoroutineWorker$b;->t:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
