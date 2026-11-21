.class public final Lj4/g;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.DockServiceViewModel$performForceStop$1"
    f = "FloatingDockViewModel.kt"
    l = {
        0x36,
        0x39,
        0x3a,
        0x3b,
        0x3c
    }
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
.field public s:Lf4/a;

.field public t:La0/c1;

.field public u:I

.field public final synthetic v:Lj4/i;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/i;Landroid/content/Context;Lh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i;",
            "Landroid/content/Context;",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lj4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/g;->v:Lj4/i;

    iput-object p2, p0, Lj4/g;->w:Landroid/content/Context;

    iput-object p3, p0, Lj4/g;->x:Lh7/l;

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
    new-instance p1, Lj4/g;

    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    iget-object v1, p0, Lj4/g;->w:Landroid/content/Context;

    iget-object v2, p0, Lj4/g;->x:Lh7/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lj4/g;-><init>(Lj4/i;Landroid/content/Context;Lh7/l;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance p1, Lj4/g;

    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    iget-object v1, p0, Lj4/g;->w:Landroid/content/Context;

    iget-object v2, p0, Lj4/g;->x:Lh7/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lj4/g;-><init>(Lj4/i;Landroid/content/Context;Lh7/l;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lb7/a;->o:Lb7/a;

    iget v0, p0, Lj4/g;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lj4/g;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lj4/g;->t:La0/c1;

    iget-object v1, p0, Lj4/g;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj4/g;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lj4/g;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    .line 1
    iget-object v0, v0, Lj4/i;->c:La0/c1;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lf4/a;

    iget-object v3, p0, Lj4/g;->w:Landroid/content/Context;

    invoke-direct {v0, v3}, Lf4/a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lf4/f;->a:Lf4/f;

    .line 4
    sget-object v3, Lf4/f;->b:Lt2/d$a;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lj4/g;->s:Lf4/a;

    iput v10, p0, Lj4/g;->u:I

    invoke-virtual {v0, v3, v4, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Ld4/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0x7d0

    iput-object v0, p0, Lj4/g;->s:Lf4/a;

    iput v2, p0, Lj4/g;->u:I

    invoke-static {v3, v4, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :goto_1
    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    .line 7
    iget-object v12, v0, Lj4/i;->e:La0/c1;

    .line 8
    sget-object v0, Ld4/z;->a:Ld4/z;

    iget-object v0, p0, Lj4/g;->w:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    iput-object v11, p0, Lj4/g;->s:Lf4/a;

    iput-object v12, p0, Lj4/g;->t:La0/c1;

    iput v1, p0, Lj4/g;->u:I

    move-object v1, v11

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v1, v11

    :goto_2
    invoke-interface {v12, v0}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj4/g;->w:Landroid/content/Context;

    iget-object v2, p0, Lj4/g;->v:Lj4/i;

    .line 9
    iget-object v2, v2, Lj4/i;->e:La0/c1;

    .line 10
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v1, p0, Lj4/g;->s:Lf4/a;

    iput-object v7, p0, Lj4/g;->t:La0/c1;

    iput v9, p0, Lj4/g;->u:I

    invoke-static {v0, v2, p0}, Ld4/a;->b(Landroid/content/Context;Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lj4/g;->v:Lj4/i;

    .line 11
    iget-object v1, v1, Lj4/i;->e:La0/c1;

    .line 12
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v7, p0, Lj4/g;->s:Lf4/a;

    iput v8, p0, Lj4/g;->u:I

    invoke-virtual {v0, v1, p0}, Lf4/a;->a(Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    .line 13
    iget-object v0, v0, Lj4/i;->e:La0/c1;

    .line 14
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj4/g;->x:Lh7/l;

    const-string v2, "Stopped: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v0, v10, :cond_b

    const-string v0, " Apps"

    goto :goto_5

    :cond_b
    const-string v0, " App"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    .line 15
    iget-object v0, v0, Lj4/i;->e:La0/c1;

    .line 16
    sget-object v1, Ly6/r;->o:Ly6/r;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lj4/g;->x:Lh7/l;

    const-string v1, "Shizuku is not running."

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/g;->w:Landroid/content/Context;

    const-class v2, Lcom/dp/appsleep/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lj4/g;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    iget-object v0, p0, Lj4/g;->v:Lj4/i;

    .line 17
    iget-object v0, v0, Lj4/i;->c:La0/c1;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
