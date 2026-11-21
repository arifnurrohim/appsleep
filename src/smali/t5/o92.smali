.class public final Lt5/o92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lt5/we2;


# instance fields
.field public final a:Lt5/h80;

.field public final b:Lt5/we2;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lt5/a82;

.field public final g:Z

.field public final h:Lt5/gg2;

.field public final i:Lt5/oh2;

.field public final j:Ljava/util/List;

.field public final k:Lt5/we2;

.field public final l:Z

.field public final m:I

.field public final n:Lt5/sx;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/we2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lt5/we2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5/o92;->t:Lt5/we2;

    return-void
.end method

.method public constructor <init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt5/o92;->a:Lt5/h80;

    move-object v1, p2

    iput-object v1, v0, Lt5/o92;->b:Lt5/we2;

    move-wide v1, p3

    iput-wide v1, v0, Lt5/o92;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lt5/o92;->d:J

    move v1, p7

    iput v1, v0, Lt5/o92;->e:I

    move-object v1, p8

    iput-object v1, v0, Lt5/o92;->f:Lt5/a82;

    move v1, p9

    iput-boolean v1, v0, Lt5/o92;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lt5/o92;->h:Lt5/gg2;

    move-object v1, p11

    iput-object v1, v0, Lt5/o92;->i:Lt5/oh2;

    move-object v1, p12

    iput-object v1, v0, Lt5/o92;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt5/o92;->k:Lt5/we2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lt5/o92;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lt5/o92;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lt5/o92;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lt5/o92;->p:Z

    return-void
.end method

.method public static h(Lt5/oh2;)Lt5/o92;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lt5/o92;

    move-object/from16 v0, v25

    sget-object v1, Lt5/h80;->a:Lt5/p40;

    sget-object v13, Lt5/o92;->t:Lt5/we2;

    move-object v2, v13

    sget-object v10, Lt5/gg2;->d:Lt5/gg2;

    .line 1
    sget-object v12, Lt5/bq1;->s:Lt5/bq1;

    .line 2
    sget-object v16, Lt5/sx;->d:Lt5/sx;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Lt5/we2;)Lt5/o92;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget v8, v0, Lt5/o92;->e:I

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget v8, v0, Lt5/o92;->e:I

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lt5/o92;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget v8, v0, Lt5/o92;->e:I

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final d(ZI)Lt5/o92;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget v8, v0, Lt5/o92;->e:I

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    move-object/from16 p1, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final e(Lt5/a82;)Lt5/o92;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget v8, v0, Lt5/o92;->e:I

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lt5/o92;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method

.method public final g(Lt5/h80;)Lt5/o92;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lt5/o92;

    move-object/from16 v1, v26

    iget-object v3, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    iget-wide v6, v0, Lt5/o92;->d:J

    iget v8, v0, Lt5/o92;->e:I

    iget-object v9, v0, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v0, Lt5/o92;->g:Z

    iget-object v11, v0, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v13, v0, Lt5/o92;->j:Ljava/util/List;

    iget-object v14, v0, Lt5/o92;->k:Lt5/we2;

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt5/o92;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    return-object v26
.end method
