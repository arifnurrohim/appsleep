.class public final Lw/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lw/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/i2$a;->p:Lw/i2$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/i2;->a:La0/n2;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lw/i2;->b:F

    return-void
.end method

.method public static final a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lw/r2;",
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
            "Lh7/q<",
            "-",
            "Lw/t3;",
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
            ">;IZ",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;Z",
            "Lq0/n0;",
            "FJJJJJ",
            "Lh7/q<",
            "-",
            "Lo/v0;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v12, 0x10

    const v16, 0xe000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v8, p4

    goto :goto_b

    :cond_c
    and-int v19, v13, v16

    move-object/from16 v8, p4

    if-nez v19, :cond_e

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v18

    goto :goto_a

    :cond_d
    move/from16 v19, v17

    :goto_a
    or-int v3, v3, v19

    :cond_e
    :goto_b
    and-int/lit8 v19, v12, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x70000

    const/high16 v22, 0x10000

    if-eqz v19, :cond_f

    const/high16 v23, 0x30000

    or-int v3, v3, v23

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v23, v13, v21

    move-object/from16 v9, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v20

    goto :goto_c

    :cond_10
    move/from16 v24, v22

    :goto_c
    or-int v3, v3, v24

    :cond_11
    :goto_d
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x380000

    const/high16 v26, 0x100000

    const/high16 v27, 0x80000

    if-eqz v24, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move/from16 v2, p6

    goto :goto_f

    :cond_12
    and-int v28, v13, v25

    move/from16 v2, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v2}, La0/g;->m(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v26

    goto :goto_e

    :cond_13
    move/from16 v28, v27

    :goto_e
    or-int v3, v3, v28

    :cond_14
    :goto_f
    and-int/lit16 v2, v12, 0x80

    const/high16 v28, 0x1c00000

    const/high16 v29, 0x400000

    const/high16 v30, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v30

    move/from16 v4, p7

    goto :goto_11

    :cond_15
    and-int v31, v13, v28

    move/from16 v4, p7

    if-nez v31, :cond_17

    invoke-interface {v0, v4}, La0/g;->d(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_16
    move/from16 v31, v29

    :goto_10
    or-int v3, v3, v31

    :cond_17
    :goto_11
    and-int/lit16 v4, v12, 0x100

    const/high16 v31, 0xe000000

    if-eqz v4, :cond_18

    const/high16 v32, 0x6000000

    or-int v3, v3, v32

    move-object/from16 v6, p8

    goto :goto_13

    :cond_18
    and-int v32, v13, v31

    move-object/from16 v6, p8

    if-nez v32, :cond_1a

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v32, 0x2000000

    :goto_12
    or-int v3, v3, v32

    :cond_1a
    :goto_13
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v32, 0x30000000

    or-int v3, v3, v32

    move/from16 v8, p9

    goto :goto_15

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    move/from16 v8, p9

    if-nez v32, :cond_1d

    invoke-interface {v0, v8}, La0/g;->d(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_14
    or-int v3, v3, v32

    :cond_1d
    :goto_15
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_20

    and-int/lit16 v8, v12, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v32, 0x2

    :goto_16
    or-int v32, v14, v32

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    move/from16 v32, v14

    :goto_17
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v9, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v33, v14, 0x70

    move/from16 v9, p11

    if-nez v33, :cond_23

    invoke-interface {v0, v9}, La0/g;->j(F)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_18

    :cond_22
    const/16 v33, 0x10

    :goto_18
    or-int v32, v32, v33

    :cond_23
    :goto_19
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_26

    and-int/lit16 v9, v12, 0x1000

    if-nez v9, :cond_24

    move-wide/from16 v9, p12

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v33, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p12

    :cond_25
    const/16 v33, 0x80

    :goto_1a
    or-int v32, v32, v33

    goto :goto_1b

    :cond_26
    move-wide/from16 v9, p12

    :goto_1b
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v12, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p14

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v33

    if-eqz v33, :cond_28

    const/16 v23, 0x800

    goto :goto_1c

    :cond_27
    move-wide/from16 v9, p14

    :cond_28
    const/16 v23, 0x400

    :goto_1c
    or-int v32, v32, v23

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p14

    :goto_1d
    and-int v23, v14, v16

    if-nez v23, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p16

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v17, v18

    goto :goto_1e

    :cond_2a
    move-wide/from16 v9, p16

    :cond_2b
    :goto_1e
    or-int v32, v32, v17

    goto :goto_1f

    :cond_2c
    move-wide/from16 v9, p16

    :goto_1f
    and-int v17, v14, v21

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v9, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v20

    goto :goto_20

    :cond_2d
    move/from16 v17, v22

    :goto_20
    or-int v32, v32, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v9, p18

    :goto_21
    and-int v17, v14, v25

    if-nez v17, :cond_30

    and-int v17, v12, v22

    move-wide/from16 v9, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    goto :goto_22

    :cond_2f
    move/from16 v26, v27

    :goto_22
    or-int v32, v32, v26

    goto :goto_23

    :cond_30
    move-wide/from16 v9, p20

    :goto_23
    and-int v17, v12, v20

    if-eqz v17, :cond_31

    move/from16 v29, v30

    goto :goto_24

    :cond_31
    and-int v17, v14, v28

    if-nez v17, :cond_33

    invoke-interface {v0, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v29, 0x800000

    :cond_32
    :goto_24
    or-int v32, v32, v29

    :cond_33
    const v17, 0x5b6db6db

    and-int v9, v3, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_35

    const v9, 0x16db6db

    and-int v9, v32, v9

    const v10, 0x492492

    if-ne v9, v10, :cond_35

    invoke-interface {v0}, La0/g;->B()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_25

    :cond_34
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, p12

    move-wide/from16 v26, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v34, p20

    goto/16 :goto_3a

    :cond_35
    :goto_25
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, La0/g;->s()Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_26

    :cond_36
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v3, v3, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v32, v32, -0xf

    :cond_38
    move/from16 v1, v32

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v22

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v9, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v19, p6

    move/from16 v2, p7

    move/from16 v17, p9

    move-object/from16 v6, p10

    move/from16 v8, p11

    move-wide/from16 v22, p12

    move-wide/from16 v26, p14

    move-wide/from16 v29, p16

    move-wide/from16 v32, p18

    move-wide/from16 v34, p20

    move/from16 v18, v1

    move v4, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p8

    goto/16 :goto_38

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_40

    invoke-static {v0}, Lw/i2;->c(La0/g;)Lw/r2;

    move-result-object v9

    and-int/lit8 v3, v3, -0x71

    goto :goto_28

    :cond_40
    move-object/from16 v9, p1

    :goto_28
    if-eqz v5, :cond_41

    sget-object v5, Lw/v;->a:Lw/v;

    .line 1
    sget-object v5, Lw/v;->b:Lh0/b;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p2

    :goto_29
    if-eqz v7, :cond_42

    .line 2
    sget-object v7, Lw/v;->a:Lw/v;

    .line 3
    sget-object v7, Lw/v;->c:Lh0/b;

    goto :goto_2a

    :cond_42
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v11, :cond_43

    .line 4
    sget-object v10, Lw/v;->a:Lw/v;

    .line 5
    sget-object v10, Lw/v;->d:Lh0/b;

    goto :goto_2b

    :cond_43
    move-object/from16 v10, p4

    :goto_2b
    if-eqz v19, :cond_44

    .line 6
    sget-object v11, Lw/v;->a:Lw/v;

    .line 7
    sget-object v11, Lw/v;->e:Lh0/b;

    goto :goto_2c

    :cond_44
    move-object/from16 v11, p5

    :goto_2c
    const/16 v17, 0x1

    if-eqz v24, :cond_45

    move/from16 v19, v17

    goto :goto_2d

    :cond_45
    move/from16 v19, p6

    :goto_2d
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_2e

    :cond_46
    move/from16 v2, p7

    :goto_2e
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v4, p8

    :goto_2f
    if-eqz v6, :cond_48

    goto :goto_30

    :cond_48
    move/from16 v17, p9

    :goto_30
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_49

    .line 8
    sget-object v6, Lw/t2;->a:La0/n2;

    .line 9
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s2;

    .line 10
    iget-object v6, v6, Lw/s2;->c:Lt/a;

    and-int/lit8 v32, v32, -0xf

    goto :goto_31

    :cond_49
    move-object/from16 v6, p10

    :goto_31
    move-object/from16 p0, v1

    move/from16 v1, v32

    if-eqz v8, :cond_4a

    .line 11
    sget-object v8, Lw/i0;->a:Lw/i0;

    sget v8, Lw/i0;->b:F

    goto :goto_32

    :cond_4a
    move/from16 v8, p11

    :goto_32
    move/from16 p1, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 12
    sget-object v2, Lw/t;->a:La0/n2;

    .line 13
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 14
    invoke-virtual {v2}, Lw/s;->l()J

    move-result-wide v23

    and-int/lit16 v1, v1, -0x381

    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, v23

    goto :goto_33

    :cond_4b
    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move-object/from16 p2, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    invoke-static {v1, v2, v0}, Lw/t;->b(JLa0/g;)J

    move-result-wide v23

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v23, p14

    :goto_34
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    sget-object v4, Lw/i0;->a:Lw/i0;

    invoke-static {v0}, Lw/i0;->a(La0/g;)J

    move-result-wide v26

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_35

    :cond_4d
    move-wide/from16 v26, p16

    :goto_35
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 15
    sget-object v4, Lw/t;->a:La0/n2;

    .line 16
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 17
    invoke-virtual {v4}, Lw/s;->a()J

    move-result-wide v29

    const v4, -0x70001

    and-int/2addr v3, v4

    move/from16 v18, v3

    move-wide/from16 v3, v29

    goto :goto_36

    :cond_4e
    move/from16 v18, v3

    move-wide/from16 v3, p18

    :goto_36
    and-int v20, v12, v22

    if-eqz v20, :cond_4f

    invoke-static {v3, v4, v0}, Lw/t;->b(JLa0/g;)J

    move-result-wide v29

    const v20, -0x380001

    and-int v18, v18, v20

    goto :goto_37

    :cond_4f
    move-wide/from16 v29, p20

    :goto_37
    move-wide/from16 v32, v3

    move-wide/from16 v34, v29

    move-object/from16 v3, p2

    move/from16 v4, p23

    move-wide/from16 v29, v26

    move-wide/from16 v26, v23

    move-wide/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    :goto_38
    invoke-interface {v0}, La0/g;->I()V

    new-instance v12, Lw/i2$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v32

    move-wide/from16 p3, v34

    move/from16 p5, v18

    move/from16 p6, v2

    move/from16 p7, v19

    move-object/from16 p8, v5

    move-object/from16 p9, p22

    move-object/from16 p10, v11

    move-object/from16 p11, v7

    move/from16 p12, v4

    move-object/from16 p13, v10

    move-object/from16 p14, v9

    invoke-direct/range {p0 .. p14}, Lw/i2$d;-><init>(JJIZILh7/p;Lh7/q;Lh7/p;Lh7/p;ILh7/q;Lw/r2;)V

    move/from16 p16, v2

    const v2, 0x6caeea6c

    invoke-static {v0, v2, v12}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v2

    if-eqz v3, :cond_50

    const v12, -0x3c6e18aa

    invoke-interface {v0, v12}, La0/g;->h(I)V

    .line 18
    iget-object v12, v9, Lw/r2;->a:Lw/c1;

    move-object/from16 p17, v5

    const v5, 0x602bdb4

    move-object/from16 p18, v7

    .line 19
    new-instance v7, Lw/i2$b;

    invoke-direct {v7, v2}, Lw/i2$b;-><init>(Lh7/q;)V

    invoke-static {v0, v5, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v2

    const/high16 v5, 0x30000000

    shr-int/lit8 v7, v4, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0xc

    and-int v7, v5, v16

    or-int/2addr v4, v7

    and-int v7, v5, v21

    or-int/2addr v4, v7

    and-int v7, v5, v25

    or-int/2addr v4, v7

    and-int v7, v5, v28

    or-int/2addr v4, v7

    and-int v5, v5, v31

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v17

    move-object/from16 p4, v6

    move/from16 p5, v8

    move-wide/from16 p6, v22

    move-wide/from16 p8, v26

    move-wide/from16 p10, v29

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v4

    move/from16 p15, v5

    invoke-static/range {p0 .. p15}, Lw/s0;->a(Lh7/q;Ll0/j;Lw/c1;ZLq0/n0;FJJJLh7/p;La0/g;II)V

    goto :goto_39

    :cond_50
    move-object/from16 p17, v5

    move-object/from16 p18, v7

    const v5, -0x3c6e16ad

    invoke-interface {v0, v5}, La0/g;->h(I)V

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v1, v0, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    invoke-interface {v0}, La0/g;->F()V

    move-object/from16 v4, p18

    move v12, v8

    move-object v2, v9

    move-object v5, v10

    move/from16 v10, v17

    move/from16 v7, v19

    move-wide/from16 v17, v29

    move-wide/from16 v19, v32

    move/from16 v8, p16

    move-object v9, v3

    move-object/from16 v3, p17

    move-object/from16 v38, v11

    move-object v11, v6

    move-object/from16 v6, v38

    :goto_3a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_3b

    :cond_51
    new-instance v15, Lw/i2$c;

    move-object/from16 v36, v0

    move-object v0, v15

    move-wide/from16 v13, v22

    move-object/from16 v37, v15

    move-wide/from16 v15, v26

    move-wide/from16 v21, v34

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lw/i2$c;-><init>(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_3b
    return-void
.end method

.method public static final b(ZILh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;La0/g;I)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, La0/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v9}, La0/g;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v8, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v8, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v8, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v8, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v8}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v8}, La0/g;->g()V

    move-object v10, v8

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v13, v3, v2

    const/4 v2, 0x3

    .line 2
    new-instance v4, Lw/i1;

    invoke-direct {v4, v9}, Lw/i1;-><init>(I)V

    aput-object v4, v3, v2

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v14, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-interface {v8, v1}, La0/g;->h(I)V

    move v1, v5

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_10

    aget-object v4, v3, v1

    invoke-interface {v8, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-interface {v8}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move v11, v5

    move-object v12, v6

    move-object v10, v8

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Lw/o2;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v9, v4

    const/4 v10, 0x1

    move/from16 v4, p1

    move v11, v5

    move/from16 v5, p0

    move-object v12, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lw/o2;-><init>(Lh7/p;Lh7/p;Lh7/p;IZLh7/p;ILh7/q;)V

    invoke-interface {v10, v9}, La0/g;->z(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_b
    invoke-interface {v10}, La0/g;->F()V

    check-cast v0, Lh7/p;

    const/4 v1, 0x1

    invoke-static {v12, v0, v10, v11, v1}, Le1/q0;->b(Ll0/j;Lh7/p;La0/g;II)V

    :goto_c
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Lw/p2;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/p2;-><init>(ZILh7/p;Lh7/q;Lh7/p;Lh7/p;Lh7/p;I)V

    invoke-interface {v9, v10}, La0/x1;->a(Lh7/p;)V

    :goto_d
    return-void
.end method

.method public static final c(La0/g;)Lw/r2;
    .locals 4

    const v0, 0x5d8ed5c5

    invoke-interface {p0, v0}, La0/g;->h(I)V

    invoke-static {p0}, Lw/s0;->c(La0/g;)Lw/c1;

    move-result-object v0

    const v1, -0x1d58f75c

    invoke-interface {p0, v1}, La0/g;->h(I)V

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lw/t3;

    invoke-direct {v2}, Lw/t3;-><init>()V

    invoke-interface {p0, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, La0/g;->F()V

    check-cast v2, Lw/t3;

    invoke-interface {p0, v1}, La0/g;->h(I)V

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    new-instance v1, Lw/r2;

    invoke-direct {v1, v0, v2}, Lw/r2;-><init>(Lw/c1;Lw/t3;)V

    invoke-interface {p0, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, La0/g;->F()V

    check-cast v1, Lw/r2;

    invoke-interface {p0}, La0/g;->F()V

    return-object v1
.end method
