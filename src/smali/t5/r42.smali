.class public final Lt5/r42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt5/d52<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lt5/n42;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lt5/b42;

.field public final m:Lt5/p52;

.field public final n:Lt5/v22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lt5/r42;->o:[I

    invoke-static {}, Lt5/z52;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lt5/r42;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILt5/n42;Z[IIILt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r42;->a:[I

    iput-object p2, p0, Lt5/r42;->b:[Ljava/lang/Object;

    iput p3, p0, Lt5/r42;->c:I

    iput p4, p0, Lt5/r42;->d:I

    instance-of p1, p5, Lt5/h32;

    iput-boolean p1, p0, Lt5/r42;->g:Z

    iput-boolean p6, p0, Lt5/r42;->h:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lt5/v22;->h(Lt5/n42;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt5/r42;->f:Z

    iput-object p7, p0, Lt5/r42;->i:[I

    iput p8, p0, Lt5/r42;->j:I

    iput p9, p0, Lt5/r42;->k:I

    iput-object p10, p0, Lt5/r42;->l:Lt5/b42;

    iput-object p11, p0, Lt5/r42;->m:Lt5/p52;

    iput-object p12, p0, Lt5/r42;->n:Lt5/v22;

    iput-object p5, p0, Lt5/r42;->e:Lt5/n42;

    return-void
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final D(ILjava/lang/Object;Lt5/q22;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p2, p2, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {p2, p0, p1}, Lt5/p22;->S(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lt5/g22;

    invoke-virtual {p2, p0, p1}, Lt5/q22;->f(ILt5/g22;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lt5/q52;
    .locals 2

    check-cast p0, Lt5/h32;

    iget-object v0, p0, Lt5/h32;->zzc:Lt5/q52;

    sget-object v1, Lt5/q52;->f:Lt5/q52;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt5/q52;->b()Lt5/q52;

    move-result-object v0

    iput-object v0, p0, Lt5/h32;->zzc:Lt5/q52;

    :cond_0
    return-object v0
.end method

.method public static G(Lt5/k42;Lt5/t42;Lt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)Lt5/r42;
    .locals 7

    instance-of v0, p0, Lt5/y42;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lt5/y42;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lt5/r42;->H(Lt5/y42;Lt5/t42;Lt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)Lt5/r42;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lt5/n52;

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Lt5/y42;Lt5/t42;Lt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)Lt5/r42;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lt5/y42;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lt5/y42;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lt5/r42;->o:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lt5/r42;->p:Lsun/misc/Unsafe;

    .line 4
    iget-object v2, v0, Lt5/y42;->c:[Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lt5/y42;->a:Lt5/n42;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    add-int/2addr v12, v12

    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v21, 0x1

    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v26

    move/from16 v26, v15

    move/from16 v15, v32

    :goto_12
    add-int/lit8 v31, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v30

    or-int v26, v26, v9

    add-int/lit8 v30, v30, 0xd

    move/from16 v15, v31

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v30

    or-int v15, v26, v9

    move/from16 v9, v31

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    aget-object v0, v2, v15

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lt5/r42;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v30, v5

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    aget-object v4, v2, v15

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lt5/r42;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v2, v15

    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v18, v6

    move/from16 v15, v26

    const/4 v6, 0x0

    const/16 v17, 0x1

    move/from16 v26, v14

    move-object v14, v1

    move v1, v4

    move v4, v0

    const v0, 0xd800

    goto/16 :goto_22

    :cond_23
    move v9, v4

    move-object/from16 v30, v5

    add-int/lit8 v0, v14, 0x1

    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lt5/r42;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_29

    add-int/lit8 v14, v22, 0x1

    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v26, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v14

    goto :goto_19

    :cond_27
    move/from16 v22, v14

    move/from16 v0, v26

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v17, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v14

    :goto_1c
    move/from16 v26, v0

    :goto_1d
    move-object v0, v6

    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1e

    :cond_2c
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_1f

    :cond_2d
    move/from16 v29, v5

    :goto_1f
    add-int v5, v9, v9

    div-int/lit8 v18, v6, 0x20

    add-int v18, v18, v5

    aget-object v5, v2, v18

    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lt5/r42;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v2, v18

    :goto_20
    move-object/from16 v18, v0

    move-object v14, v1

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move v0, v15

    move/from16 v15, v29

    goto :goto_21

    :cond_2f
    move-object/from16 v18, v0

    move-object v14, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_21
    const/16 v5, 0x12

    if-lt v10, v5, :cond_30

    const/16 v5, 0x31

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v23, 0x1

    aput v4, v13, v23

    move/from16 v23, v5

    :cond_30
    :goto_22
    add-int/lit8 v5, v19, 0x1

    aput v7, v30, v19

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    aput v0, v30, v5

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    aput v1, v30, v7

    move/from16 v19, v0

    move v4, v9

    move-object v1, v14

    move v7, v15

    move-object/from16 v6, v18

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v5, v30

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_33
    move-object/from16 v30, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    new-instance v0, Lt5/r42;

    move-object/from16 v1, p0

    .line 7
    iget-object v10, v1, Lt5/y42;->a:Lt5/n42;

    move-object/from16 v1, v30

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    .line 8
    invoke-direct/range {v5 .. v18}, Lt5/r42;-><init>([I[Ljava/lang/Object;IILt5/n42;Z[IIILt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lt5/r42;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/Object;Lt5/q22;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lt5/r42;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lt5/r42;->a:[I

    array-length v3, v3

    sget-object v5, Lt5/r42;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lt5/r42;->l(I)I

    move-result v11

    iget-object v12, v0, Lt5/r42;->a:[I

    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v10, :cond_0

    int-to-long v9, v15

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v10, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->l(ILjava/lang/Object;Lt5/d52;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->b(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->a(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->q(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->p(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->h(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->c(II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/g22;

    invoke-virtual {v2, v13, v6}, Lt5/q22;->f(ILt5/g22;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->o(ILjava/lang/Object;Lt5/d52;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lt5/r42;->D(ILjava/lang/Object;Lt5/q22;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->B(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->e(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->i(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->j(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->m(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->d(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->n(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->k(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt5/r42;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->g(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 1
    :cond_3
    invoke-virtual {v0, v8}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g42;

    throw v4

    .line 2
    :pswitch_13
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lt5/e52;->k(ILjava/util/List;Lt5/q22;Lt5/d52;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->r(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->q(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->p(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->o(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->g(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->t(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->d(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->h(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->i(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->l(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->u(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->m(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->j(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->f(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->r(ILjava/util/List;Lt5/q22;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v12, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->q(ILjava/util/List;Lt5/q22;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v12, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->p(ILjava/util/List;Lt5/q22;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v12, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->o(ILjava/util/List;Lt5/q22;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v12, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->g(ILjava/util/List;Lt5/q22;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v12, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt5/e52;->t(ILjava/util/List;Lt5/q22;Z)V

    :goto_3
    move v14, v12

    goto/16 :goto_4

    :pswitch_28
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lt5/e52;->e(ILjava/util/List;Lt5/q22;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lt5/e52;->n(ILjava/util/List;Lt5/q22;Lt5/d52;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lt5/e52;->s(ILjava/util/List;Lt5/q22;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->d(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->h(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->i(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->l(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->u(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->m(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->j(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lt5/r42;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt5/e52;->f(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->l(ILjava/lang/Object;Lt5/d52;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->p(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/g22;

    invoke-virtual {v2, v13, v6}, Lt5/q22;->f(ILt5/g22;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->o(ILjava/lang/Object;Lt5/d52;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lt5/r42;->D(ILjava/lang/Object;Lt5/q22;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->i(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->j(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->m(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->d(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lt5/q22;->k(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lt5/q22;->g(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v3, v1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lt5/p52;->r(Ljava/lang/Object;Lt5/q22;)V

    return-void

    :cond_6
    iget-object v2, v0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v2, v1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIILt5/x12;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lt5/r42;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v3, v16

    move v4, v3

    move v7, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lt5/y12;->k(I[BILt5/x12;)I

    move-result v0

    iget v4, v11, Lt5/x12;->a:I

    move/from16 v28, v4

    move v4, v0

    move/from16 v0, v28

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    const/4 v5, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v5

    .line 1
    iget v2, v15, Lt5/r42;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lt5/r42;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lt5/r42;->k(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v15, v8}, Lt5/r42;->R(I)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v25, v7

    move/from16 v20, v8

    move-object/from16 v27, v9

    move/from16 v2, v16

    goto/16 :goto_17

    :cond_3
    iget-object v1, v15, Lt5/r42;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v5, v1, v18

    ushr-int/lit8 v3, v5, 0x14

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v8

    const v17, 0xfffff

    and-int v8, v5, v17

    move/from16 v21, v4

    move/from16 v22, v5

    int-to-long v4, v8

    const/16 v8, 0x11

    if-gt v3, v8, :cond_12

    add-int/lit8 v8, v2, 0x2

    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-wide/from16 v25, v4

    if-eq v1, v6, :cond_5

    if-eq v6, v13, :cond_4

    int-to-long v4, v6

    invoke-virtual {v9, v14, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v4, v1

    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move v5, v0

    move/from16 v19, v6

    move/from16 v13, v21

    const/4 v0, 0x3

    const/16 v18, -0x1

    move v6, v2

    move-wide/from16 v1, v25

    if-ne v10, v0, :cond_11

    invoke-virtual {v15, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v0

    shl-int/lit8 v3, v20, 0x3

    or-int/lit8 v4, v3, 0x4

    move-wide/from16 v21, v1

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-wide/from16 v12, v21

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt5/y12;->c(Lt5/d52;[BIIILt5/x12;)I

    move-result v4

    and-int v0, v7, v8

    if-nez v0, :cond_10

    iget-object v0, v11, Lt5/x12;->c:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    if-nez v10, :cond_6

    move/from16 v4, v21

    invoke-static {v12, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    iget-wide v3, v11, Lt5/x12;->b:J

    invoke-static {v3, v4}, Lt5/k22;->f(J)J

    move-result-wide v3

    move v10, v1

    move-wide/from16 v21, v3

    move/from16 v19, v6

    const/16 v18, -0x1

    move v4, v0

    move v6, v2

    move-wide/from16 v2, v25

    goto/16 :goto_b

    :cond_6
    move v10, v0

    move/from16 v19, v6

    move/from16 v13, v21

    goto :goto_4

    :pswitch_1
    move/from16 v4, v21

    if-nez v10, :cond_9

    invoke-static {v12, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v3, v11, Lt5/x12;->a:I

    invoke-static {v3}, Lt5/k22;->e(I)I

    move-result v3

    goto :goto_3

    :pswitch_2
    move/from16 v4, v21

    if-nez v10, :cond_9

    invoke-static {v12, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v3, v11, Lt5/x12;->a:I

    invoke-virtual {v15, v2}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lt5/k32;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lt5/r42;->F(Ljava/lang/Object;)Lt5/q52;

    move-result-object v4

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lt5/q52;->c(ILjava/lang/Object;)V

    move-object/from16 v14, p1

    move v5, v0

    move/from16 v19, v6

    const/16 v18, -0x1

    move v6, v2

    goto/16 :goto_d

    :cond_8
    :goto_2
    move-object/from16 v14, p1

    :goto_3
    move-wide/from16 v4, v25

    invoke-virtual {v9, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v0

    move/from16 v19, v6

    const/16 v18, -0x1

    move v6, v2

    goto/16 :goto_c

    :cond_9
    move v10, v0

    move v13, v4

    move/from16 v19, v6

    :goto_4
    const/16 v18, -0x1

    move v6, v2

    goto/16 :goto_a

    :pswitch_3
    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    const/4 v3, 0x2

    if-ne v10, v3, :cond_e

    invoke-static {v12, v4, v11}, Lt5/y12;->a([BILt5/x12;)I

    move-result v3

    iget-object v4, v11, Lt5/x12;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v1, v3

    move/from16 v19, v6

    const/16 v18, -0x1

    move v6, v5

    move v5, v0

    goto/16 :goto_c

    :pswitch_4
    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    const/4 v3, 0x2

    if-ne v10, v3, :cond_b

    invoke-virtual {v15, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v3

    move/from16 v13, p4

    invoke-static {v3, v12, v4, v13, v11}, Lt5/y12;->d(Lt5/d52;[BIILt5/x12;)I

    move-result v3

    and-int v4, v7, v8

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v11, Lt5/x12;->c:Ljava/lang/Object;

    invoke-static {v4, v10}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_b
    move/from16 v13, p4

    goto/16 :goto_9

    :pswitch_5
    move/from16 v13, p4

    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    const/4 v3, 0x2

    if-ne v10, v3, :cond_e

    const/high16 v3, 0x20000000

    and-int v3, v22, v3

    if-nez v3, :cond_c

    invoke-static {v12, v4, v11}, Lt5/y12;->g([BILt5/x12;)I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static {v12, v4, v11}, Lt5/y12;->h([BILt5/x12;)I

    move-result v3

    :goto_5
    iget-object v4, v11, Lt5/x12;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v9, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v13, p4

    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    if-nez v10, :cond_e

    invoke-static {v12, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v11, Lt5/x12;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v3, v21

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    move/from16 v3, v16

    :goto_7
    invoke-static {v14, v1, v2, v3}, Lt5/z52;->p(Ljava/lang/Object;JZ)V

    move/from16 v3, p3

    goto :goto_8

    :pswitch_7
    move/from16 v13, p4

    move v3, v1

    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    if-ne v10, v3, :cond_e

    invoke-static {v12, v4}, Lt5/y12;->b([BI)I

    move-result v3

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v3, v4

    :goto_8
    or-int/2addr v7, v8

    move/from16 v1, p5

    move v4, v0

    move v0, v3

    move v3, v5

    move/from16 v2, v20

    goto/16 :goto_0

    :pswitch_8
    move/from16 v13, p4

    move v5, v2

    move/from16 v4, v21

    move-wide/from16 v1, v25

    const/4 v3, 0x1

    if-ne v10, v3, :cond_e

    invoke-static {v12, v4}, Lt5/y12;->n([BI)J

    move-result-wide v21

    move v10, v0

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    const/16 v18, -0x1

    move v13, v4

    move/from16 v19, v6

    move v6, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v13, 0x8

    move v1, v4

    move v5, v10

    goto/16 :goto_c

    :cond_e
    :goto_9
    move v10, v0

    move v13, v4

    move/from16 v19, v6

    const/16 v18, -0x1

    move v6, v5

    :goto_a
    move v5, v10

    goto/16 :goto_13

    :pswitch_9
    move v4, v0

    move/from16 v19, v6

    move/from16 v13, v21

    const/16 v18, -0x1

    move v6, v2

    move-wide/from16 v2, v25

    if-nez v10, :cond_f

    invoke-static {v12, v13, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v0

    iget v1, v11, Lt5/x12;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v0

    move v5, v4

    goto :goto_c

    :pswitch_a
    move v4, v0

    move/from16 v19, v6

    move/from16 v13, v21

    const/16 v18, -0x1

    move v6, v2

    move-wide/from16 v2, v25

    if-nez v10, :cond_f

    invoke-static {v12, v13, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v11, Lt5/x12;->b:J

    move/from16 v10, p3

    move-wide/from16 v21, v0

    :goto_b
    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v8

    move v7, v0

    move v5, v13

    goto :goto_e

    :cond_f
    move v5, v4

    goto/16 :goto_13

    :pswitch_b
    move v5, v0

    move v3, v1

    move/from16 v19, v6

    move/from16 v13, v21

    const/16 v18, -0x1

    move v6, v2

    move-wide/from16 v1, v25

    if-ne v10, v3, :cond_11

    invoke-static {v12, v13}, Lt5/y12;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v1, v2, v0}, Lt5/z52;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v13, 0x4

    move v1, v4

    :goto_c
    or-int/2addr v7, v8

    :goto_d
    move v10, v1

    :goto_e
    move v12, v5

    move v0, v10

    goto :goto_11

    :pswitch_c
    move v5, v0

    move/from16 v19, v6

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v18, -0x1

    move v6, v2

    move-wide/from16 v1, v25

    if-ne v10, v0, :cond_11

    invoke-static {v12, v13}, Lt5/y12;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lt5/z52;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v13, 0x8

    move v10, v5

    goto :goto_10

    :cond_10
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Lt5/x12;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v0, v7, v8

    move v7, v0

    move v0, v4

    move v12, v10

    :goto_11
    move v10, v6

    :goto_12
    move/from16 v6, v19

    goto :goto_15

    :cond_11
    :goto_13
    move v10, v5

    move/from16 v21, v13

    move-object/from16 v27, v9

    move v8, v10

    move-object v14, v15

    move/from16 v2, v21

    move/from16 v21, v6

    move/from16 v6, p5

    goto/16 :goto_1a

    :cond_12
    move-wide v12, v4

    move v8, v6

    const/16 v18, -0x1

    move v5, v0

    move v6, v2

    const/4 v0, 0x2

    const/16 v1, 0x1b

    if-ne v3, v1, :cond_16

    if-ne v10, v0, :cond_15

    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_14

    :cond_13
    add-int/2addr v1, v1

    :goto_14
    invoke-interface {v0, v1}, Lt5/p32;->g(I)Lt5/p32;

    move-result-object v0

    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v10, v0

    invoke-virtual {v15, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v0

    move v1, v5

    move-object/from16 v2, p2

    move/from16 v3, v21

    move/from16 v4, p4

    move v12, v5

    move-object v5, v10

    move v10, v6

    move/from16 v19, v8

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lt5/y12;->e(Lt5/d52;I[BIILt5/p32;Lt5/x12;)I

    move-result v0

    goto :goto_12

    :goto_15
    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v10

    move v4, v12

    move/from16 v2, v20

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_15
    move/from16 v19, v8

    move/from16 v17, v5

    move/from16 p3, v6

    move/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v15, v21

    goto/16 :goto_16

    :cond_16
    move/from16 v19, v8

    move v8, v5

    const/16 v1, 0x31

    if-gt v3, v1, :cond_17

    move/from16 v5, v22

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v3, v21

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 p3, v6

    move/from16 v6, v20

    move/from16 v25, v7

    move v7, v10

    move/from16 v17, v8

    move/from16 v10, v20

    move/from16 v8, p3

    move-object/from16 v27, v9

    move-wide/from16 v9, v23

    move/from16 v11, v22

    move/from16 v15, v21

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lt5/r42;->Q(Ljava/lang/Object;[BIIIIIIJIJLt5/x12;)I

    move-result v4

    if-eq v4, v15, :cond_18

    move-object/from16 v14, p0

    move/from16 v21, p3

    move v0, v4

    goto/16 :goto_19

    :cond_17
    move/from16 p3, v6

    move/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v27, v9

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v22, v3

    const/16 v1, 0x32

    move/from16 v9, v22

    if-ne v9, v1, :cond_1a

    if-eq v10, v0, :cond_19

    :goto_16
    move v4, v15

    :cond_18
    move/from16 v2, p3

    move/from16 v1, p5

    :goto_17
    move-object/from16 v14, p0

    move v6, v1

    move/from16 v21, v2

    move v2, v4

    :goto_18
    move/from16 v8, v17

    move/from16 v7, v25

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v11, p3

    invoke-virtual {v14, v15, v11, v12, v13}, Lt5/r42;->N(Ljava/lang/Object;IJ)I

    const/4 v8, 0x0

    throw v8

    :cond_1a
    const/4 v8, 0x0

    move-object/from16 v14, p0

    move/from16 v11, p3

    move v7, v15

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v21, v5

    move/from16 v5, v17

    move/from16 v6, v20

    move v15, v7

    move v7, v10

    move-object v10, v8

    move/from16 v8, v21

    move/from16 v21, v11

    move-wide v10, v12

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lt5/r42;->O(Ljava/lang/Object;[BIIIIIIIJILt5/x12;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    :goto_19
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move-object v15, v14

    move/from16 v4, v17

    move/from16 v6, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v7, v25

    move-object/from16 v9, v27

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_1b
    move/from16 v6, p5

    move v2, v0

    goto :goto_18

    :goto_1a
    if-ne v8, v6, :cond_1c

    if-eqz v6, :cond_1c

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v4, v8

    move/from16 v6, v19

    goto/16 :goto_1d

    :cond_1c
    iget-boolean v0, v14, Lt5/r42;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v9, p6

    iget-object v0, v9, Lt5/x12;->d:Lt5/u22;

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v0, v14, Lt5/r42;->e:Lt5/n42;

    iget-object v1, v9, Lt5/x12;->d:Lt5/u22;

    .line 3
    iget-object v1, v1, Lt5/u22;->a:Ljava/util/Map;

    new-instance v3, Lt5/s22;

    move/from16 v10, v20

    invoke-direct {v3, v0, v10}, Lt5/s22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/g32;

    if-nez v0, :cond_1d

    .line 4
    invoke-static/range {p1 .. p1}, Lt5/r42;->F(Ljava/lang/Object;)Lt5/q52;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt5/y12;->i(I[BIILt5/q52;Lt5/x12;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_1c

    :cond_1d
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lt5/f32;

    const/4 v2, 0x0

    throw v2

    :cond_1e
    move-object/from16 v11, p1

    goto :goto_1b

    :cond_1f
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_1b
    move/from16 v10, v20

    invoke-static/range {p1 .. p1}, Lt5/r42;->F(Ljava/lang/Object;)Lt5/q52;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt5/y12;->i(I[BIILt5/q52;Lt5/x12;)I

    move-result v0

    :goto_1c
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v6

    move v4, v8

    move v2, v10

    move-object v15, v14

    move/from16 v6, v19

    move/from16 v3, v21

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_20
    move/from16 v19, v6

    move/from16 v25, v7

    move-object/from16 v27, v9

    move-object v11, v14

    move-object v14, v15

    :goto_1d
    const/4 v2, 0x0

    const v3, 0xfffff

    if-eq v6, v3, :cond_21

    int-to-long v5, v6

    move-object/from16 v3, v27

    invoke-virtual {v3, v11, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v3, v14, Lt5/r42;->j:I

    :goto_1e
    iget v5, v14, Lt5/r42;->k:I

    if-ge v3, v5, :cond_22

    iget-object v5, v14, Lt5/r42;->i:[I

    aget v5, v5, v3

    invoke-virtual {v14, v11, v5, v2}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_22
    move/from16 v2, p4

    if-nez v1, :cond_24

    if-ne v0, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lt5/t32;->g()Lt5/t32;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v0, v2, :cond_25

    if-ne v4, v1, :cond_25

    :goto_1f
    return v0

    :cond_25
    invoke-static {}, Lt5/t32;->g()Lt5/t32;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt5/r42;->p:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lt5/r42;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_c

    invoke-virtual {p0, v5}, Lt5/r42;->l(I)I

    move-result v9

    iget-object v10, v0, Lt5/r42;->a:[I

    aget v11, v10, v5

    ushr-int/lit8 v12, v9, 0x14

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/n42;

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/p22;->Z(ILt5/n42;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v1, v3, v4}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lt5/p22;->F(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lt5/p22;->G(J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v3, v4}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v3, v4}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    :goto_2
    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/e52;->G(ILjava/lang/Object;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_9
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt5/g22;

    if-eqz v4, :cond_2

    :goto_3
    check-cast v3, Lt5/g22;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-virtual {v3}, Lt5/g22;->w()I

    move-result v3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    goto/16 :goto_d

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->D(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :pswitch_c
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_4
    invoke-static {v1, v3, v4}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->a0(I)I

    move-result v3

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_5
    invoke-static {v1, v3, v4}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lt5/p22;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lt5/p22;->G(J)I

    move-result v3

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_6
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {p0, v1, v11, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_7
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/i42;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/e52;->C(ILjava/util/List;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    .line 2
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_8

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    :goto_8
    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v9

    add-int/2addr v9, v4

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lt5/e52;->J(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    goto/16 :goto_b

    .line 4
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v3}, Lt5/e52;->I(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    goto/16 :goto_b

    .line 6
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {v3}, Lt5/e52;->x(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    goto/16 :goto_b

    .line 8
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {v3}, Lt5/e52;->L(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    goto/16 :goto_b

    .line 10
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lt5/e52;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/e52;->H(ILjava/util/List;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lt5/e52;->K(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    :goto_9
    goto :goto_a

    :cond_7
    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int/2addr v4, v14

    mul-int v9, v4, v3

    goto :goto_d

    .line 12
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v3}, Lt5/e52;->D(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    goto :goto_b

    .line 14
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lt5/e52;->a:Ljava/lang/Class;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :goto_a
    const/4 v9, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v3}, Lt5/e52;->M(Ljava/util/List;)I

    move-result v3

    invoke-static {v11}, Lt5/p22;->E(I)I

    move-result v9

    :goto_b
    mul-int/2addr v9, v4

    :goto_c
    add-int/2addr v9, v3

    :goto_d
    add-int/2addr v6, v9

    goto/16 :goto_1b

    .line 16
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lt5/e52;->E(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lt5/e52;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lt5/e52;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_2f
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/n42;

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/p22;->Z(ILt5/n42;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_30
    and-int/2addr v10, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lt5/p22;->F(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lt5/p22;->G(J)I

    move-result v3

    :goto_e
    add-int/2addr v3, v10

    goto/16 :goto_1a

    :pswitch_31
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_f

    :pswitch_32
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    goto/16 :goto_18

    :pswitch_33
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    goto/16 :goto_16

    :pswitch_34
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    goto/16 :goto_12

    :pswitch_35
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    :goto_f
    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    goto/16 :goto_13

    :pswitch_36
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :pswitch_37
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lt5/e52;->G(ILjava/lang/Object;Lt5/d52;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_38
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt5/g22;

    if-eqz v4, :cond_a

    :goto_10
    check-cast v3, Lt5/g22;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-virtual {v3}, Lt5/g22;->w()I

    move-result v3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    goto/16 :goto_1b

    :cond_a
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->D(Ljava/lang/String;)I

    move-result v3

    goto :goto_13

    :pswitch_39
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    :goto_11
    add-int/2addr v3, v14

    goto :goto_1a

    :pswitch_3a
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    goto :goto_16

    :pswitch_3b
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    goto :goto_18

    :pswitch_3c
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    :goto_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->a0(I)I

    move-result v3

    :goto_13
    add-int/2addr v3, v4

    goto :goto_1a

    :pswitch_3d
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    goto :goto_14

    :pswitch_3e
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    :goto_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lt5/p22;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lt5/p22;->G(J)I

    move-result v3

    :goto_15
    add-int/2addr v3, v9

    goto :goto_1a

    :pswitch_3f
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    :goto_16
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    :goto_17
    add-int/lit8 v3, v3, 0x4

    goto :goto_1a

    :pswitch_40
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    :goto_18
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v3

    :goto_19
    add-int/lit8 v3, v3, 0x8

    :goto_1a
    add-int/2addr v6, v3

    :cond_b
    :goto_1b
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v2, v1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/p52;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lt5/r42;->f:Z

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v2, v0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v2, v1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 10

    sget-object v0, Lt5/r42;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lt5/r42;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_a

    invoke-virtual {p0, v2}, Lt5/r42;->l(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lt5/r42;->a:[I

    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lt5/a32;->p:Lt5/a32;

    .line 1
    iget v4, v4, Lt5/a32;->o:I

    if-lt v5, v4, :cond_0

    .line 2
    sget-object v4, Lt5/a32;->q:Lt5/a32;

    .line 3
    iget v4, v4, Lt5/a32;->o:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 4
    aget v4, v6, v4

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p1, v8, v9}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_18

    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_e

    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_f

    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt5/g22;

    if-eqz v5, :cond_8

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_17

    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_18

    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_1
    invoke-static {p1, v8, v9}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    invoke-static {p1, v8, v9}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_18

    :pswitch_12
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lt5/i42;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt5/e52;->C(ILjava/util/List;Lt5/d52;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    .line 6
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt5/e52;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_9

    :goto_3
    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v5

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v6

    add-int/2addr v6, v5

    goto/16 :goto_7

    :pswitch_22
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lt5/e52;->J(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    goto/16 :goto_6

    .line 8
    :pswitch_23
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v4}, Lt5/e52;->I(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    goto/16 :goto_6

    .line 10
    :pswitch_24
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lt5/e52;->x(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    goto/16 :goto_6

    .line 12
    :pswitch_25
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lt5/e52;->L(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    goto/16 :goto_6

    .line 14
    :pswitch_26
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt5/e52;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_27
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt5/e52;->H(ILjava/util/List;Lt5/d52;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_28
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt5/e52;->K(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_29
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v4

    :goto_4
    add-int/2addr v3, v5

    goto/16 :goto_1a

    .line 16
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lt5/e52;->D(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    goto :goto_6

    .line 18
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt5/e52;->a:Ljava/lang/Class;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    move v6, v1

    goto :goto_8

    :cond_7
    invoke-static {v4}, Lt5/e52;->M(Ljava/util/List;)I

    move-result v4

    invoke-static {v7}, Lt5/p22;->E(I)I

    move-result v6

    :goto_6
    mul-int/2addr v6, v5

    :goto_7
    add-int/2addr v6, v4

    :goto_8
    add-int/2addr v3, v6

    goto/16 :goto_1a

    .line 20
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt5/e52;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt5/e52;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt5/e52;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_9
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/n42;

    invoke-virtual {p0, v2}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt5/p22;->Z(ILt5/n42;Lt5/d52;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p1, v8, v9}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_a
    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lt5/p22;->F(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lt5/p22;->G(J)I

    move-result v4

    add-int/2addr v4, v7

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_b
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    goto :goto_d

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_18

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_17

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_12

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_c
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    :goto_d
    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_e
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_f
    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt5/e52;->G(ILjava/lang/Object;Lt5/d52;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt5/g22;

    if-eqz v5, :cond_8

    :goto_10
    check-cast v4, Lt5/g22;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    invoke-virtual {v4}, Lt5/g22;->w()I

    move-result v4

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    goto/16 :goto_8

    :cond_8
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    invoke-static {v4}, Lt5/p22;->D(Ljava/lang/String;)I

    move-result v4

    goto :goto_14

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_11
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_17

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_18

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_12
    invoke-static {p1, v8, v9}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_13
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    invoke-static {v4}, Lt5/p22;->a0(I)I

    move-result v4

    :goto_14
    add-int/2addr v4, v5

    goto :goto_19

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_15

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_15
    invoke-static {p1, v8, v9}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_16
    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lt5/p22;->F(I)I

    move-result v6

    invoke-static {v4, v5}, Lt5/p22;->G(J)I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_19

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_17
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto :goto_19

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_18
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    :goto_19
    add-int/2addr v3, v4

    :cond_9
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/p52;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;IJ)I
    .locals 3

    sget-object v0, Lt5/r42;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lt5/h42;

    .line 2
    iget-boolean v2, v2, Lt5/h42;->o:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lt5/h42;->p:Lt5/h42;

    .line 4
    invoke-virtual {v2}, Lt5/h42;->a()Lt5/h42;

    move-result-object v2

    invoke-static {v2, v1}, Lt5/i42;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p2, Lt5/g42;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/Object;[BIIIIIIIJILt5/x12;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lt5/r42;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lt5/r42;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lt5/y12;->c(Lt5/d52;[BIIILt5/x12;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lt5/x12;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto/16 :goto_4

    :pswitch_1
    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {v3, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v2

    iget-wide v3, v11, Lt5/x12;->b:J

    invoke-static {v3, v4}, Lt5/k22;->f(J)J

    move-result-wide v3

    goto/16 :goto_9

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v3, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v2

    iget v3, v11, Lt5/x12;->a:I

    invoke-static {v3}, Lt5/k22;->e(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v3

    iget v4, v11, Lt5/x12;->a:I

    invoke-virtual {v0, v6}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lt5/k32;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt5/r42;->F(Ljava/lang/Object;)Lt5/q52;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lt5/q52;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-eq v5, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v3, v4, v11}, Lt5/y12;->a([BILt5/x12;)I

    move-result v2

    iget-object v3, v11, Lt5/x12;->c:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lt5/y12;->d(Lt5/d52;[BIILt5/x12;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lt5/x12;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v15, v3}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    if-ne v5, v7, :cond_12

    invoke-static {v3, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v2

    iget v4, v11, Lt5/x12;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    :goto_4
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lt5/d62;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v2

    iget-wide v3, v11, Lt5/x12;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :pswitch_8
    if-eq v5, v15, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static/range {p2 .. p3}, Lt5/y12;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {p2 .. p3}, Lt5/y12;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v2

    iget v3, v11, Lt5/x12;->a:I

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :pswitch_b
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v2

    iget-wide v3, v11, Lt5/x12;->b:J

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-static/range {p2 .. p3}, Lt5/y12;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p2 .. p3}, Lt5/y12;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_12
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;[BIILt5/x12;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lt5/r42;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lt5/y12;->k(I[BILt5/x12;)I

    move-result v0

    iget v3, v11, Lt5/x12;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    .line 1
    iget v0, v15, Lt5/r42;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lt5/r42;->d:I

    if-gt v5, v0, :cond_1

    invoke-virtual {v15, v5, v2}, Lt5/r42;->k(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {v15, v5}, Lt5/r42;->R(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v29, v9

    move/from16 v19, v10

    move-object v15, v14

    move/from16 v10, v16

    goto/16 :goto_15

    :cond_3
    iget-object v0, v15, Lt5/r42;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    ushr-int/lit8 v10, v1, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_d

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    int-to-long v1, v6

    move-object/from16 v6, v19

    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, v19

    :goto_4
    if-eq v0, v5, :cond_5

    int-to-long v1, v0

    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v7, v1

    :cond_5
    move-object v2, v6

    move v6, v0

    goto :goto_5

    :cond_6
    move-object/from16 v2, v19

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v10

    iget-wide v0, v11, Lt5/x12;->b:J

    invoke-static {v0, v1}, Lt5/k22;->f(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v6

    move/from16 v4, v20

    move-object v6, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    move/from16 v17, v10

    move v10, v8

    goto/16 :goto_e

    :cond_7
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v8, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_f

    :pswitch_1
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v0

    iget v1, v11, Lt5/x12;->a:I

    invoke-static {v1}, Lt5/k22;->e(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_2
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_3
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4, v11}, Lt5/y12;->a([BILt5/x12;)I

    move-result v0

    goto :goto_6

    :pswitch_4
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    invoke-virtual {v15, v10}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, Lt5/y12;->d(Lt5/d52;[BIILt5/x12;)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_6
    iget-object v1, v11, Lt5/x12;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object v2, v11, Lt5/x12;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_5
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lt5/y12;->g([BILt5/x12;)I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-static {v12, v4, v11}, Lt5/y12;->h([BILt5/x12;)I

    move-result v0

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v0

    iget-wide v1, v11, Lt5/x12;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move/from16 v1, v16

    :goto_8
    invoke-static {v14, v8, v9, v1}, Lt5/z52;->p(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lt5/y12;->b([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_d

    :pswitch_8
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lt5/y12;->n([BI)J

    move-result-wide v21

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v8, 0x8

    goto/16 :goto_d

    :cond_b
    :goto_9
    move v5, v4

    goto/16 :goto_f

    :pswitch_9
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_c

    invoke-static {v12, v5, v11}, Lt5/y12;->j([BILt5/x12;)I

    move-result v0

    :goto_a
    iget v1, v11, Lt5/x12;->a:I

    :goto_b
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    move v4, v0

    goto :goto_d

    :pswitch_a
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_c

    invoke-static {v12, v5, v11}, Lt5/y12;->m([BILt5/x12;)I

    move-result v17

    iget-wide v4, v11, Lt5/x12;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    goto :goto_e

    :pswitch_b
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_c

    invoke-static {v12, v5}, Lt5/y12;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lt5/z52;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_d

    :pswitch_c
    move/from16 v24, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_c

    invoke-static {v12, v5}, Lt5/y12;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lt5/z52;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v5, 0x8

    :goto_d
    or-int v0, v7, v23

    move v7, v0

    move/from16 v17, v4

    :goto_e
    move v9, v10

    move/from16 v0, v17

    move/from16 v30, v19

    move-object/from16 v19, v6

    move/from16 v6, v30

    goto :goto_11

    :cond_c
    :goto_f
    move v2, v5

    move-object/from16 v29, v6

    move-object v15, v14

    move/from16 v6, v19

    const/16 v19, -0x1

    goto/16 :goto_15

    :cond_d
    move/from16 v20, p3

    move v5, v4

    const v24, 0xfffff

    move v4, v2

    move-object/from16 v30, v19

    move/from16 v19, v6

    move-object/from16 v6, v30

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_10

    :cond_e
    add-int/2addr v1, v1

    :goto_10
    invoke-interface {v0, v1}, Lt5/p32;->g(I)Lt5/p32;

    move-result-object v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    invoke-virtual {v15, v4}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move v9, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lt5/y12;->e(Lt5/d52;I[BIILt5/p32;Lt5/x12;)I

    move-result v0

    move v6, v8

    :goto_11
    move v2, v9

    move-object/from16 v9, v19

    move/from16 v1, v20

    move/from16 v8, v24

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v23, v4

    move v15, v5

    move-object/from16 v29, v6

    move/from16 v26, v7

    move/from16 v25, v19

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_11
    move/from16 v30, v19

    move-object/from16 v19, v6

    move/from16 v6, v30

    const/16 v0, 0x31

    if-gt v10, v0, :cond_13

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    move/from16 v9, v24

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v29, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lt5/r42;->Q(Ljava/lang/Object;[BIIIIIIJIJLt5/x12;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p1

    move/from16 v18, v23

    goto/16 :goto_13

    :cond_12
    move-object/from16 v15, p1

    move v4, v0

    move/from16 v18, v23

    goto/16 :goto_14

    :cond_13
    move/from16 p3, v3

    move/from16 v23, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move/from16 v18, v10

    move-object/from16 v29, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_12
    move v4, v15

    move/from16 v18, v23

    move-object/from16 v15, p1

    goto :goto_14

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v23

    move-wide/from16 v10, v27

    invoke-virtual {v14, v15, v13, v10, v11}, Lt5/r42;->N(Ljava/lang/Object;IJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move/from16 v13, v23

    move-wide/from16 v10, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move v14, v12

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lt5/r42;->O(Ljava/lang/Object;[BIIIIIIIJILt5/x12;)I

    move-result v0

    if-eq v0, v14, :cond_16

    :goto_13
    move/from16 v2, v18

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_16

    :cond_16
    move v4, v0

    :goto_14
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v25

    move/from16 v7, v26

    :goto_15
    invoke-static/range {p1 .. p1}, Lt5/r42;->F(Ljava/lang/Object;)Lt5/q52;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lt5/y12;->i(I[BIILt5/q52;Lt5/x12;)I

    move-result v0

    move v2, v10

    :goto_16
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v10, v19

    move/from16 v1, v20

    move-object/from16 v9, v29

    const v8, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v26, v7

    move v1, v8

    move-object/from16 v29, v9

    move-object v15, v14

    if-eq v6, v1, :cond_18

    int-to-long v1, v6

    move/from16 v7, v26

    move-object/from16 v3, v29

    invoke-virtual {v3, v15, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v1, p4

    if-ne v0, v1, :cond_19

    return v0

    :cond_19
    invoke-static {}, Lt5/t32;->g()Lt5/t32;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;[BIIIIIIJIJLt5/x12;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lt5/r42;->p:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/p32;

    invoke-interface {v12}, Lt5/p32;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lt5/p32;->g(I)Lt5/p32;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_47

    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lt5/y12;->c(Lt5/d52;[BIIILt5/x12;)I

    move-result v4

    goto/16 :goto_21

    :pswitch_0
    if-ne v6, v10, :cond_4

    check-cast v12, Lt5/c42;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    iget-wide v4, v7, Lt5/x12;->b:J

    invoke-static {v4, v5}, Lt5/k22;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lt5/c42;->o(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_47

    check-cast v12, Lt5/c42;

    :cond_5
    invoke-static {v3, v4, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    iget-wide v8, v7, Lt5/x12;->b:J

    invoke-static {v8, v9}, Lt5/k22;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lt5/c42;->o(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v4

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v10, :cond_9

    check-cast v12, Lt5/i32;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    invoke-static {v4}, Lt5/k22;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lt5/i32;->o(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_47

    check-cast v12, Lt5/i32;

    :cond_a
    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    invoke-static {v4}, Lt5/k22;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lt5/i32;->o(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v4

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v10, :cond_c

    invoke-static {v3, v4, v12, v7}, Lt5/y12;->f([BILt5/p32;Lt5/x12;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_47

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lt5/y12;->l(I[BIILt5/p32;Lt5/x12;)I

    move-result v2

    :goto_3
    check-cast v1, Lt5/h32;

    iget-object v3, v1, Lt5/h32;->zzc:Lt5/q52;

    sget-object v4, Lt5/q52;->f:Lt5/q52;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v0, v8}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v4

    iget-object v5, v0, Lt5/r42;->m:Lt5/p52;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lt5/e52;->a(ILjava/util/List;Lt5/k32;Ljava/lang/Object;Lt5/p52;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    check-cast v3, Lt5/q52;

    iput-object v3, v1, Lt5/h32;->zzc:Lt5/q52;

    return v2

    :pswitch_3
    if-ne v6, v10, :cond_47

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v1, v4}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_4
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v4

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    :goto_5
    sget-object v4, Lt5/g22;->p:Lt5/e22;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_13
    :goto_6
    return v1

    :cond_14
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v10, :cond_16

    goto/16 :goto_23

    :cond_16
    invoke-virtual {v0, v8}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lt5/y12;->e(Lt5/d52;I[BIILt5/p32;Lt5/x12;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v10, :cond_47

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v13

    const-string v6, ""

    if-nez v1, :cond_1b

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_7
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_48

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v4

    iget v8, v7, Lt5/x12;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    :goto_9
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1c

    :goto_a
    move v8, v1

    goto :goto_d

    :cond_1c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lt5/d62;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v8, v5, :cond_20

    invoke-static {v3, v8, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ne v2, v4, :cond_20

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v4, v7, Lt5/x12;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1d

    goto :goto_a

    :goto_d
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lt5/d62;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_1e
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_20
    move v1, v8

    goto/16 :goto_24

    :cond_21
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lt5/t32;->f()Lt5/t32;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v10, :cond_26

    check-cast v12, Lt5/z12;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v2

    iget v4, v7, Lt5/x12;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v2

    iget-wide v5, v7, Lt5/x12;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_23

    move v5, v11

    goto :goto_f

    :cond_23
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lt5/z12;->j(Z)V

    goto :goto_e

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_10
    move v1, v2

    goto/16 :goto_24

    :cond_25
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_47

    check-cast v12, Lt5/z12;

    invoke-static {v3, v4, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v4

    iget-wide v8, v7, Lt5/x12;->b:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    move v6, v1

    :goto_11
    invoke-virtual {v12, v6}, Lt5/z12;->j(Z)V

    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v6

    iget v8, v7, Lt5/x12;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_13

    :cond_28
    invoke-static {v3, v6, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v4

    iget-wide v8, v7, Lt5/x12;->b:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_27

    :goto_12
    move v6, v11

    goto :goto_11

    :cond_29
    :goto_13
    return v4

    :pswitch_7
    if-ne v6, v10, :cond_2c

    check-cast v12, Lt5/i32;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_2a

    invoke-static {v3, v1}, Lt5/y12;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lt5/i32;->o(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_24

    :cond_2b
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_47

    check-cast v12, Lt5/i32;

    invoke-static/range {p2 .. p3}, Lt5/y12;->b([BI)I

    move-result v1

    :goto_15
    invoke-virtual {v12, v1}, Lt5/i32;->o(I)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2e

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-static {v3, v1}, Lt5/y12;->b([BI)I

    move-result v4

    move v15, v4

    move v4, v1

    move v1, v15

    goto :goto_15

    :cond_2e
    :goto_16
    return v4

    :pswitch_8
    if-ne v6, v10, :cond_31

    check-cast v12, Lt5/c42;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2f

    invoke-static {v3, v1}, Lt5/y12;->n([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lt5/c42;->o(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_24

    :cond_30
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v11, :cond_47

    check-cast v12, Lt5/c42;

    invoke-static/range {p2 .. p3}, Lt5/y12;->n([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lt5/c42;->o(J)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_33

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_19

    :cond_32
    invoke-static {v3, v1}, Lt5/y12;->n([BI)J

    move-result-wide v8

    move v4, v1

    goto :goto_18

    :cond_33
    :goto_19
    return v4

    :pswitch_9
    if-ne v6, v10, :cond_34

    invoke-static {v3, v4, v12, v7}, Lt5/y12;->f([BILt5/p32;Lt5/x12;)I

    move-result v1

    goto/16 :goto_24

    :cond_34
    if-eqz v6, :cond_35

    goto/16 :goto_23

    :cond_35
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lt5/y12;->l(I[BIILt5/p32;Lt5/x12;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v10, :cond_38

    check-cast v12, Lt5/c42;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_36

    invoke-static {v3, v1, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    iget-wide v4, v7, Lt5/x12;->b:J

    invoke-virtual {v12, v4, v5}, Lt5/c42;->o(J)V

    goto :goto_1a

    :cond_36
    if-ne v1, v2, :cond_37

    goto/16 :goto_24

    :cond_37
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_38
    if-nez v6, :cond_47

    check-cast v12, Lt5/c42;

    :cond_39
    invoke-static {v3, v4, v7}, Lt5/y12;->m([BILt5/x12;)I

    move-result v1

    iget-wide v8, v7, Lt5/x12;->b:J

    invoke-virtual {v12, v8, v9}, Lt5/c42;->o(J)V

    if-ge v1, v5, :cond_3a

    invoke-static {v3, v1, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v4

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_39

    :cond_3a
    return v1

    :pswitch_b
    if-ne v6, v10, :cond_3d

    check-cast v12, Lt5/b32;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_3b

    invoke-static {v3, v1}, Lt5/y12;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lt5/b32;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto/16 :goto_24

    :cond_3c
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_3d
    if-ne v6, v9, :cond_47

    check-cast v12, Lt5/b32;

    invoke-static/range {p2 .. p3}, Lt5/y12;->b([BI)I

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lt5/b32;->j(F)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_3f

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {v3, v1}, Lt5/y12;->b([BI)I

    move-result v4

    move v15, v4

    move v4, v1

    move v1, v15

    goto :goto_1c

    :cond_3f
    :goto_1d
    return v4

    :pswitch_c
    if-ne v6, v10, :cond_42

    check-cast v12, Lt5/r22;

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v2, v7, Lt5/x12;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_40

    invoke-static {v3, v1}, Lt5/y12;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lt5/r22;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1e

    :cond_40
    if-ne v1, v2, :cond_41

    goto :goto_24

    :cond_41
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object v1

    throw v1

    :cond_42
    if-ne v6, v11, :cond_47

    check-cast v12, Lt5/r22;

    invoke-static/range {p2 .. p3}, Lt5/y12;->n([BI)J

    move-result-wide v8

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lt5/r22;->j(D)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v1

    iget v6, v7, Lt5/x12;->a:I

    if-eq v2, v6, :cond_43

    goto :goto_20

    :cond_43
    invoke-static {v3, v1}, Lt5/y12;->n([BI)J

    move-result-wide v8

    move v4, v1

    goto :goto_1f

    :cond_44
    :goto_20
    return v4

    :goto_21
    iget-object v8, v7, Lt5/x12;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_46

    invoke-static {v3, v4, v7}, Lt5/y12;->j([BILt5/x12;)I

    move-result v8

    iget v9, v7, Lt5/x12;->a:I

    if-eq v2, v9, :cond_45

    goto :goto_22

    :cond_45
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lt5/y12;->c(Lt5/d52;[BIIILt5/x12;)I

    move-result v4

    goto :goto_21

    :cond_46
    :goto_22
    return v4

    :cond_47
    :goto_23
    move v1, v4

    :cond_48
    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 1

    iget v0, p0, Lt5/r42;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lt5/r42;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/r42;->k(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Lt5/r42;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/r42;->e:Lt5/n42;

    check-cast v0, Lt5/h32;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;[BIILt5/x12;)V
    .locals 8

    iget-boolean v0, p0, Lt5/r42;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lt5/r42;->P(Ljava/lang/Object;[BIILt5/x12;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lt5/r42;->E(Ljava/lang/Object;[BIIILt5/x12;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt5/r42;->j:I

    :goto_0
    iget v1, p0, Lt5/r42;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt5/r42;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lt5/r42;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lt5/h42;

    const/4 v5, 0x0

    .line 1
    iput-boolean v5, v4, Lt5/h42;->o:Z

    .line 2
    invoke-static {p1, v1, v2, v3}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/r42;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lt5/r42;->l:Lt5/b42;

    iget-object v3, p0, Lt5/r42;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lt5/b42;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt5/r42;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lt5/r42;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt5/r42;->L(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt5/r42;->K(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/r42;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lt5/r42;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lt5/r42;->a:[I

    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lt5/r42;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lt5/r42;->w(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    sget-object v1, Lt5/e52;->a:Ljava/lang/Class;

    .line 1
    invoke-static {p1, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lt5/i42;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :pswitch_4
    iget-object v1, p0, Lt5/r42;->l:Lt5/b42;

    invoke-virtual {v1, p1, p2, v2, v3}, Lt5/b42;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lt5/r42;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->p(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->t(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lt5/z52;->u(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lt5/z52;->s(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lt5/z52;->r(Ljava/lang/Object;JD)V

    :goto_6
    invoke-virtual {p0, p1, v0}, Lt5/r42;->v(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    sget-object v1, Lt5/e52;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/p52;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt5/p52;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lt5/r42;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lt5/r42;->n:Lt5/v22;

    .line 5
    invoke-virtual {p1, p2}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lt5/q22;)V
    .locals 10

    iget-boolean v0, p0, Lt5/r42;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt5/r42;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/r42;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lt5/r42;->l(I)I

    move-result v4

    iget-object v5, p0, Lt5/r42;->a:[I

    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->B(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->J(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/r42;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_12

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_13

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g42;

    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 2
    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lt5/e52;->k(ILjava/util/List;Lt5/q22;Lt5/d52;)V

    goto/16 :goto_13

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->r(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->q(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->p(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->o(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->g(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->t(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->d(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->h(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->i(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->l(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->u(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->m(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->j(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt5/e52;->f(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->r(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->q(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->p(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->o(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->g(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->t(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lt5/e52;->e(ILjava/util/List;Lt5/q22;)V

    goto/16 :goto_13

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lt5/e52;->n(ILjava/util/List;Lt5/q22;Lt5/d52;)V

    goto/16 :goto_13

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lt5/e52;->s(ILjava/util/List;Lt5/q22;)V

    goto/16 :goto_13

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->d(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->h(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->i(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->l(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->u(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->m(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->j(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt5/e52;->f(ILjava/util/List;Lt5/q22;Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lt5/q22;->l(ILjava/lang/Object;Lt5/d52;)V

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->b(IJ)V

    goto/16 :goto_13

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    invoke-virtual {p2, v5, v4}, Lt5/q22;->a(II)V

    goto/16 :goto_13

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->q(IJ)V

    goto/16 :goto_13

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    invoke-virtual {p2, v5, v4}, Lt5/q22;->p(II)V

    goto/16 :goto_13

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_6
    invoke-virtual {p2, v5, v4}, Lt5/q22;->h(II)V

    goto/16 :goto_13

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    invoke-virtual {p2, v5, v4}, Lt5/q22;->c(II)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_8
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/g22;

    invoke-virtual {p2, v5, v4}, Lt5/q22;->f(ILt5/g22;)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_9
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lt5/q22;->o(ILjava/lang/Object;Lt5/d52;)V

    goto/16 :goto_13

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lt5/r42;->D(ILjava/lang/Object;Lt5/q22;)V

    goto/16 :goto_13

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v4

    :goto_b
    invoke-virtual {p2, v5, v4}, Lt5/q22;->e(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_c
    invoke-virtual {p2, v5, v4}, Lt5/q22;->i(II)V

    goto :goto_13

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->j(IJ)V

    goto :goto_13

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_e
    invoke-virtual {p2, v5, v4}, Lt5/q22;->m(II)V

    goto :goto_13

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->d(IJ)V

    goto :goto_13

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->n(IJ)V

    goto :goto_13

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v4

    :goto_11
    invoke-virtual {p2, v5, v4}, Lt5/q22;->k(IF)V

    goto :goto_13

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Lt5/q22;->g(ID)V

    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lt5/p52;->r(Ljava/lang/Object;Lt5/q22;)V

    return-void

    :cond_3
    iget-object p2, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {p2, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lt5/r42;->C(Ljava/lang/Object;Lt5/q22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lt5/r42;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lt5/r42;->l(I)I

    move-result v3

    iget-object v4, p0, Lt5/r42;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/r42;->B(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/r42;->M(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/r42;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/r42;->J(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_8

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/r42;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_9

    :pswitch_12
    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v3

    :goto_7
    invoke-static {v3}, Lt5/q32;->a(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_a

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Lt5/q32;->b(J)I

    move-result v3

    :goto_b
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lt5/r42;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lt5/l22;Lt5/u22;)V
    .locals 11

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    iget-object v1, p0, Lt5/r42;->n:Lt5/v22;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lt5/l22;->x()I

    move-result v5

    invoke-virtual {p0, v5}, Lt5/r42;->R(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v6, :cond_8

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_2

    iget p2, p0, Lt5/r42;->j:I

    :goto_1
    iget p3, p0, Lt5/r42;->k:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lt5/r42;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_16

    invoke-virtual {v0, p1, v3}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v6, p0, Lt5/r42;->f:Z

    if-nez v6, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lt5/r42;->e:Lt5/n42;

    invoke-virtual {v1, p3, v6, v5}, Lt5/v22;->c(Lt5/u22;Lt5/n42;I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {v1, p1}, Lt5/v22;->b(Ljava/lang/Object;)Lt5/z22;

    move-result-object v4

    :cond_4
    invoke-virtual {v1}, Lt5/v22;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lt5/p52;->q()V

    if-nez v3, :cond_6

    invoke-virtual {v0, p1}, Lt5/p52;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3, p2}, Lt5/p52;->p(Ljava/lang/Object;Lt5/l22;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    iget p2, p0, Lt5/r42;->j:I

    :goto_3
    iget p3, p0, Lt5/r42;->k:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lt5/r42;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_16

    invoke-virtual {v0, p1, v3}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_2
    invoke-virtual {p0, v6}, Lt5/r42;->l(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    ushr-int/lit8 v8, v7, 0x14

    and-int/lit16 v8, v8, 0xff

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v3, :cond_12

    :try_start_3
    invoke-virtual {v0}, Lt5/p52;->f()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2a

    :pswitch_0
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lt5/l22;->L(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-static {p1, v7, v8, v9}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->H()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :pswitch_2
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :pswitch_3
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->G()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :pswitch_4
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->B()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lt5/l22;->y()I

    move-result v8

    invoke-virtual {p0, v6}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10, v8}, Lt5/k32;->a(I)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_9
    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v9, v10, v7}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :pswitch_7
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->J()Lt5/g22;

    move-result-object v9

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v5, v6}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v8

    and-int/2addr v7, v9

    if-eqz v8, :cond_a

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v10

    invoke-virtual {p2, v10, p3}, Lt5/l22;->M(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    int-to-long v7, v7

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lt5/l22;->M(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v7, v8, v9}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lt5/r42;->v(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v7, p2}, Lt5/r42;->u(Ljava/lang/Object;ILt5/l22;)V

    goto :goto_5

    :pswitch_a
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->n()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->z()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->F()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->w()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-virtual {p2}, Lt5/l22;->v()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_4

    :goto_5
    invoke-virtual {p0, p1, v5, v6}, Lt5/r42;->w(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v6}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v6}, Lt5/r42;->l(I)I

    move-result v6

    and-int/2addr v6, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lt5/i42;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1
    sget-object v9, Lt5/h42;->p:Lt5/h42;

    .line 2
    invoke-virtual {v9}, Lt5/h42;->a()Lt5/h42;

    move-result-object v9

    invoke-static {v9, v8}, Lt5/i42;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6, v7, v9}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_2d

    .line 3
    :cond_b
    sget-object v8, Lt5/h42;->p:Lt5/h42;

    .line 4
    invoke-virtual {v8}, Lt5/h42;->a()Lt5/h42;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    :goto_6
    check-cast v8, Lt5/h42;

    check-cast v5, Lt5/g42;

    throw v2

    :pswitch_13
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    iget-object v6, p0, Lt5/r42;->l:Lt5/b42;

    invoke-virtual {v6, p1, v7, v8}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6, v5, p3}, Lt5/l22;->c(Ljava/util/List;Lt5/d52;Lt5/u22;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_7
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_15

    :pswitch_15
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_8
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_16
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_9
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_17
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_a
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_18

    :pswitch_18
    iget-object v8, p0, Lt5/r42;->l:Lt5/b42;

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-virtual {v8, p1, v9, v10}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2, v7}, Lt5/l22;->Q(Ljava/util/List;)V

    :goto_b
    invoke-virtual {p0, v6}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_19
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_c
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_d
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1b

    :pswitch_1b
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_e
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_f
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :pswitch_1d
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_10
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1e

    :pswitch_1e
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_11
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_1f
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_12
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_20

    :pswitch_20
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_13
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_21

    :pswitch_21
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    :goto_14
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_22

    :pswitch_22
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_7

    :goto_15
    invoke-virtual {p2, v5}, Lt5/l22;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_8

    :goto_16
    invoke-virtual {p2, v5}, Lt5/l22;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_9

    :goto_17
    invoke-virtual {p2, v5}, Lt5/l22;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_a

    :goto_18
    invoke-virtual {p2, v5}, Lt5/l22;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v8, p0, Lt5/r42;->l:Lt5/b42;

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-virtual {v8, p1, v9, v10}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2, v7}, Lt5/l22;->Q(Ljava/util/List;)V

    goto/16 :goto_b

    :goto_19
    invoke-static {v5, v7, v6, v3, v0}, Lt5/e52;->a(ILjava/util/List;Lt5/k32;Ljava/lang/Object;Lt5/p52;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_c

    :goto_1a
    invoke-virtual {p2, v5}, Lt5/l22;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5}, Lt5/l22;->O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    and-int v6, v7, v9

    int-to-long v6, v6

    iget-object v8, p0, Lt5/r42;->l:Lt5/b42;

    invoke-virtual {v8, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6, v5, p3}, Lt5/l22;->f(Ljava/util/List;Lt5/d52;Lt5/u22;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v7}, Lt5/r42;->y(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p2, v5, v6}, Lt5/l22;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-virtual {v5, p1, v6, v7}, Lt5/b42;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lt5/l22;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_d

    :goto_1b
    invoke-virtual {p2, v5}, Lt5/l22;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_e

    :goto_1c
    invoke-virtual {p2, v5}, Lt5/l22;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_f

    :goto_1d
    invoke-virtual {p2, v5}, Lt5/l22;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_10

    :goto_1e
    invoke-virtual {p2, v5}, Lt5/l22;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_11

    :goto_1f
    invoke-virtual {p2, v5}, Lt5/l22;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_12

    :goto_20
    invoke-virtual {p2, v5}, Lt5/l22;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_13

    :goto_21
    invoke-virtual {p2, v5}, Lt5/l22;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v5, p0, Lt5/r42;->l:Lt5/b42;

    goto/16 :goto_14

    :goto_22
    invoke-virtual {p2, v5}, Lt5/l22;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_e

    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lt5/l22;->L(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v6

    :goto_23
    invoke-static {v5, v6}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_28

    :cond_e
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lt5/l22;->L(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v5

    :goto_24
    invoke-static {p1, v7, v8, v5}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_34
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->H()J

    move-result-wide v9

    :goto_25
    invoke-static {p1, v7, v8, v9, v10}, Lt5/z52;->u(Ljava/lang/Object;JJ)V

    goto/16 :goto_29

    :pswitch_35
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->C()I

    move-result v5

    :goto_26
    invoke-static {p1, v7, v8, v5}, Lt5/z52;->t(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_36
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->G()J

    move-result-wide v9

    goto :goto_25

    :pswitch_37
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->B()I

    move-result v5

    goto :goto_26

    :pswitch_38
    invoke-virtual {p2}, Lt5/l22;->y()I

    move-result v8

    invoke-virtual {p0, v6}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10, v8}, Lt5/k32;->a(I)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_27

    :cond_f
    invoke-static {v5, v8, v3, v0}, Lt5/e52;->b(IILjava/lang/Object;Lt5/p52;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    :goto_27
    and-int v5, v7, v9

    int-to-long v9, v5

    invoke-static {p1, v9, v10, v8}, Lt5/z52;->t(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_39
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->D()I

    move-result v5

    goto :goto_26

    :pswitch_3a
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->J()Lt5/g22;

    move-result-object v5

    goto :goto_24

    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lt5/l22;->M(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_23

    :goto_28
    invoke-static {p1, v7, v8, v5}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p0, v6}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lt5/l22;->M(Lt5/d52;Lt5/u22;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_24

    :pswitch_3c
    invoke-virtual {p0, p1, v7, p2}, Lt5/r42;->u(Ljava/lang/Object;ILt5/l22;)V

    goto :goto_29

    :pswitch_3d
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->n()Z

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lt5/z52;->p(Ljava/lang/Object;JZ)V

    goto :goto_29

    :pswitch_3e
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->z()I

    move-result v5

    goto/16 :goto_26

    :pswitch_3f
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->E()J

    move-result-wide v9

    goto/16 :goto_25

    :pswitch_40
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->A()I

    move-result v5

    goto/16 :goto_26

    :pswitch_41
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->I()J

    move-result-wide v9

    goto/16 :goto_25

    :pswitch_42
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->F()J

    move-result-wide v9

    goto/16 :goto_25

    :pswitch_43
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->w()F

    move-result v5

    invoke-static {p1, v7, v8, v5}, Lt5/z52;->s(Ljava/lang/Object;JF)V

    goto :goto_29

    :pswitch_44
    and-int v5, v7, v9

    int-to-long v7, v5

    invoke-virtual {p2}, Lt5/l22;->v()D

    move-result-wide v9

    invoke-static {p1, v7, v8, v9, v10}, Lt5/z52;->r(Ljava/lang/Object;JD)V

    :goto_29
    invoke-virtual {p0, p1, v6}, Lt5/r42;->v(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_12
    :goto_2a
    invoke-virtual {v0, v3, p2}, Lt5/p52;->p(Ljava/lang/Object;Lt5/l22;)Z

    move-result v5
    :try_end_3
    .catch Lt5/r32; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_0

    iget p2, p0, Lt5/r42;->j:I

    :goto_2b
    iget p3, p0, Lt5/r42;->k:I

    if-ge p2, p3, :cond_13

    iget-object p3, p0, Lt5/r42;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    :cond_13
    if-eqz v3, :cond_16

    invoke-virtual {v0, p1, v3}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lt5/p52;->q()V

    if-nez v3, :cond_14

    invoke-virtual {v0, p1}, Lt5/p52;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    invoke-virtual {v0, v3, p2}, Lt5/p52;->p(Ljava/lang/Object;Lt5/l22;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_0

    iget p2, p0, Lt5/r42;->j:I

    :goto_2c
    iget p3, p0, Lt5/r42;->k:I

    if-ge p2, p3, :cond_15

    iget-object p3, p0, Lt5/r42;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v0, p1, v3}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :goto_2d
    iget p3, p0, Lt5/r42;->j:I

    :goto_2e
    iget v1, p0, Lt5/r42;->k:I

    if-ge p3, v1, :cond_17

    iget-object v1, p0, Lt5/r42;->i:[I

    aget v1, v1, p3

    invoke-virtual {p0, p1, v1, v3}, Lt5/r42;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2e

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v0, p1, v3}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lt5/r42;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lt5/r42;->l(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lt5/r42;->S(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/e52;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lt5/r42;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lt5/r42;->m:Lt5/p52;

    invoke-virtual {v2, p2}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lt5/r42;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    iget-object p1, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {p1, p2}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lt5/r42;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lt5/r42;->i:[I

    aget v5, v5, v2

    iget-object v8, p0, Lt5/r42;->a:[I

    aget v8, v8, v5

    invoke-virtual {p0, v5}, Lt5/r42;->l(I)I

    move-result v9

    iget-object v10, p0, Lt5/r42;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v3, Lt5/r42;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    .line 1
    invoke-virtual {p0, p1, v5}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_8

    const/16 v7, 0x44

    if-eq v11, v7, :cond_8

    const/16 v7, 0x31

    if-eq v11, v7, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v7, v9, v1

    int-to-long v7, v7

    .line 2
    invoke-static {p1, v7, v8}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/h42;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g42;

    throw v6

    :cond_8
    invoke-virtual {p0, p1, v8, v5}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 3
    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lt5/d52;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    .line 4
    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lt5/d52;->j(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    .line 5
    invoke-virtual {p0, p1, v5}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v7

    goto :goto_4

    :cond_c
    and-int v6, v4, v10

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v7, v0

    :goto_4
    if-eqz v7, :cond_e

    .line 6
    invoke-virtual {p0, v5}, Lt5/r42;->o(I)Lt5/d52;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 7
    invoke-static {p1, v6, v7}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lt5/d52;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 8
    :cond_f
    iget-boolean v0, p0, Lt5/r42;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lt5/r42;->n:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    throw v6
.end method

.method public final k(II)I
    .locals 5

    iget-object v0, p0, Lt5/r42;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lt5/r42;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lt5/r42;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final n(I)Lt5/k32;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lt5/r42;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lt5/k32;

    return-object p1
.end method

.method public final o(I)Lt5/d52;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lt5/r42;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lt5/d52;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Lt5/w42;->c:Lt5/w42;

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    iget-object v1, p0, Lt5/r42;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/r42;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lt5/r42;->l(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lt5/r42;->n(I)Lt5/k32;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lt5/h42;

    invoke-virtual {p0, p2}, Lt5/r42;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g42;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lt5/r42;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lt5/r42;->l(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p2}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lt5/r42;->v(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lt5/r42;->l(I)I

    move-result v0

    iget-object v1, p0, Lt5/r42;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lt5/r42;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lt5/q32;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p1, v2, v3, p2}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lt5/r42;->w(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final u(Ljava/lang/Object;ILt5/l22;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v2

    int-to-long v2, p2

    .line 1
    invoke-virtual {p3, v1}, Lt5/l22;->s(I)V

    iget-object p2, p3, Lt5/l22;->a:Lt5/k22;

    invoke-virtual {p2}, Lt5/k22;->z()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, v2, v3, p2}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lt5/r42;->g:Z

    and-int/2addr p2, v2

    if-eqz v0, :cond_2

    int-to-long v2, p2

    .line 3
    invoke-virtual {p3, v1}, Lt5/l22;->s(I)V

    iget-object p2, p3, Lt5/l22;->a:Lt5/k22;

    invoke-virtual {p2}, Lt5/k22;->y()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v2, v3, p2}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p3}, Lt5/l22;->J()Lt5/g22;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lt5/z52;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lt5/r42;->S(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lt5/z52;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final w(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lt5/r42;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lt5/z52;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lt5/r42;->z(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p2}, Lt5/r42;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p2}, Lt5/r42;->l(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lt5/g22;->p:Lt5/e22;

    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt5/e22;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lt5/z52;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lt5/g22;

    if-eqz p2, :cond_c

    sget-object p2, Lt5/g22;->p:Lt5/e22;

    invoke-virtual {p2, p1}, Lt5/e22;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lt5/z52;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lt5/z52;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lt5/z52;->h(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lt5/z52;->g(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {p1, v2, v3}, Lt5/z52;->i(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
