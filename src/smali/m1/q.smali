.class public final Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/h;

.field public final b:J

.field public final c:Lr1/u;

.field public final d:Lr1/s;

.field public final e:Lr1/t;

.field public final f:Lr1/l;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lx1/a;

.field public final j:Lx1/i;

.field public final k:Lt1/c;

.field public final l:J

.field public final m:Lx1/f;

.field public final n:Lq0/m0;

.field public final o:Lm1/n;


# direct methods
.method public constructor <init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 2
    sget-wide v2, Lq0/u;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lx1/b;

    invoke-direct {v2, v0, v1}, Lx1/b;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lx1/h$b;->a:Lx1/h$b;

    :goto_1
    move-object v4, v2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 4
    invoke-direct/range {v3 .. v21}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    return-void
.end method

.method public constructor <init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v1, Lq0/u;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Ly1/k;->b:Ly1/k$a;

    .line 7
    sget-wide v3, Ly1/k;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 8
    sget-object v11, Ly1/k;->b:Ly1/k$a;

    .line 9
    sget-wide v11, Ly1/k;->d:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 10
    sget-object v6, Lq0/u;->b:Lq0/u$a;

    .line 11
    sget-wide v16, Lq0/u;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 12
    invoke-direct/range {p1 .. p19}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;)V

    return-void
.end method

.method public constructor <init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm1/q;->a:Lx1/h;

    move-wide v1, p2

    iput-wide v1, v0, Lm1/q;->b:J

    move-object v1, p4

    iput-object v1, v0, Lm1/q;->c:Lr1/u;

    move-object v1, p5

    iput-object v1, v0, Lm1/q;->d:Lr1/s;

    move-object v1, p6

    iput-object v1, v0, Lm1/q;->e:Lr1/t;

    move-object v1, p7

    iput-object v1, v0, Lm1/q;->f:Lr1/l;

    move-object v1, p8

    iput-object v1, v0, Lm1/q;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lm1/q;->h:J

    move-object v1, p11

    iput-object v1, v0, Lm1/q;->i:Lx1/a;

    move-object v1, p12

    iput-object v1, v0, Lm1/q;->j:Lx1/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lm1/q;->k:Lt1/c;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lm1/q;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lm1/q;->m:Lx1/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm1/q;->n:Lq0/m0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lm1/q;->o:Lm1/n;

    return-void
.end method


