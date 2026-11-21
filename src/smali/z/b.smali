.class public final Lz/b;
.super Lz/q;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final p:Z

.field public final q:F

.field public final r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lz/m;

.field public final u:La0/c1;

.field public final v:La0/c1;

.field public w:J

.field public x:I

.field public final y:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLa0/m2;La0/m2;Lz/m;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lz/q;-><init>(ZLa0/m2;)V

    iput-boolean p1, p0, Lz/b;->p:Z

    iput p2, p0, Lz/b;->q:F

    iput-object p3, p0, Lz/b;->r:La0/m2;

    iput-object p4, p0, Lz/b;->s:La0/m2;

    iput-object p5, p0, Lz/b;->t:Lz/m;

    const/4 p1, 0x0

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lz/b;->u:La0/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lz/b;->v:La0/c1;

    sget-object p1, Lp0/f;->b:Lp0/f$a;

    .line 2
    sget-wide p1, Lp0/f;->c:J

    .line 3
    iput-wide p1, p0, Lz/b;->w:J

    const/4 p1, -0x1

    iput p1, p0, Lz/b;->x:I

    new-instance p1, Lz/a;

    invoke-direct {p1, p0}, Lz/a;-><init>(Lz/b;)V

    iput-object p1, p0, Lz/b;->y:Lz/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lz/b;->h()V

    return-void
.end method

.method public final c(Ls0/c;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lg1/s;

    invoke-virtual {v0}, Lg1/s;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lz/b;->w:J

    iget v1, p0, Lz/b;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz/b;->p:Z

    invoke-virtual {v0}, Lg1/s;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lz/l;->a(Ly1/b;ZJ)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lz/b;->q:F

    invoke-virtual {v0, v1}, Lg1/s;->j0(F)I

    move-result v1

    :goto_0
    iput v1, p0, Lz/b;->x:I

    iget-object v1, p0, Lz/b;->r:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 1
    iget-wide v6, v1, Lq0/u;->a:J

    .line 2
    iget-object v1, p0, Lz/b;->s:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/h;

    .line 3
    iget v8, v1, Lz/h;->d:F

    .line 4
    invoke-virtual {v0}, Lg1/s;->D0()V

    iget v1, p0, Lz/b;->q:F

    invoke-virtual {p0, p1, v1, v6, v7}, Lz/q;->f(Ls0/e;FJ)V

    .line 5
    iget-object p1, v0, Lg1/s;->o:Ls0/a;

    .line 6
    iget-object p1, p1, Ls0/a;->p:Ls0/a$b;

    .line 7
    invoke-virtual {p1}, Ls0/a$b;->a()Lq0/q;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lz/b;->v:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    iget-object v1, p0, Lz/b;->u:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/p;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lg1/s;->b()J

    move-result-wide v3

    iget v5, p0, Lz/b;->x:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lz/p;->e(JIJF)V

    invoke-static {p1}, Lq0/c;->a(Lq0/q;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lz/b;->h()V

    return-void
.end method

.method public final e(Ln/o;Lr7/b0;)V
    .locals 11

    const-string v0, "interaction"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lz/b;->t:Lz/m;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Lz/m;->r:Lz/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p2, Lz/m;->q:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Lz/p;

    if-nez v0, :cond_5

    iget v0, p2, Lz/m;->s:I

    iget-object v1, p2, Lz/m;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Lz/p;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p2, Lz/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lz/m;->p:Ljava/util/ArrayList;

    iget v1, p2, Lz/m;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p;

    iget-object v1, p2, Lz/m;->r:Lz/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rippleHostView"

    .line 6
    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lz/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, v1, Lz/b;->u:La0/c1;

    invoke-virtual {v4, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p2, Lz/m;->r:Lz/n;

    invoke-virtual {v2, v1}, Lz/n;->f(Lz/b;)V

    invoke-virtual {v0}, Lz/p;->c()V

    :cond_3
    :goto_1
    iget v1, p2, Lz/m;->s:I

    iget v2, p2, Lz/m;->o:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lz/m;->s:I

    goto :goto_2

    :cond_4
    iput v3, p2, Lz/m;->s:I

    :cond_5
    :goto_2
    iget-object p2, p2, Lz/m;->r:Lz/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p2, Lz/n;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lz/n;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_3
    iget-boolean v3, p0, Lz/b;->p:Z

    iget-wide v4, p0, Lz/b;->w:J

    iget v6, p0, Lz/b;->x:I

    iget-object p2, p0, Lz/b;->r:La0/m2;

    invoke-interface {p2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/u;

    .line 11
    iget-wide v7, p2, Lq0/u;->a:J

    .line 12
    iget-object p2, p0, Lz/b;->s:La0/m2;

    invoke-interface {p2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/h;

    .line 13
    iget v9, p2, Lz/h;->d:F

    .line 14
    iget-object v10, p0, Lz/b;->y:Lz/a;

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lz/p;->b(Ln/o;ZJIJFLh7/a;)V

    .line 15
    iget-object p1, p0, Lz/b;->u:La0/c1;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ln/o;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz/b;->u:La0/c1;

    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz/p;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lz/b;->t:Lz/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lz/b;->u:La0/c1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lz/m;->r:Lz/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lz/n;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/p;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lz/p;->c()V

    iget-object v2, v0, Lz/m;->r:Lz/n;

    invoke-virtual {v2, p0}, Lz/n;->f(Lz/b;)V

    iget-object v0, v0, Lz/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
