.class public final Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/w$a;
    }
.end annotation


# static fields
.field public static final d:Lm1/w$a;

.field public static final e:Lm1/w;


# instance fields
.field public final a:Lm1/q;

.field public final b:Lm1/j;

.field public final c:Lm1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm1/w$a;

    invoke-direct {v0}, Lm1/w$a;-><init>()V

    sput-object v0, Lm1/w;->d:Lm1/w$a;

    new-instance v0, Lm1/w;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v15, 0x3ffff

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sput-object v0, Lm1/w;->e:Lm1/w;

    return-void
.end method

.method public constructor <init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V
    .locals 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v1, Lq0/u;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Ly1/k;->b:Ly1/k$a;

    .line 3
    sget-wide v3, Ly1/k;->d:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 4
    sget-object v3, Ly1/k;->b:Ly1/k$a;

    .line 5
    sget-wide v5, Ly1/k;->d:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 6
    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 7
    sget-wide v5, Lq0/u;->i:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 8
    sget-object v0, Ly1/k;->b:Ly1/k$a;

    .line 9
    sget-wide v5, Ly1/k;->d:J

    move-wide/from16 v25, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    .line 10
    new-instance v6, Lm1/q;

    .line 11
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 12
    sget-wide v27, Lq0/u;->i:J

    cmp-long v5, v1, v27

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 13
    new-instance v5, Lx1/b;

    invoke-direct {v5, v1, v2}, Lx1/b;-><init>(J)V

    move-object v1, v5

    goto :goto_b

    :cond_b
    sget-object v1, Lx1/h$b;->a:Lx1/h$b;

    :goto_b
    const/16 v23, 0x0

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    .line 14
    invoke-direct/range {v5 .. v23}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    .line 15
    new-instance v1, Lm1/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v4}, Lm1/w;-><init>(Lm1/q;Lm1/j;Lm1/o;)V

    return-void
.end method