# virtual methods
.method public final a()Lq0/o;
    .locals 1

    iget-object v0, p0, Lm1/q;->a:Lx1/h;

    invoke-interface {v0}, Lx1/h;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lm1/q;->a:Lx1/h;

    invoke-interface {v0}, Lx1/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lm1/q;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lm1/q;->b:J

    iget-wide v3, p1, Lm1/q;->b:J

    invoke-static {v1, v2, v3, v4}, Ly1/k;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/q;->c:Lr1/u;

    iget-object v3, p1, Lm1/q;->c:Lr1/u;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/q;->d:Lr1/s;

    iget-object v3, p1, Lm1/q;->d:Lr1/s;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/q;->e:Lr1/t;

    iget-object v3, p1, Lm1/q;->e:Lr1/t;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/q;->f:Lr1/l;

    iget-object v3, p1, Lm1/q;->f:Lr1/l;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lm1/q;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lm1/q;->h:J

    iget-wide v5, p1, Lm1/q;->h:J

    invoke-static {v3, v4, v5, v6}, Ly1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm1/q;->i:Lx1/a;

    iget-object v3, p1, Lm1/q;->i:Lx1/a;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/q;->j:Lx1/i;

    iget-object v3, p1, Lm1/q;->j:Lx1/i;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lm1/q;->k:Lt1/c;

    iget-object v3, p1, Lm1/q;->k:Lt1/c;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lm1/q;->l:J

    iget-wide v5, p1, Lm1/q;->l:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lm1/q;->o:Lm1/n;

    iget-object p1, p1, Lm1/q;->o:Lm1/n;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final d(Lm1/q;)Lm1/q;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lm1/q;->a:Lx1/h;

    iget-object v3, v1, Lm1/q;->a:Lx1/h;

    invoke-interface {v2, v3}, Lx1/h;->a(Lx1/h;)Lx1/h;

    move-result-object v5

    iget-object v2, v1, Lm1/q;->f:Lr1/l;

    if-nez v2, :cond_1

    iget-object v2, v0, Lm1/q;->f:Lr1/l;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Lm1/q;->b:J

    invoke-static {v2, v3}, Lk/n;->h(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Lm1/q;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lm1/q;->b:J

    :goto_0
    move-wide v6, v2

    iget-object v2, v1, Lm1/q;->c:Lr1/u;

    if-nez v2, :cond_3

    iget-object v2, v0, Lm1/q;->c:Lr1/u;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Lm1/q;->d:Lr1/s;

    if-nez v2, :cond_4

    iget-object v2, v0, Lm1/q;->d:Lr1/s;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Lm1/q;->e:Lr1/t;

    if-nez v2, :cond_5

    iget-object v2, v0, Lm1/q;->e:Lr1/t;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Lm1/q;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lm1/q;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Lm1/q;->h:J

    invoke-static {v2, v3}, Lk/n;->h(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lm1/q;->h:J

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Lm1/q;->h:J

    :goto_1
    move-wide v13, v2

    iget-object v2, v1, Lm1/q;->i:Lx1/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Lm1/q;->i:Lx1/a;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Lm1/q;->j:Lx1/i;

    if-nez v2, :cond_9

    iget-object v2, v0, Lm1/q;->j:Lx1/i;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Lm1/q;->k:Lt1/c;

    if-nez v2, :cond_a

    iget-object v2, v0, Lm1/q;->k:Lt1/c;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Lm1/q;->l:J

    sget-object v4, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v18, Lq0/u;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    .line 2
    :cond_c
    iget-wide v2, v0, Lm1/q;->l:J

    :goto_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Lm1/q;->m:Lx1/f;

    if-nez v2, :cond_d

    iget-object v2, v0, Lm1/q;->m:Lx1/f;

    :cond_d
    move-object/from16 v20, v2

    iget-object v2, v1, Lm1/q;->n:Lq0/m0;

    if-nez v2, :cond_e

    iget-object v2, v0, Lm1/q;->n:Lq0/m0;

    :cond_e
    move-object/from16 v21, v2

    iget-object v1, v1, Lm1/q;->o:Lm1/n;

    .line 3
    iget-object v2, v0, Lm1/q;->o:Lm1/n;

    if-nez v2, :cond_f

    move-object/from16 v22, v1

    goto :goto_4

    :cond_f
    move-object/from16 v22, v2

    .line 4
    :goto_4
    new-instance v1, Lm1/q;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/q;

    invoke-virtual {p0, p1}, Lm1/q;->c(Lm1/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm1/q;->a:Lx1/h;

    iget-object v3, p1, Lm1/q;->a:Lx1/h;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm1/q;->m:Lx1/f;

    iget-object v3, p1, Lm1/q;->m:Lx1/f;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lm1/q;->n:Lq0/m0;

    iget-object p1, p1, Lm1/q;->n:Lq0/m0;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lm1/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lm1/q;->a()Lq0/o;

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lm1/q;->b:J

    sget-object v4, Ly1/k;->b:Ly1/k$a;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lm1/q;->c:Lr1/u;

    if-eqz v2, :cond_0

    .line 3
    iget v2, v2, Lr1/u;->o:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lm1/q;->d:Lr1/s;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lr1/s;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lm1/q;->e:Lr1/t;

    if-eqz v2, :cond_2

    .line 8
    iget v2, v2, Lr1/t;->a:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lm1/q;->f:Lr1/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm1/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lm1/q;->h:J

    const/16 v4, 0x1f

    .line 11
    invoke-static {v2, v3, v0, v4}, Ll/q1;->b(JII)I

    move-result v0

    .line 12
    iget-object v2, p0, Lm1/q;->i:Lx1/a;

    if-eqz v2, :cond_5

    .line 13
    iget v2, v2, Lx1/a;->a:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lm1/q;->j:Lx1/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lx1/i;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm1/q;->k:Lt1/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lt1/c;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lm1/q;->l:J

    const/16 v4, 0x1f

    .line 16
    invoke-static {v2, v3, v0, v4}, Lg1/m;->a(JII)I

    move-result v0

    .line 17
    iget-object v2, p0, Lm1/q;->m:Lx1/f;

    if-eqz v2, :cond_8

    .line 18
    iget v2, v2, Lx1/f;->a:I

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lm1/q;->n:Lq0/m0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lq0/m0;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm1/q;->o:Lm1/n;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lm1/n;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpanStyle(color="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm1/q;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/q;->a()Lq0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/q;->b:J

    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->c:Lr1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->d:Lr1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->e:Lr1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->f:Lr1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/q;->h:J

    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->i:Lx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->j:Lx1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->k:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/q;->l:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->m:Lx1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->n:Lq0/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q;->o:Lm1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
