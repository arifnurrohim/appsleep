.class public final Lw/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lw/a2;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lw/a2;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZLs1/d0;Lu/s0;Lu/r0;ZILn/l;Lq0/n0;Lw/u4;La0/g;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "ZZ",
            "Lm1/w;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;Z",
            "Ls1/d0;",
            "Lu/s0;",
            "Lu/r0;",
            "ZI",
            "Ln/l;",
            "Lq0/n0;",
            "Lw/u4;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v0, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v7, v1}, La0/g;->d(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const v20, 0xe000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v22, v10, v20

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-interface {v7, v2}, La0/g;->d(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v0, v0, v23

    :cond_e
    :goto_b
    const/high16 v23, 0x70000

    and-int v23, v10, v23

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v8, 0x20

    move-object/from16 v4, p5

    if-nez v23, :cond_f

    invoke-interface {v7, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v24

    goto :goto_c

    :cond_f
    move/from16 v26, v25

    :goto_c
    or-int v0, v0, v26

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v26, v8, 0x40

    const/high16 v27, 0x380000

    if-eqz v26, :cond_11

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v28, v10, v27

    move-object/from16 v5, p6

    if-nez v28, :cond_13

    invoke-interface {v7, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v29, 0x80000

    :goto_e
    or-int v0, v0, v29

    :cond_13
    :goto_f
    and-int/lit16 v6, v8, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v31, 0xc00000

    or-int v0, v0, v31

    move-object/from16 v11, p7

    goto :goto_11

    :cond_14
    and-int v31, v10, v30

    move-object/from16 v11, p7

    if-nez v31, :cond_16

    invoke-interface {v7, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x400000

    :goto_10
    or-int v0, v0, v32

    :cond_16
    :goto_11
    and-int/lit16 v1, v8, 0x100

    const/high16 v32, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v33, 0x6000000

    or-int v0, v0, v33

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v33, v10, v32

    move-object/from16 v2, p8

    if-nez v33, :cond_19

    invoke-interface {v7, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v33, 0x2000000

    :goto_12
    or-int v0, v0, v33

    :cond_19
    :goto_13
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v33, 0x30000000

    or-int v0, v0, v33

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v33, 0x70000000

    and-int v33, v10, v33

    move-object/from16 v4, p9

    if-nez v33, :cond_1c

    invoke-interface {v7, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_14
    or-int v0, v0, v33

    :cond_1c
    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v22, v9, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v33, v9, 0xe

    move/from16 v5, p10

    if-nez v33, :cond_1f

    invoke-interface {v7, v5}, La0/g;->d(Z)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v22, 0x4

    goto :goto_16

    :cond_1e
    const/16 v22, 0x2

    :goto_16
    or-int v22, v9, v22

    goto :goto_17

    :cond_1f
    move/from16 v22, v9

    :goto_17
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v11, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v33, v9, 0x70

    move-object/from16 v11, p11

    if-nez v33, :cond_22

    invoke-interface {v7, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v28, 0x20

    goto :goto_18

    :cond_21
    const/16 v28, 0x10

    :goto_18
    or-int v22, v22, v28

    :cond_22
    :goto_19
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_25

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_23

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v29, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v11, p12

    :cond_24
    const/16 v29, 0x80

    :goto_1a
    or-int v22, v22, v29

    goto :goto_1b

    :cond_25
    move-object/from16 v11, p12

    :goto_1b
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_28

    and-int/lit16 v11, v8, 0x2000

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v16, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v11, p13

    :cond_27
    :goto_1c
    or-int v22, v22, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v11, p13

    :goto_1d
    move/from16 v11, v22

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, p14

    goto :goto_1f

    :cond_29
    and-int v16, v9, v20

    move/from16 v13, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v13}, La0/g;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v19, v21

    :goto_1e
    or-int v11, v11, v19

    :cond_2b
    :goto_1f
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move/from16 v13, p15

    goto :goto_21

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    move/from16 v13, p15

    if-nez v17, :cond_2e

    invoke-interface {v7, v13}, La0/g;->m(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_20

    :cond_2d
    move/from16 v17, v25

    :goto_20
    or-int v11, v11, v17

    :cond_2e
    :goto_21
    and-int v17, v8, v25

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move-object/from16 v13, p16

    goto :goto_23

    :cond_2f
    and-int v19, v9, v27

    move-object/from16 v13, p16

    if-nez v19, :cond_31

    invoke-interface {v7, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v11, v11, v19

    :cond_31
    :goto_23
    and-int v19, v9, v30

    if-nez v19, :cond_33

    and-int v19, v8, v24

    move-object/from16 v13, p17

    if-nez v19, :cond_32

    invoke-interface {v7, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v19, 0x400000

    :goto_24
    or-int v11, v11, v19

    goto :goto_25

    :cond_33
    move-object/from16 v13, p17

    :goto_25
    and-int v19, v9, v32

    const/high16 v21, 0x40000

    if-nez v19, :cond_35

    and-int v19, v8, v21

    move-object/from16 v9, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v19, 0x2000000

    :goto_26
    or-int v11, v11, v19

    goto :goto_27

    :cond_35
    move-object/from16 v9, p18

    :goto_27
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v13, 0x12492492

    if-ne v9, v13, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v11

    const v13, 0x2492492

    if-ne v9, v13, :cond_37

    invoke-interface {v7}, La0/g;->B()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_28

    :cond_36
    invoke-interface {v7}, La0/g;->g()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v30, v7

    move-object/from16 v7, p6

    goto/16 :goto_3f

    :cond_37
    :goto_28
    invoke-interface {v7}, La0/g;->w()V

    and-int/lit8 v9, v10, 0x1

    const/16 v19, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v7}, La0/g;->s()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    :cond_38
    invoke-interface {v7}, La0/g;->g()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v11, v11, -0x381

    :cond_3a
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v11, v11, -0x1c01

    :cond_3b
    and-int v1, v8, v24

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_3c
    and-int v1, v8, v21

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3d
    move-object/from16 v21, p2

    move/from16 v12, p3

    move/from16 v22, p4

    move-object/from16 v9, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v6, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v31, p13

    move/from16 v33, p14

    move/from16 v34, p15

    move-object/from16 v35, p16

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move v1, v11

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v3, :cond_3f

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v14, :cond_40

    move/from16 v9, v19

    goto :goto_2b

    :cond_40
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_41

    const/4 v14, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v14, p4

    :goto_2c
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_42

    .line 1
    sget-object v13, Lw/k5;->a:La0/g0;

    .line 2
    invoke-interface {v7, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm1/w;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p5

    :goto_2d
    const/16 v18, 0x0

    if-eqz v26, :cond_43

    move-object/from16 v22, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v22, p6

    :goto_2e
    if-eqz v6, :cond_44

    move-object/from16 v6, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_45

    move-object/from16 v1, v18

    goto :goto_30

    :cond_45
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v18, p9

    :goto_31
    if-eqz v4, :cond_47

    const/4 v2, 0x0

    goto :goto_32

    :cond_47
    move/from16 v2, p10

    :goto_32
    if-eqz v5, :cond_48

    sget-object v4, Ls1/d0;->a:Ls1/d0$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ls1/c0;->b:Ls1/c0;

    goto :goto_33

    :cond_48
    move-object/from16 v4, p11

    :goto_33
    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_49

    sget-object v5, Lu/s0;->e:Lu/s0$a;

    .line 3
    sget-object v5, Lu/s0;->e:Lu/s0$a;

    sget-object v5, Lu/s0;->f:Lu/s0;

    and-int/lit16 v11, v11, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v5, p12

    :goto_34
    move/from16 p2, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4a

    .line 4
    sget-object v0, Lu/r0;->h:Lu/r0;

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p13

    :goto_35
    if-eqz v12, :cond_4b

    const/4 v12, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v12, p14

    :goto_36
    if-eqz v16, :cond_4c

    const v16, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v16, p15

    :goto_37
    if-eqz v17, :cond_4e

    move-object/from16 p3, v0

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v7, v0}, La0/g;->h(I)V

    invoke-interface {v7}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v1

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_4d

    .line 6
    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    .line 7
    invoke-interface {v7, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {v7}, La0/g;->F()V

    check-cast v0, Ln/l;

    goto :goto_38

    :cond_4e
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v24

    if-eqz v1, :cond_4f

    .line 8
    sget-object v1, Lw/t2;->a:La0/n2;

    .line 9
    invoke-interface {v7, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s2;

    .line 10
    iget-object v1, v1, Lw/s2;->a:Lt/a;

    const v17, -0x1c00001

    and-int v11, v11, v17

    goto :goto_39

    :cond_4f
    move-object/from16 v1, p17

    :goto_39
    and-int v17, v8, v21

    if-eqz v17, :cond_50

    move-object/from16 p5, v0

    .line 11
    sget-object v0, Lw/w4;->a:Lw/w4;

    invoke-virtual {v0, v7}, Lw/w4;->c(La0/g;)Lw/u4;

    move-result-object v0

    const v17, -0xe000001

    and-int v11, v11, v17

    goto :goto_3a

    :cond_50
    move-object/from16 p5, v0

    move-object/from16 v0, p18

    :goto_3a
    move-object/from16 v31, p3

    move-object/from16 v25, p4

    move-object/from16 v35, p5

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move/from16 v33, v12

    move/from16 v34, v16

    move-object/from16 v26, v18

    move-object/from16 v23, v22

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v12, v9

    move v1, v11

    move-object v9, v13

    move/from16 v22, v14

    move/from16 v0, p2

    :goto_3b
    invoke-interface {v7}, La0/g;->I()V

    const v2, 0x74e8831f

    invoke-interface {v7, v2}, La0/g;->h(I)V

    invoke-virtual {v9}, Lm1/w;->c()J

    move-result-wide v2

    sget-object v11, Lq0/u;->b:Lq0/u$a;

    .line 12
    sget-wide v13, Lq0/u;->i:J

    cmp-long v11, v2, v13

    if-eqz v11, :cond_51

    move/from16 v13, v19

    goto :goto_3c

    :cond_51
    const/4 v13, 0x0

    :goto_3c
    if-eqz v13, :cond_52

    goto :goto_3d

    .line 13
    :cond_52
    invoke-interface {v4, v12, v7}, Lw/u4;->d(ZLa0/g;)La0/m2;

    move-result-object v2

    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/u;

    .line 14
    iget-wide v2, v2, Lq0/u;->a:J

    .line 15
    :goto_3d
    invoke-interface {v7}, La0/g;->F()V

    new-instance v11, Lm1/w;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v36, 0x0

    const/16 v19, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffe

    move-object/from16 p2, v11

    move-wide/from16 p3, v2

    move-wide/from16 p5, v13

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, v18

    move-wide/from16 p10, v36

    move-object/from16 p12, v19

    move-object/from16 p13, v38

    move-wide/from16 p14, v39

    move/from16 p16, v41

    invoke-direct/range {p2 .. p16}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    invoke-virtual {v9, v11}, Lm1/w;->d(Lm1/w;)Lm1/w;

    move-result-object v19

    if-eqz v23, :cond_53

    const/4 v2, 0x0

    sget v3, Lw/a2;->b:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 p6, v21

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v11

    move/from16 p10, v13

    move/from16 p11, v14

    invoke-static/range {p6 .. p11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    goto :goto_3e

    :cond_53
    move-object/from16 v2, v21

    :goto_3e
    invoke-interface {v4, v7}, Lw/u4;->j(La0/g;)La0/m2;

    move-result-object v3

    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    .line 16
    iget-wide v13, v3, Lq0/u;->a:J

    .line 17
    invoke-static {v2, v13, v14, v5}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v2

    sget-object v3, Lw/w4;->a:Lw/w4;

    sget v3, Lw/w4;->c:F

    sget v11, Lw/w4;->b:F

    invoke-static {v2, v3, v11}, Lo/j1;->d(Ll0/j;FF)Ll0/j;

    move-result-object v2

    new-instance v3, Lq0/q0;

    move-object v13, v3

    invoke-interface {v4, v6, v7}, Lw/u4;->c(ZLa0/g;)La0/m2;

    move-result-object v11

    invoke-interface {v11}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/u;

    move-object/from16 p17, v9

    .line 18
    iget-wide v8, v11, Lq0/u;->a:J

    .line 19
    invoke-direct {v3, v8, v9}, Lq0/q0;-><init>(J)V

    const/4 v11, 0x0

    const v3, 0x3acc1864

    new-instance v8, Lw/a2$a;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v33

    move-object/from16 p6, v28

    move-object/from16 p7, v35

    move/from16 p8, v6

    move-object/from16 p9, v23

    move-object/from16 p10, v24

    move-object/from16 p11, v25

    move-object/from16 p12, v26

    move-object/from16 p13, v4

    move/from16 p14, v0

    move/from16 p15, v1

    move-object/from16 p16, v5

    invoke-direct/range {p2 .. p16}, Lw/a2$a;-><init>(Ljava/lang/String;ZZLs1/d0;Ln/l;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;IILq0/n0;)V

    invoke-static {v7, v3, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v3, v8

    and-int v0, v0, v20

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xc

    and-int v8, v3, v27

    or-int/2addr v0, v8

    or-int/lit8 v0, v0, 0x0

    and-int v8, v3, v30

    or-int/2addr v0, v8

    and-int v8, v3, v32

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v16, v0, v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move-object/from16 v20, v4

    move/from16 v4, v22

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v7

    move-object/from16 v7, v31

    move/from16 v8, v33

    move-object/from16 v32, p17

    move/from16 v9, v34

    move-object/from16 v10, v28

    move/from16 v36, v12

    move-object/from16 v12, v35

    move-object/from16 v15, v30

    invoke-static/range {v0 .. v18}, Lu/e;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lu/s0;Lu/r0;ZILs1/d0;Lh7/l;Ln/l;Lq0/o;Lh7/q;La0/g;III)V

    move/from16 v11, v19

    move-object/from16 v19, v20

    move-object/from16 v3, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v18, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v31

    move-object/from16 v6, v32

    move/from16 v15, v33

    move/from16 v16, v34

    move-object/from16 v17, v35

    move/from16 v4, v36

    :goto_3f
    invoke-interface/range {v30 .. v30}, La0/g;->M()La0/x1;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_40

    :cond_54
    new-instance v1, Lw/a2$b;

    move-object v0, v1

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lw/a2$b;-><init>(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZLs1/d0;Lu/s0;Lu/r0;ZILn/l;Lq0/n0;Lw/u4;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_40
    return-void
.end method

.method public static final b(Ll0/j;Lh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;ZFLh7/l;Lh7/p;Lo/v0;La0/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ll0/j;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;ZF",
            "Lh7/l<",
            "-",
            "Lp0/f;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lo/v0;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a2970ae

    move-object/from16 v13, p11

    invoke-interface {v13, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v14, v12, 0x70

    if-nez v14, :cond_3

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_5

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v0, v7}, La0/g;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-interface {v0, v8}, La0/g;->j(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_13
    move/from16 v27, v13

    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int v13, p13, v13

    goto :goto_c

    :cond_15
    move/from16 v13, p13

    :goto_c
    const v14, 0x5b6db6db

    and-int v14, v27, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit8 v13, v13, 0xb

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-interface {v0}, La0/g;->B()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v0}, La0/g;->g()V

    move-object v3, v4

    goto/16 :goto_1a

    :cond_17
    :goto_d
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aput-object v11, v13, v14

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, La0/g;->h(I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    aget-object v14, v13, v15

    invoke-interface {v0, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x4

    goto :goto_e

    :cond_18
    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_19

    sget-object v14, La0/g$a;->b:La0/g$a$a;

    if-ne v13, v14, :cond_1a

    :cond_19
    new-instance v13, Lw/c2;

    invoke-direct {v13, v9, v7, v8, v11}, Lw/c2;-><init>(Lh7/l;ZFLo/v0;)V

    invoke-interface {v0, v13}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v0}, La0/g;->F()V

    check-cast v13, Lw/c2;

    .line 1
    sget-object v15, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 2
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/j;

    shl-int/lit8 v16, v27, 0x3

    and-int/lit8 v16, v16, 0x70

    const v1, -0x4ee9b9da

    invoke-interface {v0, v1}, La0/g;->h(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ly1/j;

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/platform/b2;

    sget-object v17, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static/range {p0 .. p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v17

    move-object/from16 p11, v14

    shl-int/lit8 v14, v16, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    const/16 v28, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v0}, La0/g;->t()V

    :goto_f
    invoke-interface {v0}, La0/g;->H()V

    .line 9
    sget-object v2, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v0, v13, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v13, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v0, v7, v13}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v7, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v0, v8, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v8, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v0, v12, v8, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v12

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v18, v13

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, v17

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v12, v0, v13}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, La0/g;->h(I)V

    shr-int/lit8 v3, v14, 0x9

    and-int/lit8 v3, v3, 0xe

    const v12, 0x70ae189

    invoke-interface {v0, v12}, La0/g;->h(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v3, p3

    goto/16 :goto_19

    :cond_1d
    :goto_10
    shr-int/lit8 v3, v27, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x45bb78fc    # 5999.123f

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const v3, 0x2bb5b5d7

    if-eqz v5, :cond_20

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v12

    .line 18
    sget-object v13, Lw/e5;->d:Ll0/j;

    .line 19
    invoke-interface {v12, v13}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v12

    sget-object v13, Ll0/a$a;->f:Ll0/b;

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const/4 v3, 0x0

    invoke-static {v13, v3, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ly1/j;

    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/platform/b2;

    invoke-static {v12}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v12

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v13

    instance-of v13, v13, La0/d;

    if-eqz v13, :cond_1f

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v0, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v0}, La0/g;->t()V

    :goto_11
    move-object/from16 v29, v18

    move-object v13, v0

    move-object/from16 v10, p11

    move-object v14, v0

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 20
    invoke-static/range {v13 .. v26}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v13, 0x0

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Lh0/b;

    invoke-virtual {v12, v3, v0, v13}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v12, -0x7f65a980

    const v13, 0x64d56faa

    .line 22
    invoke-static {v0, v3, v12, v13}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v3, v27, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_12

    :cond_1f
    invoke-static {}, Lh/a;->k()V

    throw v28

    :cond_20
    move-object v10, v15

    move-object/from16 v29, v18

    :goto_12
    invoke-interface {v0}, La0/g;->F()V

    const v3, 0x45bb7a19    # 5999.262f

    invoke-interface {v0, v3}, La0/g;->h(I)V

    if-eqz v6, :cond_23

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    const-string v12, "Trailing"

    invoke-static {v3, v12}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v3

    .line 24
    sget-object v12, Lw/e5;->d:Ll0/j;

    .line 25
    invoke-interface {v3, v12}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    sget-object v12, Ll0/a$a;->f:Ll0/b;

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, La0/g;->h(I)V

    const/4 v13, 0x0

    invoke-static {v12, v13, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v15

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ly1/b;

    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ly1/j;

    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    if-eqz v12, :cond_22

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v0, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_13

    :cond_21
    invoke-interface {v0}, La0/g;->t()V

    :goto_13
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 26
    invoke-static/range {v13 .. v26}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v12

    const/4 v13, 0x0

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v12, v0, v13}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v12, -0x7f65a980

    const v13, -0x508f939f

    .line 28
    invoke-static {v0, v3, v12, v13}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v3, v27, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_14

    :cond_22
    invoke-static {}, Lh/a;->k()V

    throw v28

    :cond_23
    :goto_14
    invoke-interface {v0}, La0/g;->F()V

    move-object/from16 v14, p11

    invoke-static {v11, v14}, Landroidx/compose/ui/platform/u;->o(Lo/v0;Ly1/j;)F

    move-result v3

    invoke-static {v11, v14}, Landroidx/compose/ui/platform/u;->n(Lo/v0;Ly1/j;)F

    move-result v12

    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v5, :cond_24

    .line 30
    sget v13, Lw/e5;->c:F

    sub-float/2addr v3, v13

    const/4 v13, 0x0

    int-to-float v14, v13

    cmpg-float v16, v3, v14

    if-gez v16, :cond_25

    goto :goto_15

    :cond_24
    const/4 v13, 0x0

    :cond_25
    move v14, v3

    :goto_15
    const/4 v3, 0x0

    if-eqz v6, :cond_26

    sget v16, Lw/e5;->c:F

    sub-float v12, v12, v16

    int-to-float v13, v13

    cmpg-float v16, v12, v13

    if-gez v16, :cond_26

    move/from16 v16, v13

    goto :goto_16

    :cond_26
    move/from16 v16, v12

    :goto_16
    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v13, v15

    move-object v12, v15

    move v15, v3

    .line 31
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const v13, 0x45bb7e0c    # 5999.756f

    invoke-interface {v0, v13}, La0/g;->h(I)V

    move-object/from16 v15, p2

    if-eqz v15, :cond_27

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v13

    invoke-interface {v13, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v13

    shr-int/lit8 v14, v27, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v13, v0, v14}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v0}, La0/g;->F()V

    const-string v13, "TextField"

    invoke-static {v12, v13}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v13

    invoke-interface {v13, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, La0/g;->h(I)V

    sget-object v14, Ll0/a$a;->b:Ll0/b;

    const/4 v13, 0x1

    invoke-static {v14, v13, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v16

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ly1/b;

    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ly1/j;

    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v13

    instance-of v13, v13, La0/d;

    if-eqz v13, :cond_2d

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v0, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_17

    :cond_28
    invoke-interface {v0}, La0/g;->t()V

    :goto_17
    move-object v13, v0

    move-object/from16 p11, v4

    move-object v4, v14

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 32
    invoke-static/range {v13 .. v26}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v13

    const/4 v14, 0x0

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v13, v0, v14}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v13, -0x7f65a980

    const v14, -0x47dbf6f1

    .line 34
    invoke-static {v0, v3, v13, v14}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v3, v27, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-interface {v15, v0, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    move-object/from16 v3, p3

    move-object/from16 v13, p11

    if-eqz v3, :cond_2b

    const-string v14, "Label"

    invoke-static {v12, v14}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v12

    const v14, 0x2bb5b5d7

    invoke-interface {v0, v14}, La0/g;->h(I)V

    const/4 v14, 0x0

    invoke-static {v4, v14, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-interface {v0, v14}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ly1/b;

    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ly1/j;

    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/platform/b2;

    invoke-static {v12}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_2a

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v0, v13}, La0/g;->c(Lh7/a;)V

    goto :goto_18

    :cond_29
    invoke-interface {v0}, La0/g;->t()V

    :goto_18
    move-object v13, v0

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 36
    invoke-static/range {v13 .. v26}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v0, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v4, -0x3493e9d

    .line 38
    invoke-static {v0, v1, v2, v4}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v1, v27, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_19

    :cond_2a
    invoke-static {}, Lh/a;->k()V

    throw v28

    :cond_2b
    :goto_19
    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    :goto_1a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v15, Lw/a2$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw/a2$c;-><init>(Ll0/j;Lh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;ZFLh7/l;Lh7/p;Lo/v0;II)V

    invoke-interface {v14, v15}, La0/x1;->a(Lh7/p;)V

    :goto_1b
    return-void

    :cond_2d
    invoke-static {}, Lh/a;->k()V

    throw v28

    :cond_2e
    invoke-static {}, Lh/a;->k()V

    throw v28
.end method

.method public static final c(IIIIIJFLo/v0;)I
    .locals 0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p8}, Lo/v0;->c()F

    move-result p4

    mul-float/2addr p4, p7

    invoke-interface {p8}, Lo/v0;->b()F

    move-result p8

    mul-float/2addr p8, p7

    int-to-float p2, p2

    add-float/2addr p2, p8

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    invoke-static {p5, p6}, Ly1/a;->i(J)I

    move-result p2

    invoke-static {p3}, Lk7/b;->A(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
