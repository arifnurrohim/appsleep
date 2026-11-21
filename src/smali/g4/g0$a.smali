.class public final Lg4/g0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.screens.DetailedHistoryKt$DetailedHistory$1"
    f = "DetailedHistory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/g0;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic s:Ly2/u;

.field public final synthetic t:[Ljava/lang/String;

.field public final synthetic u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;


# direct methods
.method public constructor <init>(Ly2/u;[Ljava/lang/String;Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "[",
            "Ljava/lang/String;",
            "Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;",
            "La7/d<",
            "-",
            "Lg4/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/g0$a;->s:Ly2/u;

    iput-object p2, p0, Lg4/g0$a;->t:[Ljava/lang/String;

    iput-object p3, p0, Lg4/g0$a;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lg4/g0$a;

    iget-object v0, p0, Lg4/g0$a;->s:Ly2/u;

    iget-object v1, p0, Lg4/g0$a;->t:[Ljava/lang/String;

    iget-object v2, p0, Lg4/g0$a;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/g0$a;-><init>(Ly2/u;[Ljava/lang/String;Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lg4/g0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
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

    new-instance p1, Lg4/g0$a;

    iget-object v0, p0, Lg4/g0$a;->s:Ly2/u;

    iget-object v1, p0, Lg4/g0$a;->t:[Ljava/lang/String;

    iget-object v2, p0, Lg4/g0$a;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/g0$a;-><init>(Ly2/u;[Ljava/lang/String;Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/g0$a;->s:Ly2/u;

    iget-object v0, p0, Lg4/g0$a;->t:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "title"

    invoke-static {p1, v2, v0, v1}, Ld4/x;->a(Ly2/u;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg4/g0$a;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    iget-object v2, p0, Lg4/g0$a;->t:[Ljava/lang/String;

    invoke-static {v2, p1}, Ly6/i;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 1
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v2

    new-instance v3, Lj4/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lj4/e;-><init>(ILcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v1, v3, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 2
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
