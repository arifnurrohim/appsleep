.class public final Lw/y4;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public constructor <init>(FJLh7/p;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Lw/y4;->p:F

    iput-wide p2, p0, Lw/y4;->q:J

    iput-object p4, p0, Lw/y4;->r:Lh7/p;

    iput p5, p0, Lw/y4;->s:I

    iput-boolean p6, p0, Lw/y4;->t:Z

    iput-wide p7, p0, Lw/y4;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v6}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, La0/g;->g()V

    goto/16 :goto_8

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lw/o5;->a:La0/n2;

    .line 3
    invoke-interface {v6, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 4
    iget-object v2, v2, Lw/n5;->g:Lm1/w;

    .line 5
    invoke-interface {v6, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 6
    iget-object v1, v1, Lw/n5;->l:Lm1/w;

    .line 7
    iget v3, v0, Lw/y4;->p:F

    const-string v4, "start"

    .line 8
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop"

    invoke-static {v1, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lm1/w;

    .line 9
    iget-object v8, v2, Lm1/w;->a:Lm1/q;

    iget-object v9, v1, Lm1/w;->a:Lm1/q;

    .line 10
    sget v10, Lm1/s;->e:I

    .line 11
    invoke-static {v8, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v8, Lm1/q;->a:Lx1/h;

    iget-object v11, v9, Lm1/q;->a:Lx1/h;

    .line 13
    invoke-static {v10, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lx1/h;->b()J

    move-result-wide v12

    invoke-interface {v11}, Lx1/h;->b()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11, v3}, Lr2/a;->o(JJF)J

    move-result-wide v10

    .line 14
    sget-object v12, Lq0/u;->b:Lq0/u$a;

    .line 15
    sget-wide v12, Lq0/u;->i:J

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 16
    new-instance v12, Lx1/b;

    invoke-direct {v12, v10, v11}, Lx1/b;-><init>(J)V

    goto :goto_2

    :cond_3
    sget-object v12, Lx1/h$b;->a:Lx1/h$b;

    :goto_2
    move-object v15, v12

    .line 17
    iget-object v10, v8, Lm1/q;->f:Lr1/l;

    iget-object v11, v9, Lm1/q;->f:Lr1/l;

    .line 18
    invoke-static {v10, v11, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lr1/l;

    .line 19
    iget-wide v10, v8, Lm1/q;->b:J

    iget-wide v13, v9, Lm1/q;->b:J

    .line 20
    invoke-static {v10, v11, v13, v14, v3}, Lm1/s;->b(JJF)J

    move-result-wide v16

    .line 21
    iget-object v10, v8, Lm1/q;->c:Lr1/u;

    if-nez v10, :cond_4

    .line 22
    sget-object v10, Lr1/u;->p:Lr1/u$a;

    .line 23
    sget-object v10, Lr1/u;->u:Lr1/u;

    .line 24
    :cond_4
    iget-object v11, v9, Lm1/q;->c:Lr1/u;

    if-nez v11, :cond_5

    .line 25
    sget-object v11, Lr1/u;->p:Lr1/u$a;

    .line 26
    sget-object v11, Lr1/u;->u:Lr1/u;

    .line 27
    :cond_5
    invoke-static {v10, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v10, v10, Lr1/u;->o:I

    iget v11, v11, Lr1/u;->o:I

    sub-int/2addr v11, v10

    int-to-double v11, v11

    float-to-double v13, v3

    mul-double/2addr v11, v13

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_17

    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v13, v11, v13

    if-lez v13, :cond_6

    const v11, 0x7fffffff

    goto :goto_3

    :cond_6
    const-wide/high16 v13, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v13, v11, v13

    if-gez v13, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_3

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    :goto_3
    add-int/2addr v10, v11

    const/16 v11, 0x3e8

    const/4 v12, 0x1

    .line 30
    invoke-static {v10, v12, v11}, Lk7/b;->s(III)I

    move-result v10

    new-instance v11, Lr1/u;

    invoke-direct {v11, v10}, Lr1/u;-><init>(I)V

    .line 31
    iget-object v10, v8, Lm1/q;->d:Lr1/s;

    iget-object v12, v9, Lm1/q;->d:Lr1/s;

    .line 32
    invoke-static {v10, v12, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lr1/s;

    .line 33
    iget-object v10, v8, Lm1/q;->e:Lr1/t;

    iget-object v12, v9, Lm1/q;->e:Lr1/t;

    .line 34
    invoke-static {v10, v12, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lr1/t;

    .line 35
    iget-object v10, v8, Lm1/q;->g:Ljava/lang/String;

    iget-object v12, v9, Lm1/q;->g:Ljava/lang/String;

    .line 36
    invoke-static {v10, v12, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    .line 37
    iget-wide v12, v8, Lm1/q;->h:J

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    iget-wide v6, v9, Lm1/q;->h:J

    .line 38
    invoke-static {v12, v13, v6, v7, v3}, Lm1/s;->b(JJF)J

    move-result-wide v23

    .line 39
    iget-object v6, v8, Lm1/q;->i:Lx1/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 40
    iget v6, v6, Lx1/a;->a:F

    goto :goto_4

    :cond_8
    move v6, v7

    .line 41
    :goto_4
    iget-object v10, v9, Lm1/q;->i:Lx1/a;

    if-eqz v10, :cond_9

    .line 42
    iget v7, v10, Lx1/a;->a:F

    .line 43
    :cond_9
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v6

    .line 44
    iget-object v7, v8, Lm1/q;->j:Lx1/i;

    if-nez v7, :cond_a

    .line 45
    sget-object v7, Lx1/i;->c:Lx1/i;

    .line 46
    :cond_a
    iget-object v10, v9, Lm1/q;->j:Lx1/i;

    if-nez v10, :cond_b

    .line 47
    sget-object v10, Lx1/i;->c:Lx1/i;

    .line 48
    :cond_b
    new-instance v12, Lx1/i;

    .line 49
    iget v13, v7, Lx1/i;->a:F

    iget v14, v10, Lx1/i;->a:F

    .line 50
    invoke-static {v13, v14, v3}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v13

    .line 51
    iget v7, v7, Lx1/i;->b:F

    iget v10, v10, Lx1/i;->b:F

    .line 52
    invoke-static {v7, v10, v3}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v7

    invoke-direct {v12, v13, v7}, Lx1/i;-><init>(FF)V

    .line 53
    iget-object v7, v8, Lm1/q;->k:Lt1/c;

    iget-object v10, v9, Lm1/q;->k:Lt1/c;

    .line 54
    invoke-static {v7, v10, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lt1/c;

    .line 55
    iget-wide v13, v8, Lm1/q;->l:J

    move-object v7, v4

    move-object v10, v5

    iget-wide v4, v9, Lm1/q;->l:J

    .line 56
    invoke-static {v13, v14, v4, v5, v3}, Lr2/a;->o(JJF)J

    move-result-wide v28

    .line 57
    iget-object v4, v8, Lm1/q;->m:Lx1/f;

    iget-object v5, v9, Lm1/q;->m:Lx1/f;

    .line 58
    invoke-static {v4, v5, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lx1/f;

    .line 59
    iget-object v4, v8, Lm1/q;->n:Lq0/m0;

    if-nez v4, :cond_c

    .line 60
    new-instance v4, Lq0/m0;

    invoke-direct {v4}, Lq0/m0;-><init>()V

    .line 61
    :cond_c
    iget-object v5, v9, Lm1/q;->n:Lq0/m0;

    if-nez v5, :cond_d

    .line 62
    new-instance v5, Lq0/m0;

    invoke-direct {v5}, Lq0/m0;-><init>()V

    .line 63
    :cond_d
    new-instance v13, Lq0/m0;

    move-object/from16 v37, v1

    .line 64
    iget-wide v0, v4, Lq0/m0;->a:J

    move-object/from16 v38, v10

    move-object/from16 v18, v11

    iget-wide v10, v5, Lq0/m0;->a:J

    .line 65
    invoke-static {v0, v1, v10, v11, v3}, Lr2/a;->o(JJF)J

    move-result-wide v32

    .line 66
    iget-wide v0, v4, Lq0/m0;->b:J

    iget-wide v10, v5, Lq0/m0;->b:J

    .line 67
    invoke-static {v0, v1, v10, v11, v3}, Lh/a;->p(JJF)J

    move-result-wide v34

    .line 68
    iget v0, v4, Lq0/m0;->c:F

    iget v1, v5, Lq0/m0;->c:F

    .line 69
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v36

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v36}, Lq0/m0;-><init>(JJF)V

    .line 70
    iget-object v0, v8, Lm1/q;->o:Lm1/n;

    iget-object v1, v9, Lm1/q;->o:Lm1/n;

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    const/16 v32, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    .line 71
    sget-object v0, Lm1/n;->a:Lm1/n;

    :cond_f
    move-object/from16 v32, v0

    .line 72
    :goto_5
    new-instance v0, Lm1/q;

    move-object v14, v0

    .line 73
    new-instance v1, Lx1/a;

    move-object/from16 v25, v1

    invoke-direct {v1, v6}, Lx1/a;-><init>(F)V

    move-object/from16 v26, v12

    move-object/from16 v31, v13

    .line 74
    invoke-direct/range {v14 .. v32}, Lm1/q;-><init>(Lx1/h;JLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;Lm1/n;)V

    .line 75
    iget-object v1, v2, Lm1/w;->b:Lm1/j;

    move-object/from16 v2, v37

    iget-object v2, v2, Lm1/w;->b:Lm1/j;

    .line 76
    sget v5, Lm1/k;->b:I

    .line 77
    invoke-static {v1, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v38

    invoke-static {v2, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm1/j;

    .line 78
    iget-object v8, v1, Lm1/j;->a:Lx1/e;

    iget-object v9, v2, Lm1/j;->a:Lx1/e;

    .line 79
    invoke-static {v8, v9, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx1/e;

    .line 80
    iget-object v8, v1, Lm1/j;->b:Lx1/g;

    iget-object v10, v2, Lm1/j;->b:Lx1/g;

    .line 81
    invoke-static {v8, v10, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lx1/g;

    .line 82
    iget-wide v11, v1, Lm1/j;->c:J

    iget-wide v13, v2, Lm1/j;->c:J

    .line 83
    invoke-static {v11, v12, v13, v14, v3}, Lm1/s;->b(JJF)J

    move-result-wide v11

    .line 84
    iget-object v8, v1, Lm1/j;->d:Lx1/j;

    if-nez v8, :cond_10

    .line 85
    sget-object v8, Lx1/j;->c:Lx1/j$a;

    .line 86
    sget-object v8, Lx1/j;->d:Lx1/j;

    .line 87
    :cond_10
    iget-object v13, v2, Lm1/j;->d:Lx1/j;

    if-nez v13, :cond_11

    .line 88
    sget-object v13, Lx1/j;->c:Lx1/j$a;

    .line 89
    sget-object v13, Lx1/j;->d:Lx1/j;

    .line 90
    :cond_11
    invoke-static {v8, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx1/j;

    .line 91
    iget-wide v14, v8, Lx1/j;->a:J

    move-object/from16 v16, v5

    iget-wide v4, v13, Lx1/j;->a:J

    .line 92
    invoke-static {v14, v15, v4, v5, v3}, Lm1/s;->b(JJF)J

    move-result-wide v4

    .line 93
    iget-wide v14, v8, Lx1/j;->b:J

    iget-wide v7, v13, Lx1/j;->b:J

    .line 94
    invoke-static {v14, v15, v7, v8, v3}, Lm1/s;->b(JJF)J

    move-result-wide v7

    move-object/from16 v13, v16

    invoke-direct {v13, v4, v5, v7, v8}, Lx1/j;-><init>(JJ)V

    .line 95
    iget-object v4, v1, Lm1/j;->e:Lm1/m;

    iget-object v5, v2, Lm1/j;->e:Lm1/m;

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    const/4 v14, 0x0

    goto :goto_7

    :cond_12
    if-nez v4, :cond_13

    .line 96
    sget-object v4, Lm1/m;->b:Lm1/m;

    :cond_13
    if-nez v5, :cond_14

    sget-object v5, Lm1/m;->b:Lm1/m;

    .line 97
    :cond_14
    iget-boolean v7, v4, Lm1/m;->a:Z

    iget-boolean v8, v5, Lm1/m;->a:Z

    if-ne v7, v8, :cond_15

    goto :goto_6

    .line 98
    :cond_15
    new-instance v4, Lm1/m;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 99
    iget-boolean v5, v5, Lm1/m;->a:Z

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, Lm1/m;-><init>(Z)V

    :goto_6
    move-object v14, v4

    .line 101
    :goto_7
    iget-object v1, v1, Lm1/j;->f:Lx1/c;

    iget-object v2, v2, Lm1/j;->f:Lx1/c;

    .line 102
    invoke-static {v1, v2, v3}, Lm1/s;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lx1/c;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    move-object/from16 v1, p2

    .line 103
    invoke-direct {v1, v0, v6}, Lm1/w;-><init>(Lm1/q;Lm1/j;)V

    move-object/from16 v0, p0

    .line 104
    iget-boolean v2, v0, Lw/y4;->t:Z

    iget-wide v3, v0, Lw/y4;->u:J

    if-eqz v2, :cond_16

    const v2, 0x3fffe

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lm1/w;->a(Lm1/w;JLr1/l;I)Lm1/w;

    move-result-object v1

    :cond_16
    move-object v3, v1

    iget-wide v1, v0, Lw/y4;->q:J

    const/4 v4, 0x0

    iget-object v5, v0, Lw/y4;->r:Lh7/p;

    iget v6, v0, Lw/y4;->s:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lw/e5;->b(JLm1/w;Ljava/lang/Float;Lh7/p;La0/g;II)V

    .line 105
    :goto_8
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 106
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
