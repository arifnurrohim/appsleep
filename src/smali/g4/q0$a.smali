.class public final Lg4/q0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.screens.ForceStopKt$ForceStop$1"
    f = "ForceStop.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/q0;->a(Ly2/u;ZLa0/g;I)V
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

.field public final synthetic t:Z

.field public final synthetic u:Lcom/dp/appsleep/view/model/ForceStopViewModel;


# direct methods
.method public constructor <init>(Ly2/u;ZLcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Z",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "La7/d<",
            "-",
            "Lg4/q0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/q0$a;->s:Ly2/u;

    iput-boolean p2, p0, Lg4/q0$a;->t:Z

    iput-object p3, p0, Lg4/q0$a;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

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
    new-instance p1, Lg4/q0$a;

    iget-object v0, p0, Lg4/q0$a;->s:Ly2/u;

    iget-boolean v1, p0, Lg4/q0$a;->t:Z

    iget-object v2, p0, Lg4/q0$a;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/q0$a;-><init>(Ly2/u;ZLcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lg4/q0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lg4/q0$a;

    iget-object v0, p0, Lg4/q0$a;->s:Ly2/u;

    iget-boolean v1, p0, Lg4/q0$a;->t:Z

    iget-object v2, p0, Lg4/q0$a;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/q0$a;-><init>(Ly2/u;ZLcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/q0$a;->s:Ly2/u;

    sget-object v0, Ly6/r;->o:Ly6/r;

    const-string v1, "packs"

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v0, v2}, Ld4/x;->a(Ly2/u;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg4/q0$a;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj4/n;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;La7/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lg4/q0$a;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4/q0$a;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/ForceStopViewModel;->e()V

    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
