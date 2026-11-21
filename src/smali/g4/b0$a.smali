.class public final Lg4/b0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lp/g;",
        "Ljava/lang/Integer;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/b0$a;

    invoke-direct {v0}, Lg4/b0$a;-><init>()V

    sput-object v0, Lg4/b0$a;->p:Lg4/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lp/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v15, p3

    check-cast v15, La0/g;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$items"

    .line 1
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v1

    sget-object v2, Ll0/a$a;->k:Ll0/b$b;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->b:Lo/c$h;

    invoke-static {v3, v2, v15}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v2

    const v7, -0x4ee9b9da

    invoke-interface {v15, v7}, La0/g;->h(I)V

    .line 2
    sget-object v8, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v15, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 4
    sget-object v9, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 6
    sget-object v10, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v15, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v6

    instance-of v6, v6, La0/d;

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, La0/g;->t()V

    :goto_1
    invoke-interface {v15}, La0/g;->H()V

    .line 10
    sget-object v13, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v15, v2, v13}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v14, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v15, v3, v14}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v6, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v15, v4, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v15, v5, v4, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v15, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const/16 v1, 0x18

    int-to-float v3, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v1, v0

    move v2, v3

    move/from16 v22, v3

    move/from16 v3, v16

    move-object/from16 v23, v4

    move/from16 v4, v17

    move v7, v5

    move/from16 v5, v18

    move-object/from16 v24, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v1

    .line 19
    sget-object v6, Lw/t;->a:La0/n2;

    .line 20
    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 21
    invoke-static {v2}, Li4/a;->d(Lw/s;)J

    move-result-wide v2

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v5}, Lq0/u;->b(JF)J

    move-result-wide v2

    .line 22
    sget-object v4, Lt/f;->a:Lt/e;

    .line 23
    invoke-static {v1, v2, v3, v4}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v1

    invoke-static {v1, v15, v7}, Lo/e;->a(Ll0/j;La0/g;I)V

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v16

    const/16 v1, 0x10

    int-to-float v4, v1

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v4

    move/from16 v19, v22

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, La0/g;->h(I)V

    sget-object v2, Lo/c;->d:Lo/c$i;

    sget-object v3, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v2, v3, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v2, -0x4ee9b9da

    invoke-interface {v15, v2}, La0/g;->h(I)V

    invoke-interface {v15, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly1/b;

    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly1/j;

    invoke-interface {v15, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v17

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v1

    instance-of v1, v1, La0/d;

    if-eqz v1, :cond_4

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, La0/g;->t()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move v12, v4

    move-object v4, v13

    move v13, v5

    move-object v5, v15

    move-object v11, v6

    move-object v6, v8

    move v10, v7

    move-object v7, v14

    move-object v8, v15

    move v14, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v11

    move-object v11, v15

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v23

    move/from16 p1, v14

    move-object v14, v15

    .line 24
    invoke-static/range {v1 .. v14}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v1, v15, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v15, v1}, La0/g;->h(I)V

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    move/from16 v2, v26

    invoke-static {v1, v2}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v1

    move-object/from16 v7, v25

    .line 26
    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 27
    invoke-static {v2}, Li4/a;->d(Lw/s;)J

    move-result-wide v2

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v8}, Lq0/u;->b(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v1

    move/from16 v9, p1

    invoke-static {v1, v15, v9}, Lo/e;->a(Ll0/j;La0/g;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    invoke-static {v1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v1

    .line 28
    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 29
    invoke-static {v2}, Li4/a;->d(Lw/s;)J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lq0/u;->b(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v1

    invoke-static {v1, v15, v9}, Lo/e;->a(Ll0/j;La0/g;I)V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->G()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->G()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    const/16 v1, 0x50

    int-to-float v2, v1

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move/from16 v4, v22

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    .line 30
    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 31
    invoke-static {v1}, Li4/a;->c(Lw/s;)J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 32
    :goto_3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 33
    :cond_4
    invoke-static {}, Lh/a;->k()V

    throw v12

    :cond_5
    invoke-static {}, Lh/a;->k()V

    throw v12
.end method
