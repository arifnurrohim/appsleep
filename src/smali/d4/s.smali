.class public final Ld4/s;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm1/w;

.field public final synthetic B:I

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lt0/c;

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Lm1/w;

.field public final synthetic v:I

.field public final synthetic w:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/c;FLjava/lang/String;JLm1/w;ILh7/l;ILjava/lang/String;JLm1/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/c;",
            "F",
            "Ljava/lang/String;",
            "J",
            "Lm1/w;",
            "I",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lm1/w;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/s;->p:Ljava/util/List;

    iput-object p2, p0, Ld4/s;->q:Lt0/c;

    iput p3, p0, Ld4/s;->r:F

    iput-object p4, p0, Ld4/s;->s:Ljava/lang/String;

    iput-wide p5, p0, Ld4/s;->t:J

    iput-object p7, p0, Ld4/s;->u:Lm1/w;

    iput p8, p0, Ld4/s;->v:I

    iput-object p9, p0, Ld4/s;->w:Lh7/l;

    iput p10, p0, Ld4/s;->x:I

    iput-object p11, p0, Ld4/s;->y:Ljava/lang/String;

    iput-wide p12, p0, Ld4/s;->z:J

    iput-object p14, p0, Ld4/s;->A:Lm1/w;

    iput p15, p0, Ld4/s;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v15}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v16, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v16 .. v16}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    iget-object v14, v0, Ld4/s;->p:Ljava/util/List;

    iget-object v13, v0, Ld4/s;->q:Lt0/c;

    iget v12, v0, Ld4/s;->r:F

    iget-object v11, v0, Ld4/s;->s:Ljava/lang/String;

    iget-wide v9, v0, Ld4/s;->t:J

    iget-object v8, v0, Ld4/s;->u:Lm1/w;

    iget v7, v0, Ld4/s;->v:I

    iget-object v6, v0, Ld4/s;->w:Lh7/l;

    iget v5, v0, Ld4/s;->x:I

    iget-object v4, v0, Ld4/s;->y:Ljava/lang/String;

    iget-wide v2, v0, Ld4/s;->z:J

    move-object/from16 v17, v14

    iget-object v14, v0, Ld4/s;->A:Lm1/w;

    move-object/from16 v18, v14

    iget v14, v0, Ld4/s;->B:I

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, La0/g;->h(I)V

    sget-object v0, Lo/c;->a:Lo/c;

    sget-object v0, Lo/c;->d:Lo/c$i;

    move-wide/from16 v19, v2

    sget-object v2, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v0, v2, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {v15, v2}, La0/g;->h(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    move-object/from16 v21, v4

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Ly1/j;

    move-object/from16 v22, v6

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v24, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v8

    .line 8
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    move-wide/from16 v26, v9

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    const/16 v34, 0x0

    if-eqz v9, :cond_13

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, La0/g;->t()V

    :goto_1
    invoke-interface {v15}, La0/g;->H()V

    .line 10
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v15, v0, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v15, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v10, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v15, v5, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v15, v7, v5, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/16 v28, 0x0

    .line 18
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v3, v15, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v15, v1}, La0/g;->h(I)V

    invoke-static/range {v16 .. v16}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v1, v3, v7, v3, v7}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v1

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    const v7, 0x2952b718

    invoke-interface {v15, v7}, La0/g;->h(I)V

    sget-object v7, Lo/c;->b:Lo/c$h;

    invoke-static {v7, v3, v15}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-interface {v15, v7}, La0/g;->h(I)V

    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly1/b;

    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ly1/j;

    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v31

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v1

    instance-of v1, v1, La0/d;

    if-eqz v1, :cond_12

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, La0/g;->t()V

    :goto_2
    move-object v1, v15

    move-wide/from16 v35, v19

    move-object v2, v15

    move-object/from16 v37, v21

    move-object v4, v9

    move-object/from16 v19, v5

    move/from16 v9, v23

    move-object v5, v15

    move-object/from16 v8, v22

    move-object v6, v7

    move/from16 v20, v25

    move-object v7, v0

    move-object/from16 v38, v8

    move-object/from16 v0, v24

    move-object v8, v15

    move/from16 v39, v9

    move-wide/from16 v25, v26

    move-object/from16 v9, v29

    move-object/from16 v21, v11

    move-object v11, v15

    move-object/from16 p1, v0

    move v0, v12

    move-object/from16 v12, v30

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move/from16 v41, v14

    move-object/from16 v27, v17

    move-object/from16 v40, v18

    move-object v14, v15

    .line 19
    invoke-static/range {v1 .. v14}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    .line 20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v1, v15, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v3, 0x35c16923

    .line 21
    invoke-static {v15, v1, v2, v3}, Lg1/m;->b(La0/g;III)V

    if-eqz v22, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xa

    int-to-float v5, v1

    const/4 v8, 0x0

    const/16 v7, 0xb

    const/4 v6, 0x0

    move-object/from16 v2, v16

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    invoke-static {v1, v0}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v1, v22

    move v6, v8

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    :cond_4
    invoke-interface {v15}, La0/g;->F()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    const-wide/16 v0, 0x0

    move-object v3, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v20, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v22, v0, v1

    const/high16 v0, 0x70000

    shr-int/lit8 v1, v20, 0x9

    and-int v23, v1, v0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    move-object/from16 v1, v21

    move-object v0, v3

    move-wide/from16 v3, v25

    move-object/from16 v20, p1

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    const v1, -0x46f12111

    invoke-interface {v0, v1}, La0/g;->h(I)V

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v42

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v43, v1, 0x1

    if-ltz v1, :cond_c

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v0, v4}, La0/g;->h(I)V

    move-object/from16 v14, v38

    invoke-interface {v0, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Ld4/o;

    invoke-direct {v5, v14, v1}, Ld4/o;-><init>(Lh7/l;I)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Lh7/a;

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v15

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move/from16 v16, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    const v5, 0x2952b718

    invoke-interface {v0, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->b:Lo/c$h;

    invoke-static {v5, v3, v0}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, La0/g;->h(I)V

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 24
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 26
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 28
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 30
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_b

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v0}, La0/g;->t()V

    :goto_4
    invoke-interface {v0}, La0/g;->H()V

    .line 31
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 32
    invoke-static {v0, v3, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 33
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 34
    invoke-static {v0, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 35
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 36
    invoke-static {v0, v7, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 37
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 38
    invoke-static {v0, v8, v3, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v0, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v0, v2}, La0/g;->h(I)V

    move/from16 v15, v39

    if-ne v15, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Ld4/p;

    invoke-direct {v4, v14, v1}, Ld4/p;-><init>(Lh7/l;I)V

    invoke-interface {v0, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v0}, La0/g;->F()V

    move-object v3, v4

    check-cast v3, Lh7/a;

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 40
    sget-object v12, Lw/t;->a:La0/n2;

    .line 41
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 42
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v5

    const/4 v1, 0x6

    invoke-static {v5, v6, v0, v1}, Lm/a;->b(JLa0/g;I)Lw/f2;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lw/g2;->a(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;La0/g;II)V

    const/4 v11, 0x0

    .line 43
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 44
    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    move-object v3, v14

    move v4, v15

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 45
    sget-object v1, Lw/o5;->a:La0/n2;

    .line 46
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 47
    iget-object v1, v1, Lw/n5;->i:Lm1/w;

    move-object/from16 v29, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffa

    move-object/from16 v30, v0

    .line 48
    invoke-static/range {v10 .. v33}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 49
    invoke-static {v0}, Lg1/l;->b(La0/g;)V

    move-object/from16 v38, v3

    move/from16 v39, v4

    move/from16 v1, v43

    goto/16 :goto_3

    .line 50
    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v34

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/e0;->y()V

    throw v34

    :cond_d
    move-object/from16 v3, v38

    const v1, -0x4ee9b9da

    const v2, 0x7ab4aae9

    const/4 v4, 0x0

    invoke-interface {v0}, La0/g;->F()V

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v5}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v6

    sget-object v7, Ll0/a$a;->g:Ll0/b;

    const v8, 0x2bb5b5d7

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-static {v7, v4, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v7

    invoke-interface {v0, v1}, La0/g;->h(I)V

    .line 51
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 52
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    .line 53
    sget-object v8, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 54
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 55
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 56
    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 58
    invoke-static {v6}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v6

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_11

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v0}, La0/g;->t()V

    :goto_6
    invoke-interface {v0}, La0/g;->H()V

    .line 59
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 60
    invoke-static {v0, v7, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 61
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 62
    invoke-static {v0, v1, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 63
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 64
    invoke-static {v0, v8, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 65
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 66
    invoke-static {v0, v9, v1, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v1, v0, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, La0/g;->h(I)V

    const v1, -0x7f65a980

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v1, 0x3

    int-to-float v9, v1

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const v1, 0x44faf204

    invoke-interface {v0, v1}, La0/g;->h(I)V

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v1, :cond_10

    :cond_f
    new-instance v4, Ld4/q;

    invoke-direct {v4, v3}, Ld4/q;-><init>(Lh7/l;)V

    invoke-interface {v0, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, La0/g;->F()V

    move-object v1, v4

    check-cast v1, Lh7/a;

    const/4 v3, 0x0

    const v4, 0x48f90704    # 510008.12f

    new-instance v5, Ld4/r;

    move-object/from16 v17, v5

    move-object/from16 v18, v37

    move-wide/from16 v19, v35

    move-object/from16 v21, v40

    move/from16 v22, v41

    invoke-direct/range {v17 .. v22}, Ld4/r;-><init>(Ljava/lang/String;JLm1/w;I)V

    invoke-static {v0, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    const v6, 0x30000030

    const/16 v7, 0x1fc

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lw/r;->c(Lh7/a;Ll0/j;Lw/m;Lh7/q;La0/g;II)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    .line 68
    :goto_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 69
    :cond_11
    invoke-static {}, Lh/a;->k()V

    throw v34

    :cond_12
    invoke-static {}, Lh/a;->k()V

    throw v34

    :cond_13
    invoke-static {}, Lh/a;->k()V

    throw v34
.end method
