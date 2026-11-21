.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/d0;


# instance fields
.field public final o:Landroidx/compose/ui/platform/AndroidComposeView;

.field public p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Landroidx/compose/ui/platform/k1;

.field public t:Z

.field public u:Z

.field public v:Lq0/f;

.field public final w:Landroidx/compose/ui/platform/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/i1<",
            "Landroidx/compose/ui/platform/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lq0/r;

.field public y:J

.field public final z:Landroidx/compose/ui/platform/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh7/l;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->p:Lh7/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/o1;->q:Lh7/a;

    new-instance p2, Landroidx/compose/ui/platform/k1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/k1;-><init>(Ly1/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    new-instance p2, Landroidx/compose/ui/platform/i1;

    sget-object p3, Landroidx/compose/ui/platform/o1$a;->p:Landroidx/compose/ui/platform/o1$a;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/i1;-><init>(Lh7/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    new-instance p2, Lq0/r;

    invoke-direct {p2}, Lq0/r;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->x:Lq0/r;

    sget-object p2, Lq0/u0;->b:Lq0/u0$a;

    .line 1
    sget-wide p2, Lq0/u0;->c:J

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/platform/o1;->y:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/m1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/l1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/s0;->I()Z

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    return-void
.end method


# virtual methods
.method public final a(Lp0/b;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lp0/b;->a:F

    iput p2, p1, Lp0/b;->b:F

    iput p2, p1, Lp0/b;->c:F

    iput p2, p1, Lp0/b;->d:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lq0/b0;->c([FLp0/b;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lq0/b0;->c([FLp0/b;)V

    :goto_0
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p1, Lp0/c;->d:J

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/o1;->y:J

    invoke-static {v1, v2}, Lq0/u0;->a(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/s0;->u(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/o1;->y:J

    invoke-static {v3, v4}, Lq0/u0;->b(J)F

    move-result v1

    int-to-float v3, p1

    mul-float/2addr v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/s0;->z(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/s0;->t()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/s0;->s()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/s0;->t()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->s()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/s0;->w(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    invoke-static {v2, v3}, Lu/d1;->c(FF)J

    move-result-wide v0

    .line 1
    iget-wide v2, p1, Landroidx/compose/ui/platform/k1;->d:J

    invoke-static {v2, v3, v0, v1}, Lp0/f;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p1, Landroidx/compose/ui/platform/k1;->d:J

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/compose/ui/platform/k1;->h:Z

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/k1;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/s0;->G(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_1
    return-void
.end method

.method public final d(Lq0/q;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 1
    move-object v0, p1

    check-cast v0, Lq0/b;

    .line 2
    iget-object v1, v0, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->g()V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->K()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/o1;->u:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lq0/q;->v()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/s0;->r(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->u:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq0/q;->s()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->t()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->s()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->B()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->p()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->k()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->v:Lq0/f;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lq0/f;

    invoke-direct {v2}, Lq0/f;-><init>()V

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/platform/o1;->v:Lq0/f;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/s0;->k()F

    move-result v3

    invoke-virtual {v2, v3}, Lq0/f;->a(F)V

    .line 6
    iget-object v6, v2, Lq0/f;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lq0/q;->r()V

    :goto_0
    invoke-interface {p1, v0, v8}, Lq0/q;->b(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lq0/q;->u([F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/k1;->a(Lq0/q;)V

    .line 9
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->p:Lh7/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lq0/q;->n()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/o1;->j(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->x()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->p:Lh7/l;

    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->q:Lh7/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o1;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/o1;->j(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lg1/d0;)V

    return-void
.end method

.method public final e(FFFFFFFFFFJLq0/n0;ZJJLy1/j;Ly1/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p20

    invoke-static {v4, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/o1;->y:J

    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    .line 1
    iget-boolean v2, v2, Landroidx/compose/ui/platform/k1;->i:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    .line 2
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/s0;->h(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/s0;->j(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/s0;->a(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->i(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->g(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->A(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-static/range {p15 .. p16}, Lr2/a;->r(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->y(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-static/range {p17 .. p18}, Lr2/a;->r(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->H(I)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->f(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->m(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->d(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->l(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-static/range {p11 .. p12}, Lq0/u0;->a(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/s0;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/s0;->u(F)V

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-static/range {p11 .. p12}, Lq0/u0;->b(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/s0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/s0;->z(F)V

    iget-object v5, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    if-eqz p14, :cond_1

    sget-object v6, Lq0/i0;->a:Lq0/i0$a;

    if-eq v1, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/s0;->E(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    if-eqz p14, :cond_2

    sget-object v6, Lq0/i0;->a:Lq0/i0$a;

    if-ne v1, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/s0;->v(Z)V

    iget-object v5, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/s0;->e()V

    iget-object v5, v0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    iget-object v6, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/s0;->k()F

    move-result v6

    iget-object v9, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/s0;->K()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/k1;->d(Lq0/n0;FZFLy1/j;Ly1/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    iget-object v4, v0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/k1;->b()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/s0;->G(Landroid/graphics/Outline;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    .line 3
    iget-boolean v3, v3, Landroidx/compose/ui/platform/k1;->i:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_3

    move v7, v8

    :cond_3
    if-ne v2, v7, :cond_6

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/u2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->invalidate()V

    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/o1;->u:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/s0;->K()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->q:Lh7/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->t()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/s0;->s()I

    move-result v1

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {p1, p2}, Ly1/g;->c(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_2

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/s0;->o(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/s0;->D(I)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->w:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o1;->j(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/platform/k1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/k1;->g:Lq0/e0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->p:Lh7/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    iget-object v3, p0, Landroidx/compose/ui/platform/o1;->x:Lq0/r;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/s0;->n(Lq0/r;Lq0/e0;Lh7/l;)V

    :cond_2
    return-void
.end method

.method public final h(Lh7/l;Lh7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o1;->j(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o1;->t:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o1;->u:Z

    sget-object v0, Lq0/u0;->b:Lq0/u0$a;

    .line 1
    sget-wide v0, Lq0/u0;->c:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/o1;->y:J

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->p:Lh7/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->q:Lh7/a;

    return-void
.end method

.method public final i(J)Z
    .locals 4

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/s0;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/s0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/s0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->z:Landroidx/compose/ui/platform/s0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/s0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/k1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/o1;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o1;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lg1/d0;Z)V

    :cond_0
    return-void
.end method
