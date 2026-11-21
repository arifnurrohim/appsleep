.class public final Lcom/dp/appsleep/services/DockService$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.services.DockService$onCreate$2"
    f = "DockService.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/services/DockService;->onCreate()V
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
.field public s:I

.field public final synthetic t:La0/n1;


# direct methods
.method public constructor <init>(La0/n1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n1;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/services/DockService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/services/DockService$a;->t:La0/n1;

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
    new-instance p1, Lcom/dp/appsleep/services/DockService$a;

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService$a;->t:La0/n1;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/services/DockService$a;-><init>(La0/n1;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/services/DockService$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/services/DockService$a;

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService$a;->t:La0/n1;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/services/DockService$a;-><init>(La0/n1;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/services/DockService$a;->s:I

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

    iget-object p1, p0, Lcom/dp/appsleep/services/DockService$a;->t:La0/n1;

    iput v2, p0, Lcom/dp/appsleep/services/DockService$a;->s:I

    invoke-virtual {p1, p0}, La0/n1;->z(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
