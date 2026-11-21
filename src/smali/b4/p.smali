.class public final Lb4/p;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.billing.BillingService$onBillingSetupFinished$1$1$1$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
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
            "Lb4/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4/p;->s:Lb4/s;

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
    new-instance p1, Lb4/p;

    iget-object v0, p0, Lb4/p;->s:Lb4/s;

    invoke-direct {p1, v0, p2}, Lb4/p;-><init>(Lb4/s;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lb4/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lb4/p;

    iget-object v0, p0, Lb4/p;->s:Lb4/s;

    invoke-direct {p1, v0, p2}, Lb4/p;-><init>(Lb4/s;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    .line 1
    new-instance p1, Ly3/k$a;

    invoke-direct {p1}, Ly3/k$a;-><init>()V

    const-string v0, "inapp"

    .line 2
    iput-object v0, p1, Ly3/k$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ly3/k$a;->a()Ly3/k;

    move-result-object p1

    .line 4
    new-instance v0, Ly3/k$a;

    invoke-direct {v0}, Ly3/k$a;-><init>()V

    const-string v1, "subs"

    .line 5
    iput-object v1, v0, Ly3/k$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ly3/k$a;->a()Ly3/k;

    move-result-object v0

    iget-object v1, p0, Lb4/p;->s:Lb4/s;

    .line 7
    iget-object v2, v1, Lb4/s;->k:Ly3/b;

    .line 8
    new-instance v3, Lb4/n;

    invoke-direct {v3, v1, v0}, Lb4/n;-><init>(Lb4/s;Ly3/k;)V

    invoke-virtual {v2, p1, v3}, Ly3/b;->u(Ly3/k;Ly3/h;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
