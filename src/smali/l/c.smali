.class public final Ll/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ln0/b;",
        "Ln0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lq0/n0;

.field public final synthetic r:Lg1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i0<",
            "Ll/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lq0/o;


# direct methods
.method public constructor <init>(FLq0/n0;Lg1/i0;Lq0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq0/n0;",
            "Lg1/i0<",
            "Ll/b;",
            ">;",
            "Lq0/o;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ll/c;->p:F

    iput-object p2, p0, Ll/c;->q:Lq0/n0;

    iput-object p3, p0, Ll/c;->r:Lg1/i0;

    iput-object p4, p0, Ll/c;->s:Lq0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/b;

    const-string v2, "$this$drawWithCache"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ll/c;->p:F

    .line 2
    invoke-virtual {v1}, Ln0/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 4
    sget-object v2, Ll/e;->p:Ll/e;

    .line 5
    new-instance v3, Ln0/i;

    invoke-direct {v3, v2}, Ln0/i;-><init>(Lh7/l;)V

    iput-object v3, v1, Ln0/b;->p:Ln0/i;

    goto/16 :goto_7

    .line 6
    :cond_1
    iget v3, v0, Ll/c;->p:F

    invoke-static {v3, v2}, Ly1/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Ll/c;->p:F

    .line 7
    invoke-virtual {v1}, Ln0/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->c(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v6

    invoke-static {v3, v3}, Lh/a;->b(FF)J

    move-result-wide v14

    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->d(J)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/f;->b(J)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-static {v7, v8}, Lu/d1;->c(FF)J

    move-result-wide v16

    mul-float/2addr v6, v2

    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->c(J)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget-object v6, v0, Ll/c;->q:Lq0/n0;

    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v7

    invoke-virtual {v1}, Ln0/b;->getLayoutDirection()Ly1/j;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9, v1}, Lq0/n0;->a(JLy1/j;Ly1/b;)Lq0/c0;

    move-result-object v6

    instance-of v7, v6, Lq0/c0$a;

    if-eqz v7, :cond_7

    iget-object v2, v0, Ll/c;->s:Lq0/o;

    check-cast v6, Lq0/c0$a;

    if-eqz v4, :cond_4

    .line 9
    new-instance v3, Ll/f;

    invoke-direct {v3, v6, v2}, Ll/f;-><init>(Lq0/c0$a;Lq0/o;)V

    .line 10
    new-instance v2, Ln0/i;

    invoke-direct {v2, v3}, Ln0/i;-><init>(Lh7/l;)V

    iput-object v2, v1, Ln0/b;->p:Ln0/i;

    move-object v3, v2

    goto/16 :goto_7

    .line 11
    :cond_4
    instance-of v1, v2, Lq0/q0;

    if-eqz v1, :cond_6

    check-cast v2, Lq0/q0;

    .line 12
    iget-wide v1, v2, Lq0/q0;->a:J

    const/4 v3, 0x5

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_5

    sget-object v4, Lq0/m;->a:Lq0/m;

    invoke-virtual {v4, v1, v2, v3}, Lq0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Lr2/a;->r(J)I

    move-result v1

    invoke-static {v3}, Lq0/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v4

    :goto_3
    const-string v2, "nativeColorFilter"

    .line 14
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 16
    :cond_7
    instance-of v7, v6, Lq0/c0$c;

    if-eqz v7, :cond_b

    iget-object v7, v0, Ll/c;->r:Lg1/i0;

    iget-object v13, v0, Ll/c;->s:Lq0/o;

    check-cast v6, Lq0/c0$c;

    .line 17
    iget-object v8, v6, Lq0/c0$c;->a:Lp0/e;

    .line 18
    invoke-static {v8}, Lb0/f;->j(Lp0/e;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    iget-object v5, v6, Lq0/c0$c;->a:Lp0/e;

    .line 20
    iget-wide v5, v5, Lp0/e;->e:J

    .line 21
    new-instance v18, Ls0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    invoke-direct/range {v7 .. v12}, Ls0/i;-><init>(FFIII)V

    new-instance v19, Ll/h;

    move-object/from16 v7, v19

    move v8, v4

    move-object v9, v13

    move-wide v10, v5

    move v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v18}, Ll/h;-><init>(ZLq0/o;JFFJJLs0/i;)V

    move-object/from16 v4, v19

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ll/j;->b(Lg1/i0;)Ll/b;

    move-result-object v3

    .line 22
    iget-object v7, v3, Ll/b;->d:Lq0/e0;

    if-nez v7, :cond_9

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v7

    iput-object v7, v3, Ll/b;->d:Lq0/e0;

    :cond_9
    move-object v3, v7

    .line 23
    iget-object v6, v6, Lq0/c0$c;->a:Lp0/e;

    .line 24
    invoke-interface {v3}, Lq0/e0;->m()V

    invoke-interface {v3, v6}, Lq0/e0;->i(Lp0/e;)V

    if-nez v4, :cond_a

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v4

    .line 25
    iget v7, v6, Lp0/e;->c:F

    iget v8, v6, Lp0/e;->a:F

    sub-float/2addr v7, v8

    sub-float v10, v7, v2

    .line 26
    iget v7, v6, Lp0/e;->d:F

    iget v8, v6, Lp0/e;->b:F

    sub-float/2addr v7, v8

    sub-float v11, v7, v2

    .line 27
    iget-wide v7, v6, Lp0/e;->e:J

    .line 28
    invoke-static {v7, v8, v2}, Ll/j;->d(JF)J

    move-result-wide v14

    .line 29
    iget-wide v7, v6, Lp0/e;->f:J

    .line 30
    invoke-static {v7, v8, v2}, Ll/j;->d(JF)J

    move-result-wide v16

    .line 31
    iget-wide v7, v6, Lp0/e;->h:J

    .line 32
    invoke-static {v7, v8, v2}, Ll/j;->d(JF)J

    move-result-wide v18

    .line 33
    iget-wide v6, v6, Lp0/e;->g:J

    .line 34
    invoke-static {v6, v7, v2}, Ll/j;->d(JF)J

    move-result-wide v20

    new-instance v6, Lp0/e;

    move-object v7, v6

    move v8, v2

    move v9, v2

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v7 .. v19}, Lp0/e;-><init>(FFFFJJJJ)V

    .line 35
    move-object v7, v4

    check-cast v7, Lq0/h;

    invoke-virtual {v7, v6}, Lq0/h;->i(Lp0/e;)V

    invoke-interface {v3, v3, v4, v5}, Lq0/e0;->b(Lq0/e0;Lq0/e0;I)Z

    goto :goto_4

    :cond_a
    move-object v2, v13

    .line 36
    :goto_4
    new-instance v4, Ll/i;

    invoke-direct {v4, v3, v2}, Ll/i;-><init>(Lq0/e0;Lq0/o;)V

    .line 37
    :goto_5
    new-instance v3, Ln0/i;

    invoke-direct {v3, v4}, Ln0/i;-><init>(Lh7/l;)V

    iput-object v3, v1, Ln0/b;->p:Ln0/i;

    goto :goto_7

    .line 38
    :cond_b
    instance-of v3, v6, Lq0/c0$b;

    if-eqz v3, :cond_f

    iget-object v6, v0, Ll/c;->s:Lq0/o;

    if-eqz v4, :cond_c

    .line 39
    sget-object v3, Lp0/c;->b:Lp0/c$a;

    .line 40
    sget-wide v14, Lp0/c;->c:J

    :cond_c
    if-eqz v4, :cond_d

    .line 41
    invoke-virtual {v1}, Ln0/b;->b()J

    move-result-wide v16

    :cond_d
    if-eqz v4, :cond_e

    sget-object v2, Ls0/h;->p:Ls0/h;

    move-object v11, v2

    goto :goto_6

    :cond_e
    new-instance v3, Ls0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v7 .. v12}, Ls0/i;-><init>(FFIII)V

    move-object v11, v3

    :goto_6
    new-instance v2, Ll/g;

    move-object v5, v2

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Ll/g;-><init>(Lq0/o;JJLandroidx/activity/result/d;)V

    .line 42
    new-instance v3, Ln0/i;

    invoke-direct {v3, v2}, Ln0/i;-><init>(Lh7/l;)V

    iput-object v3, v1, Ln0/b;->p:Ln0/i;

    :goto_7
    return-object v3

    .line 43
    :cond_f
    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    throw v1
.end method
