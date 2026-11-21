.class public final Lg4/q0$c;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.screens.ForceStopKt$ForceStop$3"
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
.field public final synthetic s:Z

.field public final synthetic t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

.field public final synthetic u:Ly2/u;


# direct methods
.method public constructor <init>(ZLcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "Ly2/u;",
            "La7/d<",
            "-",
            "Lg4/q0$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg4/q0$c;->s:Z

    iput-object p2, p0, Lg4/q0$c;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iput-object p3, p0, Lg4/q0$c;->u:Ly2/u;

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
    new-instance p1, Lg4/q0$c;

    iget-boolean v0, p0, Lg4/q0$c;->s:Z

    iget-object v1, p0, Lg4/q0$c;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v2, p0, Lg4/q0$c;->u:Ly2/u;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/q0$c;-><init>(ZLcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;La7/d;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f(Ly2/u;)V

    :cond_0
    return-object p1
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

    new-instance p1, Lg4/q0$c;

    iget-boolean v0, p0, Lg4/q0$c;->s:Z

    iget-object v1, p0, Lg4/q0$c;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v2, p0, Lg4/q0$c;->u:Ly2/u;

    invoke-direct {p1, v0, v1, v2, p2}, Lg4/q0$c;-><init>(ZLcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lg4/q0$c;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/q0$c;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v0, p0, Lg4/q0$c;->u:Ly2/u;

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f(Ly2/u;)V

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
