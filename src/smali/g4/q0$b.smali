.class public final Lg4/q0$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.screens.ForceStopKt$ForceStop$2"
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

.field public final synthetic t:Z

.field public final synthetic u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZZLcom/dp/appsleep/view/model/ForceStopViewModel;Landroid/content/Context;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "Landroid/content/Context;",
            "La7/d<",
            "-",
            "Lg4/q0$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg4/q0$b;->s:Z

    iput-boolean p2, p0, Lg4/q0$b;->t:Z

    iput-object p3, p0, Lg4/q0$b;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iput-object p4, p0, Lg4/q0$b;->v:Landroid/content/Context;

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
    new-instance p1, Lg4/q0$b;

    iget-boolean v1, p0, Lg4/q0$b;->s:Z

    iget-boolean v2, p0, Lg4/q0$b;->t:Z

    iget-object v3, p0, Lg4/q0$b;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v4, p0, Lg4/q0$b;->v:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg4/q0$b;-><init>(ZZLcom/dp/appsleep/view/model/ForceStopViewModel;Landroid/content/Context;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lg4/q0$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
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

    new-instance p1, Lg4/q0$b;

    iget-boolean v1, p0, Lg4/q0$b;->s:Z

    iget-boolean v2, p0, Lg4/q0$b;->t:Z

    iget-object v3, p0, Lg4/q0$b;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v4, p0, Lg4/q0$b;->v:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg4/q0$b;-><init>(ZZLcom/dp/appsleep/view/model/ForceStopViewModel;Landroid/content/Context;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lg4/q0$b;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg4/q0$b;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lg4/q0$b;->u:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v0, p0, Lg4/q0$b;->v:Landroid/content/Context;

    invoke-static {v0}, Ld4/b;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->n:La4/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, La4/d;->d:Lx4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lx4/a;->d(Landroid/app/Activity;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :goto_1
    iput-boolean v2, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->o:Z

    .line 4
    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
