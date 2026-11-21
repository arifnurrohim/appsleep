.class public final Lt5/nd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/pj0;

.field public final b:Lt5/mj0;

.field public final c:Lt5/u72;

.field public final d:Lt5/w72;

.field public final e:Lt5/u72;

.field public final f:Lt5/w72;

.field public final g:Lt5/nj0;

.field public final h:Lt5/oj0;

.field public final i:Lt5/fl0;

.field public final j:Lt5/w72;

.field public final k:Lt5/u72;

.field public final l:Lt5/em0;

.field public final m:Lt5/ck0;

.field public final n:Lt5/pi0;

.field public final o:Lt5/oi0;

.field public final p:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/ce0;Lt5/kd0;Lt5/lj0;Lz4/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lt5/pj0;

    invoke-direct {v5, v2}, Lt5/pj0;-><init>(Lt5/lj0;)V

    iput-object v5, v0, Lt5/nd0;->a:Lt5/pj0;

    new-instance v6, Lt5/mj0;

    invoke-direct {v6, v2}, Lt5/mj0;-><init>(Lt5/lj0;)V

    iput-object v6, v0, Lt5/nd0;->b:Lt5/mj0;

    const/4 v4, 0x0

    const/4 v7, 0x2

    sget v8, Lt5/u72;->c:I

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v7, v1, Lt5/kd0;->s2:Lt5/k40;

    .line 3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v7, v1, Lt5/kd0;->t2:Lt5/he0;

    .line 5
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v7, Lt5/u72;

    invoke-direct {v7, v8, v9}, Lt5/u72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iput-object v7, v0, Lt5/nd0;->c:Lt5/u72;

    new-instance v8, Lt5/xl0;

    invoke-direct {v8, v7, v4}, Lt5/xl0;-><init>(Lt5/w72;I)V

    invoke-static {v8}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v7

    iput-object v7, v0, Lt5/nd0;->d:Lt5/w72;

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v9, v1, Lt5/kd0;->I2:Lt5/w72;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v9, v1, Lt5/kd0;->J2:Lt5/w72;

    .line 12
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v1, Lt5/kd0;->K2:Lt5/w72;

    .line 14
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v9, v1, Lt5/kd0;->V2:Lt5/gi0;

    .line 16
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v1, Lt5/kd0;->W2:Lt5/me0;

    .line 18
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v9, v1, Lt5/kd0;->X2:Lc5/e;

    .line 20
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v9, v1, Lt5/kd0;->L2:Lt5/w72;

    .line 22
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Lt5/u72;

    invoke-direct {v9, v10, v8}, Lt5/u72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    iput-object v9, v0, Lt5/nd0;->e:Lt5/u72;

    new-instance v8, Lt5/bm0;

    invoke-direct {v8, v9, v4}, Lt5/bm0;-><init>(Lt5/w72;I)V

    invoke-static {v8}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v8

    iput-object v8, v0, Lt5/nd0;->f:Lt5/w72;

    new-instance v4, Lt5/nj0;

    invoke-direct {v4, v2}, Lt5/nj0;-><init>(Lt5/lj0;)V

    iput-object v4, v0, Lt5/nd0;->g:Lt5/nj0;

    new-instance v9, Lt5/oj0;

    invoke-direct {v9, v2}, Lt5/oj0;-><init>(Lt5/lj0;)V

    iput-object v9, v0, Lt5/nd0;->h:Lt5/oj0;

    .line 25
    iget-object v2, v1, Lt5/kd0;->n1:Lt5/w72;

    .line 26
    new-instance v10, Lt5/fl0;

    invoke-direct {v10, v6, v4, v2, v9}, Lt5/fl0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v10, v0, Lt5/nd0;->i:Lt5/fl0;

    sget-object v2, Lk/p0;->p:Lt5/vg0;

    invoke-static {v2}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v11

    iput-object v11, v0, Lt5/nd0;->j:Lt5/w72;

    const/4 v2, 0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v2, v1, Lt5/kd0;->Z2:Lt5/qc0;

    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v1, Lt5/kd0;->a3:Lt5/kq0;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lt5/u72;

    invoke-direct {v2, v4, v9}, Lt5/u72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object v2, v0, Lt5/nd0;->k:Lt5/u72;

    new-instance v12, Lt5/em0;

    invoke-direct {v12, v2}, Lt5/em0;-><init>(Lt5/w72;)V

    iput-object v12, v0, Lt5/nd0;->l:Lt5/em0;

    .line 34
    iget-object v9, v1, Lt5/kd0;->Y2:Lt5/yn0;

    .line 35
    new-instance v14, Lt5/ck0;

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lt5/ck0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v14, v0, Lt5/nd0;->m:Lt5/ck0;

    new-instance v15, Lt5/pi0;

    invoke-direct {v15, v3}, Lt5/pi0;-><init>(Lz4/e;)V

    iput-object v15, v0, Lt5/nd0;->n:Lt5/pi0;

    new-instance v1, Lt5/oi0;

    invoke-direct {v1, v3}, Lt5/oi0;-><init>(Lz4/e;)V

    iput-object v1, v0, Lt5/nd0;->o:Lt5/oi0;

    move-object/from16 v2, p1

    .line 36
    iget-object v2, v2, Lt5/ce0;->q:Lt5/w72;

    .line 37
    new-instance v3, Lt5/qi0;

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lt5/qi0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v3}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v1

    iput-object v1, v0, Lt5/nd0;->p:Lt5/w72;

    return-void
.end method
