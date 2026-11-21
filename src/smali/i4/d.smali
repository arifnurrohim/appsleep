.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr1/p;

.field public static final b:Lw/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x1

    new-array v1, v0, [Lr1/k;

    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 1
    sget-object v2, Lr1/u;->w:Lr1/u;

    const-string v3, "weight"

    .line 2
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr1/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lr1/c0;-><init>(Lr1/u;II)V

    aput-object v3, v1, v4

    .line 3
    new-instance v10, Lr1/p;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "asList(this)"

    .line 5
    invoke-static {v1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v10, v1}, Lr1/p;-><init>(Ljava/util/List;)V

    .line 7
    sput-object v10, Li4/d;->a:Lr1/p;

    const/16 v1, 0x18

    invoke-static {v1}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v1, Lm1/w;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v17, 0x3ffd9

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sget-object v10, Li4/d;->a:Lr1/p;

    const/16 v3, 0x16

    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v18, Lm1/w;

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sget-object v10, Li4/d;->a:Lr1/p;

    const/16 v3, 0x14

    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v19, Lm1/w;

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sget-object v10, Li4/d;->a:Lr1/p;

    const/16 v3, 0x12

    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v20, Lm1/w;

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sget-object v10, Li4/d;->a:Lr1/p;

    const/16 v21, 0x10

    invoke-static/range {v21 .. v21}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v22, Lm1/w;

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    sget-object v10, Li4/d;->a:Lr1/p;

    const/16 v23, 0xe

    invoke-static/range {v23 .. v23}, Lk/n;->f(I)J

    move-result-wide v6

    new-instance v24, Lm1/w;

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    .line 8
    sget-object v10, Lr1/l;->p:Lr1/j;

    .line 9
    sget-object v3, Lr1/u;->u:Lr1/u;

    .line 10
    invoke-static/range {v21 .. v21}, Lk/n;->f(I)J

    move-result-wide v28

    new-instance v40, Lm1/w;

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x3ffd9

    move-object/from16 v25, v40

    move-object/from16 v30, v3

    move-object/from16 v32, v10

    invoke-direct/range {v25 .. v39}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    invoke-static/range {v23 .. v23}, Lk/n;->f(I)J

    move-result-wide v28

    new-instance v41, Lm1/w;

    move-object/from16 v25, v41

    invoke-direct/range {v25 .. v39}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    .line 11
    sget-object v30, Lr1/u;->v:Lr1/u;

    .line 12
    invoke-static/range {v23 .. v23}, Lk/n;->f(I)J

    move-result-wide v28

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v33

    new-instance v0, Lm1/w;

    const v39, 0x3ff59

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    const/16 v4, 0xc

    invoke-static {v4}, Lk/n;->f(I)J

    move-result-wide v28

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5}, Lk/n;->e(D)J

    move-result-wide v33

    new-instance v23, Lm1/w;

    const/16 v32, 0x0

    const v39, 0x3ff79

    move-object/from16 v25, v23

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v39}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    invoke-static/range {v21 .. v21}, Lk/n;->f(I)J

    move-result-wide v6

    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 13
    sget-wide v4, Lq0/u;->e:J

    .line 14
    new-instance v21, Lm1/w;

    const v17, 0x3ffd8

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v17}, Lm1/w;-><init>(JJLr1/u;Lr1/s;Lr1/l;JLx1/f;Lx1/e;JI)V

    new-instance v2, Lw/n5;

    const/16 v3, 0x2101

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    move-object/from16 v22, v23

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, Lw/n5;-><init>(Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;I)V

    sput-object v2, Li4/d;->b:Lw/n5;

    return-void
.end method
