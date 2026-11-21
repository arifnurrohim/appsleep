.class public final Lb4/s$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.billing.BillingService$onPurchasesUpdated$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/s;->a(Ly3/e;Ljava/util/List;)V
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
.field public final synthetic s:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/s;",
            "La7/d<",
            "-",
            "Lb4/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4/s$b;->s:Lb4/s;

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
    new-instance p1, Lb4/s$b;

    iget-object v0, p0, Lb4/s$b;->s:Lb4/s;

    invoke-direct {p1, v0, p2}, Lb4/s$b;-><init>(Lb4/s;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lb4/s$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lb4/s$b;

    iget-object v0, p0, Lb4/s$b;->s:Lb4/s;

    invoke-direct {p1, v0, p2}, Lb4/s$b;-><init>(Lb4/s;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/s$b;->s:Lb4/s;

    .line 1
    iget-object v0, p1, Lb4/s;->k:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb4/s;->k:Ly3/b;

    .line 2
    new-instance v1, Ly3/k$a;

    invoke-direct {v1}, Ly3/k$a;-><init>()V

    const-string v2, "inapp"

    .line 3
    iput-object v2, v1, Ly3/k$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ly3/k$a;->a()Ly3/k;

    move-result-object v1

    new-instance v2, Lb4/l;

    invoke-direct {v2, p1}, Lb4/l;-><init>(Lb4/s;)V

    invoke-virtual {v0, v1, v2}, Ly3/b;->u(Ly3/k;Ly3/h;)V

    iget-object v0, p1, Lb4/s;->k:Ly3/b;

    .line 5
    new-instance v1, Ly3/k$a;

    invoke-direct {v1}, Ly3/k$a;-><init>()V

    const-string v2, "subs"

    .line 6
    iput-object v2, v1, Ly3/k$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ly3/k$a;->a()Ly3/k;

    move-result-object v1

    new-instance v2, Lb4/c;

    invoke-direct {v2, p1}, Lb4/c;-><init>(Lb4/s;)V

    invoke-virtual {v0, v1, v2}, Ly3/b;->u(Ly3/k;Ly3/h;)V

    .line 8
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
