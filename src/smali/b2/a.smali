.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in1;


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:Lt5/uc0;

.field public static final synthetic u:Lb2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb2/a;->o:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb2/a;->p:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lb2/a;->q:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lb2/a;->r:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lb2/a;->s:[I

    .line 2
    new-instance v0, Lt5/uc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/uc0;-><init>(I)V

    sput-object v0, Lb2/a;->t:Lt5/uc0;

    .line 3
    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lb2/a;->u:Lb2/a;

    return-void

    :array_0
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040004
        0x7f04001e
    .end array-data

    :array_1
    .array-data 4
        0x7f040010
        0x7f040011
        0x7f040012
        0x7f040013
        0x7f040014
        0x7f040015
        0x7f040016
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f04000f
        0x7f040017
        0x7f040018
        0x7f040019
        0x7f040039
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_4
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lm1/w;Ly1/j;)Lm1/w;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm1/w;

    .line 1
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 2
    sget v5, Lm1/s;->e:I

    .line 3
    invoke-static {v4, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v4, Lm1/q;->a:Lx1/h;

    .line 5
    sget-object v6, Lm1/r;->p:Lm1/r;

    invoke-interface {v5, v6}, Lx1/h;->d(Lh7/a;)Lx1/h;

    move-result-object v8

    .line 6
    iget-wide v5, v4, Lm1/q;->b:J

    .line 7
    invoke-static {v5, v6}, Lk/n;->h(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, Lm1/s;->a:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v5, v4, Lm1/q;->b:J

    :goto_0
    move-wide v9, v5

    .line 9
    iget-object v5, v4, Lm1/q;->c:Lr1/u;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Lr1/u;->p:Lr1/u$a;

    .line 11
    sget-object v5, Lr1/u;->u:Lr1/u;

    :cond_1
    move-object v11, v5

    .line 12
    iget-object v5, v4, Lm1/q;->d:Lr1/s;

    if-eqz v5, :cond_2

    .line 13
    iget v5, v5, Lr1/s;->a:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    new-instance v12, Lr1/s;

    invoke-direct {v12, v5}, Lr1/s;-><init>(I)V

    .line 15
    iget-object v5, v4, Lm1/q;->e:Lr1/t;

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    .line 16
    iget v5, v5, Lr1/t;->a:I

    goto :goto_2

    :cond_3
    move v5, v15

    .line 17
    :goto_2
    new-instance v13, Lr1/t;

    invoke-direct {v13, v5}, Lr1/t;-><init>(I)V

    .line 18
    iget-object v5, v4, Lm1/q;->f:Lr1/l;

    if-nez v5, :cond_4

    .line 19
    sget-object v5, Lr1/l;->p:Lr1/j;

    :cond_4
    move-object v14, v5

    .line 20
    iget-object v5, v4, Lm1/q;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    .line 21
    :cond_5
    iget-wide v6, v4, Lm1/q;->h:J

    .line 22
    invoke-static {v6, v7}, Lk/n;->h(J)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v6, Lm1/s;->b:J

    goto :goto_3

    .line 23
    :cond_6
    iget-wide v6, v4, Lm1/q;->h:J

    :goto_3
    move-wide/from16 v16, v6

    .line 24
    iget-object v6, v4, Lm1/q;->i:Lx1/a;

    if-eqz v6, :cond_7

    .line 25
    iget v6, v6, Lx1/a;->a:F

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 26
    :goto_4
    new-instance v7, Lx1/a;

    invoke-direct {v7, v6}, Lx1/a;-><init>(F)V

    .line 27
    iget-object v6, v4, Lm1/q;->j:Lx1/i;

    if-nez v6, :cond_8

    .line 28
    sget-object v6, Lx1/i;->c:Lx1/i;

    :cond_8
    move-object/from16 v19, v6

    .line 29
    iget-object v6, v4, Lm1/q;->k:Lt1/c;

    if-nez v6, :cond_9

    .line 30
    sget-object v6, Lt1/c;->q:Lt1/c$a;

    invoke-virtual {v6}, Lt1/c$a;->a()Lt1/c;

    move-result-object v6

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    .line 31
    iget-wide v6, v4, Lm1/q;->l:J

    .line 32
    sget-object v21, Lq0/u;->b:Lq0/u$a;

    .line 33
    sget-wide v21, Lq0/u;->i:J

    cmp-long v21, v6, v21

    if-eqz v21, :cond_a

    move/from16 v21, v15

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    sget-wide v6, Lm1/s;->c:J

    :goto_6
    move-wide/from16 v21, v6

    .line 35
    iget-object v6, v4, Lm1/q;->m:Lx1/f;

    if-nez v6, :cond_c

    .line 36
    sget-object v6, Lx1/f;->b:Lx1/f;

    :cond_c
    move-object/from16 v23, v6

    .line 37
    iget-object v6, v4, Lm1/q;->n:Lq0/m0;

    if-nez v6, :cond_d

    .line 38
    sget-object v6, Lq0/m0;->d:Lq0/m0$a;

    .line 39
    sget-object v6, Lq0/m0;->e:Lq0/m0;

    :cond_d
    move-object/from16 v24, v6

    .line 40
    iget-object v4, v4, Lm1/q;->o:Lm1/n;

    move-object/from16 v25, v4

    .line 41
    new-instance v4, Lm1/q;

    move-object/from16 v6, v18

    move-object v7, v4

    move v3, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v25}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    .line 42
    iget-object v5, v0, Lm1/w;->b:Lm1/j;

    .line 43
    sget v6, Lm1/k;->b:I

    .line 44
    invoke-static {v5, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm1/j;

    .line 45
    iget-object v6, v5, Lm1/j;->a:Lx1/e;

    const/4 v15, 0x5

    if-eqz v6, :cond_e

    .line 46
    iget v6, v6, Lx1/e;->a:I

    goto :goto_7

    :cond_e
    move v6, v15

    .line 47
    :goto_7
    new-instance v8, Lx1/e;

    invoke-direct {v8, v6}, Lx1/e;-><init>(I)V

    .line 48
    iget-object v6, v5, Lm1/j;->b:Lx1/g;

    if-nez v6, :cond_f

    goto :goto_8

    .line 49
    :cond_f
    iget v7, v6, Lx1/g;->a:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    move/from16 v26, v3

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v26, 0x0

    :goto_9
    if-eqz v26, :cond_13

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-ne v6, v3, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_12
    const/4 v15, 0x4

    goto :goto_a

    :cond_13
    if-nez v6, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v3, :cond_14

    const/4 v15, 0x2

    goto :goto_a

    :cond_14
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_15
    move v15, v3

    goto :goto_a

    .line 51
    :cond_16
    iget v15, v6, Lx1/g;->a:I

    .line 52
    :goto_a
    new-instance v9, Lx1/g;

    invoke-direct {v9, v15}, Lx1/g;-><init>(I)V

    .line 53
    iget-wide v6, v5, Lm1/j;->c:J

    .line 54
    invoke-static {v6, v7}, Lk/n;->h(J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v6, Lm1/k;->a:J

    goto :goto_b

    .line 55
    :cond_17
    iget-wide v6, v5, Lm1/j;->c:J

    :goto_b
    move-wide v10, v6

    .line 56
    iget-object v3, v5, Lm1/j;->d:Lx1/j;

    if-nez v3, :cond_18

    .line 57
    sget-object v3, Lx1/j;->c:Lx1/j$a;

    .line 58
    sget-object v3, Lx1/j;->d:Lx1/j;

    :cond_18
    move-object v12, v3

    .line 59
    iget-object v13, v5, Lm1/j;->e:Lm1/m;

    .line 60
    iget-object v14, v5, Lm1/j;->f:Lx1/c;

    move-object v7, v1

    .line 61
    invoke-direct/range {v7 .. v14}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    .line 62
    iget-object v0, v0, Lm1/w;->c:Lm1/o;

    .line 63
    invoke-direct {v2, v4, v1, v0}, Lm1/w;-><init>(Lm1/q;Lm1/j;Lm1/o;)V

    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Blocking"

    goto :goto_2

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Optional"

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "Async"

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt5/s72;

    invoke-direct {v0}, Lt5/s72;-><init>()V

    return-object v0
.end method
