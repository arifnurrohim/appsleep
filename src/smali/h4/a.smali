.class public final Lh4/a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.services.DeviceLockController$forceStop$1"
    f = "DeviceLockController.kt"
    l = {
        0x1d,
        0x1f,
        0x20
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
.field public s:Ljava/util/List;

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lf4/a;

.field public final synthetic w:Lh4/b;

.field public final synthetic x:Lc2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/a;Lh4/b;Lc2/g;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/a;",
            "Lh4/b;",
            "Lc2/g;",
            "La7/d<",
            "-",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/a;->u:Landroid/content/Context;

    iput-object p2, p0, Lh4/a;->v:Lf4/a;

    iput-object p3, p0, Lh4/a;->w:Lh4/b;

    iput-object p4, p0, Lh4/a;->x:Lc2/g;

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
    new-instance p1, Lh4/a;

    iget-object v1, p0, Lh4/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lh4/a;->v:Lf4/a;

    iget-object v3, p0, Lh4/a;->w:Lh4/b;

    iget-object v4, p0, Lh4/a;->x:Lc2/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lh4/a;-><init>(Landroid/content/Context;Lf4/a;Lh4/b;Lc2/g;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lh4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance p1, Lh4/a;

    iget-object v1, p0, Lh4/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lh4/a;->v:Lf4/a;

    iget-object v3, p0, Lh4/a;->w:Lh4/b;

    iget-object v4, p0, Lh4/a;->x:Lc2/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh4/a;-><init>(Landroid/content/Context;Lf4/a;Lh4/b;Lc2/g;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lh4/a;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh4/a;->s:Ljava/util/List;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh4/a;->s:Ljava/util/List;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    sget-object p1, Ld4/z;->a:Ld4/z;

    iget-object v5, p0, Lh4/a;->u:Landroid/content/Context;

    iget-object v6, p0, Lh4/a;->v:Lf4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    iput v4, p0, Lh4/a;->t:I

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh4/a;->u:Landroid/content/Context;

    iput-object p1, p0, Lh4/a;->s:Ljava/util/List;

    iput v3, p0, Lh4/a;->t:I

    invoke-static {v1, p1, p0}, Ld4/a;->b(Landroid/content/Context;Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lh4/a;->v:Lf4/a;

    iput-object p1, p0, Lh4/a;->s:Ljava/util/List;

    iput v2, p0, Lh4/a;->t:I

    invoke-virtual {v1, p1, p0}, Lf4/a;->a(Ljava/util/List;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lh4/a;->w:Lh4/b;

    iget-object v1, p0, Lh4/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lh4/a;->x:Lc2/g;

    const-string v3, "Stopped: "

    if-le p1, v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Apps"

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " App"

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lh4/b;->a(Landroid/content/Context;Lc2/g;Ljava/lang/String;)V

    .line 2
    :cond_8
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