.method public constructor <init>(Lm1/q;Lm1/j;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lm1/q;->o:Lm1/n;

    .line 17
    iget-object v1, p2, Lm1/j;->e:Lm1/m;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lm1/o;

    invoke-direct {v2, v0, v1}, Lm1/o;-><init>(Lm1/n;Lm1/m;)V

    move-object v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lm1/w;-><init>(Lm1/q;Lm1/j;Lm1/o;)V

    return-void
.end method

.method public constructor <init>(Lm1/q;Lm1/j;Lm1/o;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w;->a:Lm1/q;

    iput-object p2, p0, Lm1/w;->b:Lm1/j;

    iput-object p3, p0, Lm1/w;->c:Lm1/o;

    return-void
.end method

.method public static a(Lm1/w;JLr1/l;I)Lm1/w;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lm1/w;->a:Lm1/q;

    invoke-virtual {v2}, Lm1/q;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 1
    iget-wide v7, v4, Lm1/q;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 3
    iget-object v4, v4, Lm1/q;->c:Lr1/u;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 5
    iget-object v4, v4, Lm1/q;->d:Lr1/s;

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 7
    iget-object v4, v4, Lm1/q;->e:Lr1/t;

    move-object v15, v4

    goto :goto_4

    :cond_4
    move-object v15, v7

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 9
    iget-object v4, v4, Lm1/q;->f:Lr1/l;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, p3

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 10
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 11
    iget-object v4, v4, Lm1/q;->g:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 12
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 13
    iget-wide v8, v4, Lm1/q;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v5

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 15
    iget-object v4, v4, Lm1/q;->i:Lx1/a;

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    move-object/from16 v20, v7

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 16
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 17
    iget-object v4, v4, Lm1/q;->j:Lx1/i;

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    move-object/from16 v21, v7

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 18
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 19
    iget-object v4, v4, Lm1/q;->k:Lt1/c;

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, v7

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 20
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 21
    iget-wide v8, v4, Lm1/q;->l:J

    move-wide/from16 v23, v8

    goto :goto_b

    :cond_b
    move-wide/from16 v23, v5

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 22
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 23
    iget-object v4, v4, Lm1/q;->m:Lx1/f;

    move-object/from16 v25, v4

    goto :goto_c

    :cond_c
    move-object/from16 v25, v7

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 24
    iget-object v4, v0, Lm1/w;->a:Lm1/q;

    .line 25
    iget-object v4, v4, Lm1/q;->n:Lq0/m0;

    move-object/from16 v26, v4

    goto :goto_d

    :cond_d
    move-object/from16 v26, v7

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 26
    iget-object v4, v0, Lm1/w;->b:Lm1/j;

    .line 27
    iget-object v4, v4, Lm1/j;->a:Lx1/e;

    move-object/from16 v28, v4

    goto :goto_e

    :cond_e
    move-object/from16 v28, v7

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 28
    iget-object v4, v0, Lm1/w;->b:Lm1/j;

    .line 29
    iget-object v4, v4, Lm1/j;->b:Lx1/g;

    move-object/from16 v29, v4

    goto :goto_f

    :cond_f
    move-object/from16 v29, v7

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 30
    iget-object v4, v0, Lm1/w;->b:Lm1/j;

    .line 31
    iget-wide v5, v4, Lm1/j;->c:J

    :cond_10
    move-wide/from16 v30, v5

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 32
    iget-object v1, v0, Lm1/w;->b:Lm1/j;

    .line 33
    iget-object v7, v1, Lm1/j;->d:Lx1/j;

    :cond_11
    move-object/from16 v32, v7

    .line 34
    new-instance v1, Lm1/w;

    new-instance v4, Lm1/q;

    iget-object v5, v0, Lm1/w;->a:Lm1/q;

    invoke-virtual {v5}, Lm1/q;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Lm1/w;->a:Lm1/q;

    .line 35
    iget-object v2, v2, Lm1/q;->a:Lx1/h;

    :goto_10
    move-object v10, v2

    goto :goto_12

    .line 36
    :cond_12
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 37
    sget-wide v5, Lq0/u;->i:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_14

    .line 38
    new-instance v5, Lx1/b;

    invoke-direct {v5, v2, v3}, Lx1/b;-><init>(J)V

    move-object v10, v5

    goto :goto_12

    :cond_14
    sget-object v2, Lx1/h$b;->a:Lx1/h$b;

    goto :goto_10

    .line 39
    :goto_12
    iget-object v2, v0, Lm1/w;->a:Lm1/q;

    .line 40
    iget-object v2, v2, Lm1/q;->o:Lm1/n;

    move-object/from16 v27, v2

    move-object v9, v4

    .line 41
    invoke-direct/range {v9 .. v27}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    new-instance v2, Lm1/j;

    iget-object v3, v0, Lm1/w;->b:Lm1/j;

    .line 42
    iget-object v5, v3, Lm1/j;->e:Lm1/m;

    .line 43
    iget-object v3, v3, Lm1/j;->f:Lx1/c;

    move-object/from16 v27, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    .line 44
    invoke-direct/range {v27 .. v34}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    iget-object v0, v0, Lm1/w;->c:Lm1/o;

    invoke-direct {v1, v4, v2, v0}, Lm1/w;-><init>(Lm1/q;Lm1/j;Lm1/o;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lq0/o;
    .locals 1

    iget-object v0, p0, Lm1/w;->a:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->a()Lq0/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lm1/w;->a:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lm1/w;)Lm1/w;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lm1/w;->e:Lm1/w;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/w;

    .line 1
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    iget-object v2, p1, Lm1/w;->a:Lm1/q;

    .line 2
    invoke-virtual {v1, v2}, Lm1/q;->d(Lm1/q;)Lm1/q;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lm1/w;->b:Lm1/j;

    iget-object p1, p1, Lm1/w;->b:Lm1/j;

    .line 4
    invoke-virtual {v2, p1}, Lm1/j;->a(Lm1/j;)Lm1/j;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm1/w;-><init>(Lm1/q;Lm1/j;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    check-cast p1, Lm1/w;

    iget-object v3, p1, Lm1/w;->a:Lm1/q;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    iget-object v3, p1, Lm1/w;->b:Lm1/j;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/w;->c:Lm1/o;

    iget-object p1, p1, Lm1/w;->c:Lm1/o;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm1/w;->a:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    invoke-virtual {v1}, Lm1/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1/w;->c:Lm1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextStyle(color="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm1/w;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/w;->b()Lq0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 4
    iget-wide v1, v1, Lm1/q;->b:J

    .line 5
    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 7
    iget-object v1, v1, Lm1/q;->c:Lr1/u;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 10
    iget-object v1, v1, Lm1/q;->d:Lr1/s;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 13
    iget-object v1, v1, Lm1/q;->e:Lr1/t;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 16
    iget-object v1, v1, Lm1/q;->f:Lr1/l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 19
    iget-object v1, v1, Lm1/q;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 22
    iget-wide v1, v1, Lm1/q;->h:J

    .line 23
    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 25
    iget-object v1, v1, Lm1/q;->i:Lx1/a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 28
    iget-object v1, v1, Lm1/q;->j:Lx1/i;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 31
    iget-object v1, v1, Lm1/q;->k:Lt1/c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 34
    iget-wide v1, v1, Lm1/q;->l:J

    .line 35
    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 37
    iget-object v1, v1, Lm1/q;->m:Lx1/f;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lm1/w;->a:Lm1/q;

    .line 40
    iget-object v1, v1, Lm1/q;->n:Lq0/m0;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    .line 43
    iget-object v1, v1, Lm1/j;->a:Lx1/e;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    .line 46
    iget-object v1, v1, Lm1/j;->b:Lx1/g;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    .line 49
    iget-wide v1, v1, Lm1/j;->c:J

    .line 50
    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    .line 52
    iget-object v1, v1, Lm1/j;->d:Lx1/j;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/w;->c:Lm1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lm1/w;->b:Lm1/j;

    .line 55
    iget-object v1, v1, Lm1/j;->f:Lx1/c;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
