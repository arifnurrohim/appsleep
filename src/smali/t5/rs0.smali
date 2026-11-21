.class public final Lt5/rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;

.field public final i:Lt5/w72;

.field public final j:Lt5/w72;

.field public final k:Lt5/w72;

.field public final l:Lt5/w72;

.field public final m:Lt5/w72;

.field public final n:Lt5/w72;

.field public final o:Lt5/w72;

.field public final p:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lt5/rs0;->a:Lt5/w72;

    move-object v2, p2

    iput-object v2, v0, Lt5/rs0;->b:Lt5/w72;

    move-object v2, p3

    iput-object v2, v0, Lt5/rs0;->c:Lt5/w72;

    move-object v2, p4

    iput-object v2, v0, Lt5/rs0;->d:Lt5/w72;

    move-object v2, p5

    iput-object v2, v0, Lt5/rs0;->e:Lt5/w72;

    move-object v2, p6

    iput-object v2, v0, Lt5/rs0;->f:Lt5/w72;

    iput-object v1, v0, Lt5/rs0;->g:Lt5/w72;

    move-object v1, p7

    iput-object v1, v0, Lt5/rs0;->h:Lt5/w72;

    move-object v1, p8

    iput-object v1, v0, Lt5/rs0;->i:Lt5/w72;

    move-object v1, p9

    iput-object v1, v0, Lt5/rs0;->j:Lt5/w72;

    move-object v1, p10

    iput-object v1, v0, Lt5/rs0;->k:Lt5/w72;

    move-object v1, p11

    iput-object v1, v0, Lt5/rs0;->l:Lt5/w72;

    move-object v1, p12

    iput-object v1, v0, Lt5/rs0;->m:Lt5/w72;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt5/rs0;->n:Lt5/w72;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/rs0;->o:Lt5/w72;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/rs0;->p:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/qs0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/rs0;->a:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lt5/rs0;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt5/fs0;

    iget-object v1, v0, Lt5/rs0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt5/x9;

    iget-object v1, v0, Lt5/rs0;->d:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v6

    invoke-static {}, Lt5/de0;->f()Lt4/a;

    move-result-object v7

    iget-object v1, v0, Lt5/rs0;->f:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt5/tl;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    move-object v9, v1

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/rs0;->h:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v10

    iget-object v1, v0, Lt5/rs0;->i:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lt5/et0;

    iget-object v1, v0, Lt5/rs0;->j:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lt5/yu0;

    iget-object v1, v0, Lt5/rs0;->k:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lt5/rs0;->l:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lt5/zv0;

    iget-object v1, v0, Lt5/rs0;->m:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt5/ci1;

    iget-object v1, v0, Lt5/rs0;->n:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt5/dj1;

    iget-object v1, v0, Lt5/rs0;->o:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lt5/d11;

    iget-object v1, v0, Lt5/rs0;->p:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lt5/eu0;

    new-instance v1, Lt5/qs0;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lt5/qs0;-><init>(Landroid/content/Context;Lt5/fs0;Lt5/x9;Lt5/n60;Lt4/a;Lt5/tl;Ljava/util/concurrent/Executor;Lt5/of1;Lt5/et0;Lt5/yu0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/zv0;Lt5/ci1;Lt5/dj1;Lt5/d11;Lt5/eu0;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/rs0;->a()Lt5/qs0;

    move-result-object v0

    return-object v0
.end method
