.class public final Lw/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/w;

.field public final b:Lm1/w;

.field public final c:Lm1/w;

.field public final d:Lm1/w;

.field public final e:Lm1/w;

.field public final f:Lm1/w;

.field public final g:Lm1/w;

.field public final h:Lm1/w;

.field public final i:Lm1/w;

.field public final j:Lm1/w;

.field public final k:Lm1/w;

.field public final l:Lm1/w;

.field public final m:Lm1/w;


# direct methods
.method public constructor <init>(Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lr1/l;->p:Lr1/j;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 3
    sget-object v10, Lr1/u;->t:Lr1/u;

    const/16 v4, 0x60

    .line 4
    invoke-static {v4}, Lk/n;->f(I)J

    move-result-wide v8

    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    invoke-static {v4, v5}, Lk/n;->e(D)J

    move-result-wide v13

    new-instance v4, Lm1/w;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0x3ff79

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Lr1/u;->p:Lr1/u$a;

    .line 5
    sget-object v11, Lr1/u;->t:Lr1/u;

    const/16 v5, 0x3c

    .line 6
    invoke-static {v5}, Lk/n;->f(I)J

    move-result-wide v9

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    invoke-static {v5, v6}, Lk/n;->e(D)J

    move-result-wide v14

    new-instance v5, Lm1/w;

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v20, 0x3ff79

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-object v6, Lr1/u;->p:Lr1/u$a;

    .line 7
    sget-object v13, Lr1/u;->u:Lr1/u;

    const/16 v6, 0x30

    .line 8
    invoke-static {v6}, Lk/n;->f(I)J

    move-result-wide v11

    invoke-static {v7}, Lk/n;->f(I)J

    move-result-wide v16

    new-instance v6, Lm1/w;

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x3ff79

    move-object v8, v6

    invoke-direct/range {v8 .. v22}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    if-eqz v8, :cond_4

    sget-object v8, Lr1/u;->p:Lr1/u$a;

    .line 9
    sget-object v16, Lr1/u;->u:Lr1/u;

    const/16 v8, 0x22

    .line 10
    invoke-static {v8}, Lk/n;->f(I)J

    move-result-wide v14

    invoke-static {v9, v10}, Lk/n;->e(D)J

    move-result-wide v19

    new-instance v8, Lm1/w;

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x3ff79

    move-object v11, v8

    invoke-direct/range {v11 .. v25}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Lr1/u;->p:Lr1/u$a;

    .line 11
    sget-object v17, Lr1/u;->u:Lr1/u;

    const/16 v11, 0x18

    .line 12
    invoke-static {v11}, Lk/n;->f(I)J

    move-result-wide v15

    invoke-static {v7}, Lk/n;->f(I)J

    move-result-wide v20

    new-instance v7, Lm1/w;

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3ff79

    move-object v12, v7

    invoke-direct/range {v12 .. v26}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v11, v1, 0x40

    const-wide v12, 0x3fc3333333333333L    # 0.15

    if-eqz v11, :cond_6

    sget-object v11, Lr1/u;->p:Lr1/u$a;

    .line 13
    sget-object v19, Lr1/u;->v:Lr1/u;

    const/16 v11, 0x14

    .line 14
    invoke-static {v11}, Lk/n;->f(I)J

    move-result-wide v17

    invoke-static {v12, v13}, Lk/n;->e(D)J

    move-result-wide v22

    new-instance v11, Lm1/w;

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v28, 0x3ff79

    move-object v14, v11

    invoke-direct/range {v14 .. v28}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v14, v1, 0x80

    const/16 v15, 0x10

    if-eqz v14, :cond_7

    sget-object v14, Lr1/u;->p:Lr1/u$a;

    .line 15
    sget-object v21, Lr1/u;->u:Lr1/u;

    .line 16
    invoke-static {v15}, Lk/n;->f(I)J

    move-result-wide v19

    invoke-static {v12, v13}, Lk/n;->e(D)J

    move-result-wide v24

    new-instance v12, Lm1/w;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v30}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v1, 0x100

    const/16 v14, 0xe

    if-eqz v13, :cond_8

    sget-object v13, Lr1/u;->p:Lr1/u$a;

    .line 17
    sget-object v21, Lr1/u;->v:Lr1/u;

    .line 18
    invoke-static {v14}, Lk/n;->f(I)J

    move-result-wide v19

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, Lk/n;->e(D)J

    move-result-wide v24

    new-instance v13, Lm1/w;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v30, 0x3ff79

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v30}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Lr1/u;->p:Lr1/u$a;

    .line 19
    sget-object v22, Lr1/u;->u:Lr1/u;

    .line 20
    invoke-static {v15}, Lk/n;->f(I)J

    move-result-wide v20

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v17 .. v18}, Lk/n;->e(D)J

    move-result-wide v25

    new-instance v3, Lm1/w;

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3ff79

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v31}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_9

    :cond_9
    move-object/from16 v3, p8

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Lr1/u;->p:Lr1/u$a;

    .line 21
    sget-object v22, Lr1/u;->u:Lr1/u;

    .line 22
    invoke-static {v14}, Lk/n;->f(I)J

    move-result-wide v20

    invoke-static {v9, v10}, Lk/n;->e(D)J

    move-result-wide v25

    new-instance v9, Lm1/w;

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3ff79

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v31}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_a

    :cond_a
    move-object/from16 v9, p9

    :goto_a
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_b

    sget-object v10, Lr1/u;->p:Lr1/u$a;

    .line 23
    sget-object v22, Lr1/u;->v:Lr1/u;

    .line 24
    invoke-static {v14}, Lk/n;->f(I)J

    move-result-wide v20

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    invoke-static {v14, v15}, Lk/n;->e(D)J

    move-result-wide v25

    new-instance v10, Lm1/w;

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3ff79

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v31}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_b

    :cond_b
    move-object/from16 v10, p10

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    sget-object v14, Lr1/u;->p:Lr1/u$a;

    .line 25
    sget-object v22, Lr1/u;->u:Lr1/u;

    const/16 v14, 0xc

    .line 26
    invoke-static {v14}, Lk/n;->f(I)J

    move-result-wide v20

    const-wide v14, 0x3fd999999999999aL    # 0.4

    invoke-static {v14, v15}, Lk/n;->e(D)J

    move-result-wide v25

    new-instance v14, Lm1/w;

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3ff79

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v31}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p11

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lr1/u;->p:Lr1/u$a;

    .line 27
    sget-object v20, Lr1/u;->u:Lr1/u;

    const/16 v1, 0xa

    .line 28
    invoke-static {v1}, Lk/n;->f(I)J

    move-result-wide v18

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v15 .. v16}, Lk/n;->e(D)J

    move-result-wide v23

    new-instance v1, Lm1/w;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3ff79

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    const-string v15, "defaultFontFamily"

    .line 29
    invoke-static {v2, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h1"

    invoke-static {v4, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h2"

    invoke-static {v5, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h3"

    invoke-static {v6, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h4"

    invoke-static {v8, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h5"

    invoke-static {v7, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "h6"

    invoke-static {v11, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle1"

    invoke-static {v12, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subtitle2"

    invoke-static {v13, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body1"

    invoke-static {v3, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "body2"

    invoke-static {v9, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "button"

    invoke-static {v10, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "caption"

    invoke-static {v14, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overline"

    invoke-static {v1, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v4

    invoke-static {v5, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v5

    invoke-static {v6, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v6

    invoke-static {v8, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v8

    invoke-static {v7, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v7

    invoke-static {v11, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v11

    invoke-static {v12, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v12

    invoke-static {v13, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v13

    invoke-static {v3, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v3

    invoke-static {v9, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v9

    invoke-static {v10, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v10

    invoke-static {v14, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v14

    invoke-static {v1, v2}, Lw/o5;->a(Lm1/w;Lr1/l;)Lm1/w;

    move-result-object v1

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lw/n5;->a:Lm1/w;

    iput-object v5, v0, Lw/n5;->b:Lm1/w;

    iput-object v6, v0, Lw/n5;->c:Lm1/w;

    iput-object v8, v0, Lw/n5;->d:Lm1/w;

    iput-object v7, v0, Lw/n5;->e:Lm1/w;

    iput-object v11, v0, Lw/n5;->f:Lm1/w;

    iput-object v12, v0, Lw/n5;->g:Lm1/w;

    iput-object v13, v0, Lw/n5;->h:Lm1/w;

    iput-object v3, v0, Lw/n5;->i:Lm1/w;

    iput-object v9, v0, Lw/n5;->j:Lm1/w;

    iput-object v10, v0, Lw/n5;->k:Lm1/w;

    iput-object v14, v0, Lw/n5;->l:Lm1/w;

    iput-object v1, v0, Lw/n5;->m:Lm1/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lw/n5;->a:Lm1/w;

    check-cast p1, Lw/n5;

    iget-object v3, p1, Lw/n5;->a:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw/n5;->b:Lm1/w;

    iget-object v3, p1, Lw/n5;->b:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw/n5;->c:Lm1/w;

    iget-object v3, p1, Lw/n5;->c:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw/n5;->d:Lm1/w;

    iget-object v3, p1, Lw/n5;->d:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw/n5;->e:Lm1/w;

    iget-object v3, p1, Lw/n5;->e:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw/n5;->f:Lm1/w;

    iget-object v3, p1, Lw/n5;->f:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lw/n5;->g:Lm1/w;

    iget-object v3, p1, Lw/n5;->g:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw/n5;->h:Lm1/w;

    iget-object v3, p1, Lw/n5;->h:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lw/n5;->i:Lm1/w;

    iget-object v3, p1, Lw/n5;->i:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lw/n5;->j:Lm1/w;

    iget-object v3, p1, Lw/n5;->j:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lw/n5;->k:Lm1/w;

    iget-object v3, p1, Lw/n5;->k:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lw/n5;->l:Lm1/w;

    iget-object v3, p1, Lw/n5;->l:Lm1/w;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lw/n5;->m:Lm1/w;

    iget-object p1, p1, Lw/n5;->m:Lm1/w;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw/n5;->a:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->b:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->c:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->d:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->e:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->f:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->g:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->h:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->i:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->j:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->k:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/n5;->l:Lm1/w;

    invoke-virtual {v1}, Lm1/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/n5;->m:Lm1/w;

    invoke-virtual {v0}, Lm1/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Typography(h1="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw/n5;->a:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->b:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->c:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->d:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->e:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->f:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->g:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->h:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->i:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->j:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->k:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->l:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n5;->m:Lm1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
