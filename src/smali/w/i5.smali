.class public final Lw/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i5$c;
    }
.end annotation


# static fields
.field public static final a:Lw/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/i5;

    invoke-direct {v0}, Lw/i5;-><init>()V

    sput-object v0, Lw/i5;->a:Lw/i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw/t1;JJLh7/q;ZLh7/t;La0/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/t1;",
            "JJ",
            "Lh7/q<",
            "-",
            "Lw/t1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lq0/u;",
            ">;Z",
            "Lh7/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lq0/u;",
            "-",
            "Lq0/u;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, La0/g;->n(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-interface {v0, v12, v13}, La0/g;->n(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_9

    invoke-interface {v0, v8}, La0/g;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const/4 v11, 0x0

    const-string v10, "TextFieldInputState"

    invoke-static {v2, v10, v0, v9, v11}, Lk/j1;->c(Ljava/lang/Object;Ljava/lang/String;La0/g;II)Lk/b1;

    move-result-object v16

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, La0/g;->h(I)V

    sget-object v9, Lk/n1;->a:Lk/m1;

    .line 1
    sget-object v17, Lk/n1;->a:Lk/m1;

    const v9, 0x6e220c08

    .line 2
    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lw/t1;

    const v9, -0x4505bda8

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v10, :cond_10

    if-eq v10, v4, :cond_f

    if-ne v10, v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_f
    move/from16 v10, v18

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v10, v20

    :goto_9
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lw/t1;

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_12

    if-ne v9, v3, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_12
    move/from16 v9, v18

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v9, v20

    :goto_b
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lk/b1;->d()Lk/b1$b;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    const-string v11, "$this$animateFloat"

    .line 4
    invoke-static {v9, v11}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x247625c4

    invoke-interface {v0, v9}, La0/g;->h(I)V

    const/16 v11, 0x96

    const/4 v9, 0x0

    const/4 v3, 0x6

    invoke-static {v11, v9, v3}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v23

    invoke-interface {v0}, La0/g;->F()V

    const-string v24, "LabelProgress"

    const v3, 0x6e220c08

    move-object/from16 v9, v16

    const v4, 0x5370a61d

    const/16 v19, 0x0

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v24

    move-object v15, v0

    .line 5
    invoke-static/range {v9 .. v15}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v21

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    sget-object v9, Lw/i5$b;->p:Lw/i5$b;

    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/t1;

    const v10, -0x52068529

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v11, 0x1

    if-eq v4, v11, :cond_15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    :goto_c
    move/from16 v4, v18

    goto :goto_d

    :cond_16
    move/from16 v4, v20

    :goto_d
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/t1;

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_19

    const/4 v11, 0x1

    if-eq v10, v11, :cond_18

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v18, v20

    :goto_e
    invoke-interface {v0}, La0/g;->F()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lk/b1;->d()Lk/b1$b;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v0, v12}, Lw/i5$b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lk/c0;

    const-string v14, "PlaceholderOpacity"

    move-object/from16 v9, v16

    move-object v10, v4

    move-object/from16 v13, v17

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v4

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    const v15, -0x57267098

    invoke-interface {v0, v15}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/t1;

    const v10, -0x58d2cc88

    invoke-interface {v0, v10}, La0/g;->h(I)V

    sget-object v11, Lw/i5$c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1a

    move-wide/from16 v12, p2

    goto :goto_f

    :cond_1a
    move-wide/from16 v12, p4

    :goto_f
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v12, v13}, Lq0/u;->f(J)Lr0/c;

    move-result-object v9

    const v14, -0x384212

    invoke-interface {v0, v14}, La0/g;->h(I)V

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v13

    const-string v10, "colorSpace"

    if-nez v12, :cond_1b

    sget-object v12, La0/g$a;->b:La0/g$a$a;

    if-ne v13, v12, :cond_1c

    :cond_1b
    sget-object v12, Lq0/u;->b:Lq0/u$a;

    .line 6
    invoke-static {v9, v10}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lj/h;->p:Lj/h;

    new-instance v13, Lj/i;

    invoke-direct {v13, v9}, Lj/i;-><init>(Lr0/c;)V

    .line 7
    new-instance v9, Lk/m1;

    invoke-direct {v9, v12, v13}, Lk/m1;-><init>(Lh7/l;Lh7/l;)V

    .line 8
    invoke-interface {v0, v9}, La0/g;->z(Ljava/lang/Object;)V

    move-object v13, v9

    :cond_1c
    invoke-interface {v0}, La0/g;->F()V

    check-cast v13, Lk/l1;

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/t1;

    const v12, -0x58d2cc88

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v14, 0x1

    move-object/from16 v20, v4

    if-ne v9, v14, :cond_1d

    move-wide/from16 v3, p2

    goto :goto_10

    :cond_1d
    move-wide/from16 v3, p4

    :goto_10
    invoke-interface {v0}, La0/g;->F()V

    .line 9
    new-instance v9, Lq0/u;

    invoke-direct {v9, v3, v4}, Lq0/u;-><init>(J)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/t1;

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-ne v3, v14, :cond_1e

    move-wide/from16 v3, p2

    goto :goto_11

    :cond_1e
    move-wide/from16 v3, p4

    :goto_11
    invoke-interface {v0}, La0/g;->F()V

    .line 11
    new-instance v11, Lq0/u;

    invoke-direct {v11, v3, v4}, Lq0/u;-><init>(J)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lk/b1;->d()Lk/b1$b;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$animateColor"

    .line 14
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7c0873d

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const/4 v3, 0x6

    const/16 v12, 0x96

    const/4 v14, 0x0

    invoke-static {v12, v14, v3}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v19

    invoke-interface {v0}, La0/g;->F()V

    const-string v3, "LabelTextStyleColor"

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object v2, v10

    move-object/from16 v10, v22

    move v5, v12

    move-object/from16 v12, v19

    const v5, -0x384212

    move-object v14, v3

    move v3, v15

    move-object v15, v0

    .line 15
    invoke-static/range {v9 .. v15}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v17

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    and-int/lit16 v9, v1, 0x1c00

    or-int/lit16 v9, v9, 0x180

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v3, v0, v10}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    .line 16
    iget-wide v10, v3, Lq0/u;->a:J

    .line 17
    invoke-static {v10, v11}, Lq0/u;->f(J)Lr0/c;

    move-result-object v3

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1f

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v5, :cond_20

    :cond_1f
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 18
    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj/h;->p:Lj/h;

    new-instance v5, Lj/i;

    invoke-direct {v5, v3}, Lj/i;-><init>(Lr0/c;)V

    .line 19
    new-instance v10, Lk/m1;

    invoke-direct {v10, v2, v5}, Lk/m1;-><init>(Lh7/l;Lh7/l;)V

    .line 20
    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v0}, La0/g;->F()V

    move-object v13, v10

    check-cast v13, Lk/l1;

    and-int/lit8 v2, v9, 0xe

    or-int/lit8 v2, v2, 0x40

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const v3, 0x6e220c08

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-virtual/range {v16 .. v16}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v3, v0, v9}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v3, v0, v5}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lk/b1;->d()Lk/b1$b;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1f278c8

    invoke-interface {v0, v2}, La0/g;->h(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x96

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v12

    invoke-interface {v0}, La0/g;->F()V

    const-string v14, "LabelContentColor"

    move-object/from16 v9, v16

    move-object v15, v0

    .line 23
    invoke-static/range {v9 .. v15}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v2

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    .line 24
    check-cast v21, Lk/b1$d;

    invoke-virtual/range {v21 .. v21}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 26
    check-cast v17, Lk/b1$d;

    invoke-virtual/range {v17 .. v17}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    .line 27
    iget-wide v3, v3, Lq0/u;->a:J

    .line 28
    new-instance v11, Lq0/u;

    invoke-direct {v11, v3, v4}, Lq0/u;-><init>(J)V

    .line 29
    check-cast v2, Lk/b1$d;

    invoke-virtual {v2}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/u;

    .line 30
    iget-wide v2, v2, Lq0/u;->a:J

    .line 31
    new-instance v12, Lq0/u;

    invoke-direct {v12, v2, v3}, Lq0/u;-><init>(J)V

    .line 32
    move-object/from16 v4, v20

    check-cast v4, Lk/b1$d;

    invoke-virtual {v4}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v14, v0

    invoke-interface/range {v9 .. v15}, Lh7/t;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    new-instance v12, Lw/i5$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw/i5$a;-><init>(Lw/i5;Lw/t1;JJLh7/q;ZLh7/t;I)V

    invoke-interface {v11, v12}, La0/x1;->a(Lh7/p;)V

    :goto_13
    return-void
.end method
