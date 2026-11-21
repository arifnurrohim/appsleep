.class public final Lw/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lm1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La0/p2;->a:La0/p2;

    sget-object v1, Lw/k5$a;->p:Lw/k5$a;

    invoke-static {v0, v1}, La0/x;->b(La0/f2;Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Lw/k5;->a:La0/g0;

    return-void
.end method

.method public static final a(Lm1/w;Lh7/p;La0/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/w;",
            "Lh7/p<",
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

    const-string v0, "value"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lw/k5;->a:La0/g0;

    invoke-interface {p2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/w;

    invoke-virtual {v2, p0}, Lm1/w;->d(Lm1/w;)Lm1/w;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [La0/j1;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v1

    aput-object v1, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    :goto_4
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lw/k5$b;

    invoke-direct {v0, p0, p1, p3}, Lw/k5$b;-><init>(Lm1/w;Lh7/p;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ll0/j;",
            "JJ",
            "Lr1/s;",
            "Lr1/u;",
            "Lr1/l;",
            "J",
            "Lx1/f;",
            "Lx1/e;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/j0;",
            ">;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;",
            "Lm1/w;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x192d3592

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, La0/g;->n(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p6

    goto :goto_a

    :cond_c
    and-int v23, v14, v21

    move-object/from16 v10, p6

    if-nez v23, :cond_e

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_9

    :cond_d
    const/16 v24, 0x2000

    :goto_9
    or-int v2, v2, v24

    :cond_e
    :goto_a
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v24, :cond_f

    or-int v2, v2, v28

    move-object/from16 v11, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v25

    move-object/from16 v11, p7

    if-nez v29, :cond_11

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    goto :goto_b

    :cond_10
    move/from16 v30, v26

    :goto_b
    or-int v2, v2, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v2, v2, v32

    move-object/from16 v12, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v12, p8

    if-nez v32, :cond_14

    invoke-interface {v0, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v2, v2, v33

    :cond_14
    :goto_e
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_15

    const/high16 v34, 0xc00000

    or-int v2, v2, v34

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v3, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v3, v4}, La0/g;->n(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v2, v2, v34

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v34, 0x6000000

    or-int v2, v2, v34

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v3, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v34, 0x30000000

    or-int v2, v2, v34

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v3, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v2, v2, v34

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v32, 0x4

    goto :goto_15

    :cond_1f
    const/16 v32, 0x2

    :goto_15
    or-int v32, v15, v32

    goto :goto_16

    :cond_20
    move/from16 v32, v15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v32, v32, 0x30

    :goto_17
    move/from16 v8, v32

    goto :goto_19

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v0, v8}, La0/g;->m(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v32, v32, v19

    goto :goto_17

    :cond_23
    move/from16 v8, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v0, v11}, La0/g;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_1a

    :cond_25
    const/16 v23, 0x80

    :goto_1a
    or-int v8, v8, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v11, p16

    :goto_1c
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_29

    move/from16 v12, p17

    invoke-interface {v0, v12}, La0/g;->m(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v8, v8, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v12, p17

    :goto_1e
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x2000

    :cond_2a
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2b

    or-int v8, v8, v28

    goto :goto_20

    :cond_2b
    and-int v18, v15, v25

    if-nez v18, :cond_2d

    move/from16 v18, v11

    move-object/from16 v11, p19

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    goto :goto_1f

    :cond_2c
    move/from16 v27, v26

    :goto_1f
    or-int v8, v8, v27

    goto :goto_21

    :cond_2d
    :goto_20
    move/from16 v18, v11

    move-object/from16 v11, p19

    :goto_21
    and-int v19, v15, v31

    if-nez v19, :cond_2f

    and-int v19, v13, v26

    move-object/from16 v11, p20

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_2e
    const/high16 v19, 0x80000

    :goto_22
    or-int v8, v8, v19

    goto :goto_23

    :cond_2f
    move-object/from16 v11, p20

    :goto_23
    const/16 v11, 0x4000

    if-ne v12, v11, :cond_31

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v15, 0x12492492

    if-ne v11, v15, :cond_31

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_31

    invoke-interface {v0}, La0/g;->B()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_24

    :cond_30
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_39

    :cond_31
    :goto_24
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_36

    invoke-interface {v0}, La0/g;->s()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_25

    :cond_32
    invoke-interface {v0}, La0/g;->g()V

    if-eqz v12, :cond_33

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_33
    and-int v1, v13, v26

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-wide/from16 v27, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v29, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    move-object/from16 v17, p19

    :cond_35
    move-object/from16 v15, p20

    goto/16 :goto_35

    :cond_36
    :goto_25
    if-eqz v5, :cond_37

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_26

    :cond_37
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_38

    sget-object v9, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v22, Lq0/u;->i:J

    goto :goto_27

    :cond_38
    move-wide/from16 v22, p2

    :goto_27
    if-eqz v16, :cond_39

    .line 2
    sget-object v9, Ly1/k;->b:Ly1/k$a;

    .line 3
    sget-wide v27, Ly1/k;->d:J

    goto :goto_28

    :cond_39
    move-wide/from16 v27, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_3a

    move-object v11, v9

    goto :goto_29

    :cond_3a
    move-object/from16 v11, p6

    :goto_29
    if-eqz v24, :cond_3b

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3b
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v30, :cond_3c

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3c
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v6, :cond_3d

    .line 4
    sget-object v6, Ly1/k;->b:Ly1/k$a;

    .line 5
    sget-wide v29, Ly1/k;->d:J

    goto :goto_2c

    :cond_3d
    move-wide/from16 v29, p9

    :goto_2c
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_2d

    :cond_3e
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_3f

    goto :goto_2e

    :cond_3f
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_40

    .line 6
    sget-object v3, Ly1/k;->b:Ly1/k$a;

    .line 7
    sget-wide v3, Ly1/k;->d:J

    goto :goto_2f

    :cond_40
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v7, :cond_41

    const/4 v6, 0x1

    goto :goto_30

    :cond_41
    move/from16 v6, p15

    :goto_30
    if-eqz v10, :cond_42

    const/4 v7, 0x1

    goto :goto_31

    :cond_42
    move/from16 v7, p16

    :goto_31
    if-eqz v18, :cond_43

    const v10, 0x7fffffff

    goto :goto_32

    :cond_43
    move/from16 v10, p17

    :goto_32
    if-eqz v12, :cond_44

    .line 8
    sget-object v12, Ly6/s;->o:Ly6/s;

    const v18, -0xe001

    and-int v8, v8, v18

    goto :goto_33

    :cond_44
    move-object/from16 v12, p18

    :goto_33
    if-eqz v17, :cond_45

    sget-object v17, Lw/k5$e;->p:Lw/k5$e;

    goto :goto_34

    :cond_45
    move-object/from16 v17, p19

    :goto_34
    and-int v18, v13, v26

    if-eqz v18, :cond_35

    sget-object v15, Lw/k5;->a:La0/g0;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/w;

    const v18, -0x380001

    and-int v8, v8, v18

    :goto_35
    invoke-interface {v0}, La0/g;->I()V

    const v13, 0x5cd75e10

    invoke-interface {v0, v13}, La0/g;->h(I)V

    sget-object v13, Lq0/u;->b:Lq0/u$a;

    .line 9
    sget-wide v32, Lq0/u;->i:J

    cmp-long v13, v22, v32

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    goto :goto_36

    :cond_46
    const/4 v13, 0x0

    :goto_36
    if-eqz v13, :cond_47

    move-object/from16 p16, v12

    move-wide/from16 v34, v22

    goto :goto_38

    .line 10
    :cond_47
    invoke-virtual {v15}, Lm1/w;->c()J

    move-result-wide v34

    cmp-long v13, v34, v32

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_37

    :cond_48
    const/4 v13, 0x0

    :goto_37
    if-eqz v13, :cond_49

    move-object/from16 p16, v12

    goto :goto_38

    .line 11
    :cond_49
    sget-object v13, Lw/y;->a:La0/g0;

    .line 12
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/u;

    .line 13
    iget-wide v13, v13, Lq0/u;->a:J

    move-object/from16 p16, v12

    .line 14
    sget-object v12, Lw/x;->a:La0/g0;

    .line 15
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v13, v14, v12}, Lq0/u;->b(JF)J

    move-result-wide v34

    :goto_38
    invoke-interface {v0}, La0/g;->F()V

    new-instance v12, Lm1/w;

    const v13, 0x2af50

    move-object/from16 p1, v12

    move-wide/from16 p2, v34

    move-wide/from16 p4, v27

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v19

    move-wide/from16 p9, v29

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    invoke-virtual {v15, v12}, Lm1/w;->d(Lm1/w;)Lm1/w;

    move-result-object v12

    const/high16 v13, 0x1000000

    and-int/lit8 v14, v2, 0xe

    or-int/2addr v13, v14

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    shr-int/lit8 v13, v8, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v2, v13

    shl-int/lit8 v8, v8, 0x9

    and-int v13, v8, v21

    or-int/2addr v2, v13

    and-int v13, v8, v25

    or-int/2addr v2, v13

    and-int v8, v8, v31

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v10

    move-object/from16 p8, p16

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v8

    invoke-static/range {p1 .. p11}, Lu/f;->a(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;La0/g;II)V

    move-object v12, v1

    move-object v2, v5

    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v21, v15

    move-object/from16 v8, v16

    move-object/from16 v20, v17

    move-object/from16 v9, v19

    move-object/from16 v19, p16

    move-wide v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v7, v11

    move-wide/from16 v3, v22

    move-wide/from16 v5, v27

    move-wide/from16 v10, v29

    :goto_39
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_3a

    :cond_4a
    new-instance v0, Lw/k5$f;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lw/k5$f;-><init>(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_3a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/j;",
            "JJ",
            "Lr1/s;",
            "Lr1/u;",
            "Lr1/l;",
            "J",
            "Lx1/f;",
            "Lx1/e;",
            "JIZI",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;",
            "Lm1/w;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, La0/g;->n(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v21

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v25, :cond_f

    const/high16 v28, 0x30000

    or-int v2, v2, v28

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v29, v27

    :goto_b
    or-int v2, v2, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v2, v2, v31

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v32, 0x80000

    :goto_d
    or-int v2, v2, v32

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    move-wide/from16 v3, p9

    if-nez v33, :cond_17

    invoke-interface {v0, v3, v4}, La0/g;->n(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x400000

    :goto_f
    or-int v2, v2, v33

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v33, 0x6000000

    or-int v2, v2, v33

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    move-object/from16 v3, p11

    if-nez v33, :cond_1a

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v33, 0x30000000

    or-int v2, v2, v33

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    move-object/from16 v3, p12

    if-nez v33, :cond_1d

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_13
    or-int v2, v2, v33

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v33, :cond_20

    invoke-interface {v0, v6, v7}, La0/g;->n(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_15

    :cond_1f
    const/16 v32, 0x2

    :goto_15
    or-int v32, v15, v32

    goto :goto_16

    :cond_20
    move/from16 v32, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v15, 0x70

    move/from16 v6, p15

    if-nez v33, :cond_23

    invoke-interface {v0, v6}, La0/g;->m(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v32, v32, v24

    :cond_23
    :goto_18
    move/from16 v7, v32

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, La0/g;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, La0/g;->m(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v21

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v7, v7, v22

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move-object/from16 v11, p18

    :goto_1f
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v27, 0x20000

    :cond_2d
    or-int v7, v7, v27

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p19

    :goto_20
    const v18, 0x5b6db6db

    and-int v11, v2, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-interface {v0}, La0/g;->B()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_35

    :cond_30
    :goto_21
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v0}, La0/g;->s()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_22

    :cond_31
    invoke-interface {v0}, La0/g;->g()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-wide/from16 v27, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    :cond_33
    move-object/from16 v15, p19

    goto/16 :goto_31

    :cond_34
    :goto_22
    if-eqz v5, :cond_35

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_23

    :cond_35
    move-object/from16 v5, p1

    :goto_23
    if-eqz v9, :cond_36

    sget-object v9, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v22, Lq0/u;->i:J

    goto :goto_24

    :cond_36
    move-wide/from16 v22, p2

    :goto_24
    if-eqz v16, :cond_37

    .line 2
    sget-object v9, Ly1/k;->b:Ly1/k$a;

    .line 3
    sget-wide v27, Ly1/k;->d:J

    goto :goto_25

    :cond_37
    move-wide/from16 v27, p4

    :goto_25
    const/4 v9, 0x0

    if-eqz v20, :cond_38

    move-object v11, v9

    goto :goto_26

    :cond_38
    move-object/from16 v11, p6

    :goto_26
    if-eqz v25, :cond_39

    move-object/from16 v16, v9

    goto :goto_27

    :cond_39
    move-object/from16 v16, p7

    :goto_27
    if-eqz v29, :cond_3a

    move-object/from16 v18, v9

    goto :goto_28

    :cond_3a
    move-object/from16 v18, p8

    :goto_28
    if-eqz v12, :cond_3b

    .line 4
    sget-object v12, Ly1/k;->b:Ly1/k$a;

    .line 5
    sget-wide v24, Ly1/k;->d:J

    goto :goto_29

    :cond_3b
    move-wide/from16 v24, p9

    :goto_29
    if-eqz v1, :cond_3c

    move-object v1, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, p11

    :goto_2a
    if-eqz v4, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object/from16 v9, p12

    :goto_2b
    if-eqz v3, :cond_3e

    .line 6
    sget-object v3, Ly1/k;->b:Ly1/k$a;

    .line 7
    sget-wide v3, Ly1/k;->d:J

    goto :goto_2c

    :cond_3e
    move-wide/from16 v3, p13

    :goto_2c
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_2d

    :cond_3f
    move/from16 v8, p15

    :goto_2d
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2e

    :cond_40
    move/from16 v6, p16

    :goto_2e
    if-eqz v10, :cond_41

    const v10, 0x7fffffff

    goto :goto_2f

    :cond_41
    move/from16 v10, p17

    :goto_2f
    if-eqz v17, :cond_42

    .line 8
    sget-object v12, Lw/k5$c;->p:Lw/k5$c;

    goto :goto_30

    :cond_42
    move-object/from16 v12, p18

    :goto_30
    and-int v17, v13, v19

    if-eqz v17, :cond_33

    sget-object v15, Lw/k5;->a:La0/g0;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/w;

    const v17, -0x70001

    and-int v7, v7, v17

    :goto_31
    invoke-interface {v0}, La0/g;->I()V

    const v13, 0x5cd74a20

    invoke-interface {v0, v13}, La0/g;->h(I)V

    sget-object v13, Lq0/u;->b:Lq0/u$a;

    .line 9
    sget-wide v19, Lq0/u;->i:J

    cmp-long v13, v22, v19

    if-eqz v13, :cond_43

    const/4 v13, 0x1

    goto :goto_32

    :cond_43
    const/4 v13, 0x0

    :goto_32
    if-eqz v13, :cond_44

    move/from16 p16, v10

    move-wide/from16 v31, v22

    goto :goto_34

    .line 10
    :cond_44
    invoke-virtual {v15}, Lm1/w;->c()J

    move-result-wide v31

    cmp-long v13, v31, v19

    if-eqz v13, :cond_45

    const/4 v13, 0x1

    goto :goto_33

    :cond_45
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_46

    move/from16 p16, v10

    goto :goto_34

    .line 11
    :cond_46
    sget-object v13, Lw/y;->a:La0/g0;

    .line 12
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/u;

    .line 13
    iget-wide v13, v13, Lq0/u;->a:J

    move/from16 p16, v10

    .line 14
    sget-object v10, Lw/x;->a:La0/g0;

    .line 15
    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v13, v14, v10}, Lq0/u;->b(JF)J

    move-result-wide v31

    :goto_34
    invoke-interface {v0}, La0/g;->F()V

    new-instance v10, Lm1/w;

    const v13, 0x2af50

    move-object/from16 p1, v10

    move-wide/from16 p2, v31

    move-wide/from16 p4, v27

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v18

    move-wide/from16 p9, v24

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    invoke-virtual {v15, v10}, Lm1/w;->d(Lm1/w;)Lm1/w;

    move-result-object v10

    and-int/lit8 v13, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    shr-int/lit8 v13, v7, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v2, v13

    shl-int/lit8 v7, v7, 0x9

    and-int v13, v7, v21

    or-int/2addr v2, v13

    and-int v13, v7, v26

    or-int/2addr v2, v13

    and-int v7, v7, v30

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, p16

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v7

    invoke-static/range {p1 .. p10}, Lu/f;->b(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZILa0/g;II)V

    move-object v2, v5

    move/from16 v17, v6

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v9, v18

    move-wide/from16 v10, v24

    move-wide/from16 v5, v27

    move/from16 v18, p16

    move-object v12, v1

    move-wide v14, v3

    move-wide/from16 v3, v22

    move-object/from16 v35, v16

    move/from16 v16, v8

    move-object/from16 v8, v35

    :goto_35
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_36

    :cond_47
    new-instance v0, Lw/k5$d;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lw/k5$d;-><init>(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_36
    return-void
.end method
