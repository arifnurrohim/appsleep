.class public final Lw/s0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s0;->a(Lh7/q;Ll0/j;Lw/c1;ZLq0/n0;FJJJLh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/k;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/c1;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lq0/n0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lr7/b0;

.field public final synthetic z:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/o;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/c1;ZIJLq0/n0;JJFLh7/p;Lr7/b0;Lh7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/c1;",
            "ZIJ",
            "Lq0/n0;",
            "JJF",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lr7/b0;",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/s0$a;->p:Lw/c1;

    iput-boolean p2, p0, Lw/s0$a;->q:Z

    iput p3, p0, Lw/s0$a;->r:I

    iput-wide p4, p0, Lw/s0$a;->s:J

    iput-object p6, p0, Lw/s0$a;->t:Lq0/n0;

    iput-wide p7, p0, Lw/s0$a;->u:J

    iput-wide p9, p0, Lw/s0$a;->v:J

    iput p11, p0, Lw/s0$a;->w:F

    iput-object p12, p0, Lw/s0$a;->x:Lh7/p;

    iput-object p13, p0, Lw/s0$a;->y:Lr7/b0;

    iput-object p14, p0, Lw/s0$a;->z:Lh7/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/k;

    move-object/from16 v15, p2

    check-cast v15, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {v1}, Lo/k;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ly1/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v16 .. v17}, Ly1/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    new-array v2, v4, [Lx6/e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lw/d1;->o:Lw/d1;

    .line 2
    new-instance v5, Lx6/e;

    invoke-direct {v5, v3, v4}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lw/d1;->p:Lw/d1;

    .line 4
    new-instance v6, Lx6/e;

    invoke-direct {v6, v4, v5}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    .line 5
    invoke-static {v2}, Ly6/w;->o([Lx6/e;)Ljava/util/Map;

    move-result-object v20

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 7
    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly1/j;->p:Ly1/j;

    if-ne v5, v6, :cond_4

    move/from16 v22, v4

    goto :goto_2

    :cond_4
    move/from16 v22, v3

    :goto_2
    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    iget-object v4, v0, Lw/s0$a;->p:Lw/c1;

    .line 8
    iget-object v4, v4, Lw/c1;->a:Lw/q4;

    .line 9
    sget v5, Lw/s0;->a:F

    sget v25, Lw/s0;->b:F

    iget-boolean v5, v0, Lw/s0$a;->q:Z

    const/16 v23, 0x0

    sget-object v24, Lw/j0;->p:Lw/j0;

    const/16 v26, 0x20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    invoke-static/range {v18 .. v26}, La2/c0;->k(Ll0/j;Lw/q4;Ljava/util/Map;ZZLn/l;Lh7/p;FI)Ll0/j;

    move-result-object v4

    iget-object v14, v0, Lw/s0$a;->p:Lw/c1;

    iget v13, v0, Lw/s0$a;->r:I

    iget-wide v11, v0, Lw/s0$a;->s:J

    iget-object v10, v0, Lw/s0$a;->t:Lq0/n0;

    iget-wide v8, v0, Lw/s0$a;->u:J

    iget-wide v6, v0, Lw/s0$a;->v:J

    iget v5, v0, Lw/s0$a;->w:F

    move/from16 v18, v1

    iget-object v1, v0, Lw/s0$a;->x:Lh7/p;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lw/s0$a;->q:Z

    move/from16 v20, v1

    iget-object v1, v0, Lw/s0$a;->y:Lr7/b0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lw/s0$a;->z:Lh7/q;

    const v0, 0x2bb5b5d7

    invoke-interface {v15, v0}, La0/g;->h(I)V

    sget-object v0, Ll0/a$a;->b:Ll0/b;

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v0, v5, v15}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v5

    move-wide/from16 v23, v6

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, La0/g;->h(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 11
    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 p1, v8

    move-object/from16 v8, v25

    check-cast v8, Ly1/j;

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 13
    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v25, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v25 .. v25}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v27, v11

    .line 14
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 15
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    const/16 v25, 0x0

    if-eqz v12, :cond_c

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, La0/g;->t()V

    :goto_3
    invoke-interface {v15}, La0/g;->H()V

    .line 16
    sget-object v12, Lg1/a$a;->e:Lg1/a$a$c;

    .line 17
    invoke-static {v15, v5, v12}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v5, Lg1/a$a;->d:Lg1/a$a$a;

    .line 19
    invoke-static {v15, v6, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v6, Lg1/a$a;->f:Lg1/a$a$b;

    .line 21
    invoke-static {v15, v8, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 22
    sget-object v8, Lg1/a$a;->g:Lg1/a$a$e;

    .line 23
    invoke-static {v15, v10, v8, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v10

    move-object/from16 p3, v5

    const/4 v5, 0x0

    move-object/from16 v29, v6

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v10, v15, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v15, v10}, La0/g;->h(I)V

    const v4, -0x7f65a980

    invoke-interface {v15, v4}, La0/g;->h(I)V

    const v4, -0x4b4a6a43

    invoke-interface {v15, v4}, La0/g;->h(I)V

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, La0/g;->h(I)V

    invoke-static {v0, v5, v15}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v0, -0x4ee9b9da

    invoke-interface {v15, v0}, La0/g;->h(I)V

    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b;

    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ly1/j;

    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v32

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_b

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v15}, La0/g;->t()V

    :goto_4
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v9, p3

    move-object v5, v12

    move-object/from16 v11, v29

    move-object v6, v15

    move-object v12, v7

    move-object v7, v0

    move-wide/from16 v33, p1

    move-object v0, v8

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    move v1, v10

    move-object/from16 v10, v30

    move-object/from16 v35, v12

    move-object v12, v15

    move/from16 v36, v13

    move-object/from16 v13, v31

    move-object/from16 p1, v14

    move-object v14, v0

    move-object v0, v15

    .line 25
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v32

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v0, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f65a980

    const v3, 0x1efd843

    .line 27
    invoke-static {v0, v1, v2, v3}, Lg1/m;->b(La0/g;III)V

    move/from16 v1, v36

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v3, v0, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-virtual/range {p1 .. p1}, Lw/c1;->b()Z

    move-result v2

    new-instance v3, Lw/l0;

    move-object/from16 v9, p1

    move/from16 v4, v20

    move-object/from16 v10, v21

    invoke-direct {v3, v4, v9, v10}, Lw/l0;-><init>(ZLw/c1;Lr7/b0;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x607fb4c4

    invoke-interface {v0, v6}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lw/m0;

    move/from16 v4, v18

    invoke-direct {v5, v4, v9}, Lw/m0;-><init>(FLw/c1;)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0}, La0/g;->F()V

    move-object v4, v5

    check-cast v4, Lh7/a;

    shr-int/lit8 v5, v1, 0xf

    and-int/lit16 v8, v5, 0x1c00

    move-wide/from16 v5, v27

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lw/s0;->b(ZLh7/a;Lh7/a;JLa0/g;I)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lk/w0;->o(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    invoke-static/range {v16 .. v17}, Ly1/a;->j(J)I

    move-result v4

    invoke-interface {v3, v4}, Ly1/b;->k(I)F

    move-result v28

    invoke-static/range {v16 .. v17}, Ly1/a;->i(J)I

    move-result v4

    invoke-interface {v3, v4}, Ly1/b;->k(I)F

    move-result v29

    invoke-static/range {v16 .. v17}, Ly1/a;->h(J)I

    move-result v4

    invoke-interface {v3, v4}, Ly1/b;->k(I)F

    move-result v30

    invoke-static/range {v16 .. v17}, Ly1/a;->g(J)I

    move-result v4

    invoke-interface {v3, v4}, Ly1/b;->k(I)F

    move-result v31

    sget-object v3, Lo/j1;->a:Lo/r;

    .line 29
    new-instance v3, Lo/m1;

    const/16 v32, 0x1

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v32}, Lo/m1;-><init>(FFFFZ)V

    const v4, 0x44faf204

    .line 30
    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lw/n0;

    invoke-direct {v5, v9}, Lw/n0;-><init>(Lw/c1;)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Lh7/l;

    invoke-static {v3, v5}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Lw/s0;->a:F

    const/4 v15, 0x0

    const/16 v16, 0xb

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    new-instance v4, Lw/q0;

    invoke-direct {v4, v2, v9, v10}, Lw/q0;-><init>(Ljava/lang/String;Lw/c1;Lr7/b0;)V

    const/4 v2, 0x0

    .line 31
    invoke-static {v3, v2, v4}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v2

    const/4 v8, 0x0

    const v3, -0x73b4e307

    .line 32
    new-instance v4, Lw/r0;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v1}, Lw/r0;-><init>(Lh7/q;I)V

    invoke-static {v0, v3, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v10

    const/high16 v3, 0x180000

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0xc

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v12, v3, v1

    const/16 v13, 0x10

    move-object/from16 v3, v25

    move-wide/from16 v4, v33

    move-wide/from16 v6, v23

    move/from16 v9, v22

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    .line 33
    :goto_5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 34
    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v25

    :cond_c
    invoke-static {}, Lh/a;->k()V

    throw v25

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
