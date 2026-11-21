.class public final Lj4/h;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.DockServiceViewModel$start$1"
    f = "FloatingDockViewModel.kt"
    l = {
        0x22,
        0x25,
        0x26
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

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lj4/i;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/i;JLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj4/i;",
            "J",
            "La7/d<",
            "-",
            "Lj4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/h;->v:Landroid/content/Context;

    iput-object p2, p0, Lj4/h;->w:Lj4/i;

    iput-wide p3, p0, Lj4/h;->x:J

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
    new-instance p1, Lj4/h;

    iget-object v1, p0, Lj4/h;->v:Landroid/content/Context;

    iget-object v2, p0, Lj4/h;->w:Lj4/i;

    iget-wide v3, p0, Lj4/h;->x:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj4/h;-><init>(Landroid/content/Context;Lj4/i;JLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/h;

    iget-object v1, p0, Lj4/h;->v:Landroid/content/Context;

    iget-object v2, p0, Lj4/h;->w:Lj4/i;

    iget-wide v3, p0, Lj4/h;->x:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj4/h;-><init>(Landroid/content/Context;Lj4/i;JLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/h;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lj4/h;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj4/h;->t:La0/c1;

    iget-object v4, p0, Lj4/h;->s:Lf4/a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v5, 0x64

    iput v4, p0, Lj4/h;->u:I

    invoke-static {v5, v6, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance v1, Lf4/a;

    iget-object p1, p0, Lj4/h;->v:Landroid/content/Context;

    invoke-direct {v1, p1}, Lf4/a;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object p1, p0

    :goto_2
    iget-object v4, p1, Lj4/h;->w:Lj4/i;

    .line 1
    iget-object v10, v4, Lj4/i;->e:La0/c1;

    .line 2
    sget-object v4, Ld4/z;->a:Ld4/z;

    iget-object v4, p1, Lj4/h;->v:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    iput-object v1, p1, Lj4/h;->s:Lf4/a;

    iput-object v10, p1, Lj4/h;->t:La0/c1;

    iput v2, p1, Lj4/h;->u:I

    move-object v5, v1

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v11

    :goto_3
    invoke-interface {v10, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v0, Lj4/h;->x:J

    iput-object v4, v0, Lj4/h;->s:Lf4/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lj4/h;->t:La0/c1;

    iput v3, v0, Lj4/h;->u:I

    invoke-static {v5, v6, v0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method
