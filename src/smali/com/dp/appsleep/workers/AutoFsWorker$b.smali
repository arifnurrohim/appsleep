.class public final Lcom/dp/appsleep/workers/AutoFsWorker$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.workers.AutoFsWorker$doWork$2"
    f = "AutoFsWorker.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/workers/AutoFsWorker;->a(La7/d;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/dp/appsleep/workers/AutoFsWorker;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/workers/AutoFsWorker;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/workers/AutoFsWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lcom/dp/appsleep/workers/AutoFsWorker$b;

    iget-object v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-direct {v0, v1, p2}, Lcom/dp/appsleep/workers/AutoFsWorker$b;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    iput-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lcom/dp/appsleep/workers/AutoFsWorker$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lcom/dp/appsleep/workers/AutoFsWorker$b;

    iget-object v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-direct {v0, v1, p2}, Lcom/dp/appsleep/workers/AutoFsWorker$b;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    iput-object p1, v0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v1, Lcom/dp/appsleep/workers/AutoFsWorker$b$b;

    iget-object v3, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/dp/appsleep/workers/AutoFsWorker$b$b;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;La7/d;)V

    .line 1
    sget-object v3, La7/h;->o:La7/h;

    .line 2
    invoke-static {p1, v3}, Lr7/w;->c(Lr7/b0;La7/f;)La7/f;

    move-result-object p1

    new-instance v3, Lr7/g0;

    invoke-direct {v3, p1, v2}, Lr7/g0;-><init>(La7/f;Z)V

    invoke-virtual {v3, v2, v3, v1}, Lr7/a;->w0(ILjava/lang/Object;Lh7/p;)V

    .line 3
    new-instance p1, Lcom/dp/appsleep/workers/AutoFsWorker$b$a;

    iget-object v1, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->u:Lcom/dp/appsleep/workers/AutoFsWorker;

    invoke-direct {p1, v1}, Lcom/dp/appsleep/workers/AutoFsWorker$b$a;-><init>(Lcom/dp/appsleep/workers/AutoFsWorker;)V

    invoke-virtual {v3, p1}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    iput v2, p0, Lcom/dp/appsleep/workers/AutoFsWorker$b;->s:I

    .line 4
    invoke-virtual {v3, p0}, Lr7/h1;->M(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
