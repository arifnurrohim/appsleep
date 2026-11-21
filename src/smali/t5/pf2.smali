.class public final Lt5/pf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bg2;


# instance fields
.field public final a:I

.field public final synthetic b:Lt5/rf2;


# direct methods
.method public constructor <init>(Lt5/rf2;I)V
    .locals 0

    iput-object p1, p0, Lt5/pf2;->b:Lt5/rf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt5/pf2;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lt5/pf2;->b:Lt5/rf2;

    iget v1, p0, Lt5/pf2;->a:I

    invoke-virtual {v0}, Lt5/rf2;->D()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lt5/rf2;->V:Z

    invoke-virtual {v1, v0}, Lt5/ag2;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)I
    .locals 10

    iget-object v0, p0, Lt5/pf2;->b:Lt5/rf2;

    iget v1, p0, Lt5/pf2;->a:I

    .line 1
    invoke-virtual {v0}, Lt5/rf2;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1}, Lt5/rf2;->z(I)V

    iget-object v2, v0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lt5/rf2;->V:Z

    .line 2
    monitor-enter v2

    :try_start_0
    iget v5, v2, Lt5/ag2;->q:I

    invoke-virtual {v2, v5}, Lt5/ag2;->g(I)I

    move-result v6

    invoke-virtual {v2}, Lt5/ag2;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lt5/ag2;->l:[J

    aget-wide v8, v7, v6

    cmp-long v7, p1, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v7, v2, Lt5/ag2;->t:J

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v2, Lt5/ag2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p1, v5

    monitor-exit v2

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    iget v4, v2, Lt5/ag2;->n:I

    sub-int v7, v4, v5

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lt5/ag2;->o(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    monitor-exit v2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2

    :goto_2
    move p1, v3

    .line 3
    :cond_5
    :goto_3
    monitor-enter v2

    if-ltz p1, :cond_6

    :try_start_2
    iget p2, v2, Lt5/ag2;->q:I

    add-int/2addr p2, p1

    iget v4, v2, Lt5/ag2;->n:I

    if-gt p2, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    move p2, v3

    :goto_4
    invoke-static {p2}, Lt5/qh0;->j(Z)V

    iget p2, v2, Lt5/ag2;->q:I

    add-int/2addr p2, p1

    iput p2, v2, Lt5/ag2;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_7

    .line 4
    invoke-virtual {v0, v1}, Lt5/rf2;->A(I)V

    goto :goto_5

    :cond_7
    move v3, p1

    :goto_5
    return v3

    .line 5
    :goto_6
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v2

    throw p1
.end method

.method public final c(Lw4/g1;Lt5/wx1;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lt5/pf2;->b:Lt5/rf2;

    iget v3, v1, Lt5/pf2;->a:I

    .line 1
    invoke-virtual {v2}, Lt5/rf2;->D()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2, v3}, Lt5/rf2;->z(I)V

    iget-object v4, v2, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v4, v4, v3

    iget-boolean v6, v2, Lt5/rf2;->V:Z

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    .line 2
    :goto_0
    iget-object v10, v4, Lt5/ag2;->b:Lt5/xf2;

    .line 3
    monitor-enter v4

    :try_start_0
    iput-boolean v8, v0, Lt5/wx1;->d:Z

    invoke-virtual {v4}, Lt5/ag2;->j()Z

    move-result v11

    const/4 v12, -0x5

    const/4 v13, -0x4

    const/4 v14, 0x4

    if-nez v11, :cond_4

    if-nez v6, :cond_3

    iget-boolean v6, v4, Lt5/ag2;->u:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lt5/ag2;->x:Lt5/o1;

    if-eqz v6, :cond_7

    if-nez v7, :cond_a

    iget-object v7, v4, Lt5/ag2;->f:Lt5/o1;

    if-eq v6, v7, :cond_7

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    iput v14, v0, Lt5/if1;->a:I

    goto :goto_3

    .line 5
    :cond_4
    iget-object v6, v4, Lt5/ag2;->c:Lt5/fg2;

    iget v11, v4, Lt5/ag2;->o:I

    iget v15, v4, Lt5/ag2;->q:I

    add-int/2addr v11, v15

    invoke-virtual {v6, v11}, Lt5/fg2;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/yf2;

    iget-object v6, v6, Lt5/yf2;->a:Lt5/o1;

    if-nez v7, :cond_a

    iget-object v7, v4, Lt5/ag2;->f:Lt5/o1;

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    iget v6, v4, Lt5/ag2;->q:I

    invoke-virtual {v4, v6}, Lt5/ag2;->g(I)I

    move-result v6

    .line 6
    iget-object v7, v4, Lt5/ag2;->A:Lc5/i0;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lt5/ag2;->k:[I

    aget v7, v7, v6

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    if-nez v8, :cond_8

    .line 7
    iput-boolean v9, v0, Lt5/wx1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v4

    move v12, v5

    goto :goto_5

    :cond_8
    :try_start_1
    iget-object v7, v4, Lt5/ag2;->k:[I

    aget v7, v7, v6

    .line 8
    iput v7, v0, Lt5/if1;->a:I

    .line 9
    iget-object v8, v4, Lt5/ag2;->l:[J

    aget-wide v11, v8, v6

    iput-wide v11, v0, Lt5/wx1;->e:J

    iget-wide v14, v4, Lt5/ag2;->r:J

    cmp-long v11, v11, v14

    if-gez v11, :cond_9

    const/high16 v11, -0x80000000

    or-int/2addr v7, v11

    .line 10
    iput v7, v0, Lt5/if1;->a:I

    .line 11
    :cond_9
    iget-object v7, v4, Lt5/ag2;->j:[I

    aget v7, v7, v6

    iput v7, v10, Lt5/xf2;->a:I

    iget-object v7, v4, Lt5/ag2;->i:[J

    aget-wide v11, v7, v6

    iput-wide v11, v10, Lt5/xf2;->b:J

    iget-object v7, v4, Lt5/ag2;->m:[Lt5/kk2;

    aget-object v6, v7, v6

    iput-object v6, v10, Lt5/xf2;->c:Lt5/kk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    move v12, v13

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v7, p1

    :try_start_2
    invoke-virtual {v4, v6, v7}, Lt5/ag2;->i(Lt5/o1;Lw4/g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_5
    if-ne v12, v13, :cond_e

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v6}, Lt5/if1;->a(I)Z

    move-result v7

    if-nez v7, :cond_f

    and-int/lit8 v7, p3, 0x1

    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    .line 13
    iget-object v6, v4, Lt5/ag2;->a:Lt5/wf2;

    iget-object v4, v4, Lt5/ag2;->b:Lt5/xf2;

    .line 14
    iget-object v7, v6, Lt5/wf2;->c:Lt5/vf2;

    iget-object v6, v6, Lt5/wf2;->a:Lt5/xw0;

    invoke-static {v7, v0, v4, v6}, Lt5/wf2;->e(Lt5/vf2;Lt5/wx1;Lt5/xf2;Lt5/xw0;)Lt5/vf2;

    goto :goto_7

    .line 15
    :cond_b
    iget-object v6, v4, Lt5/ag2;->a:Lt5/wf2;

    iget-object v7, v4, Lt5/ag2;->b:Lt5/xf2;

    .line 16
    iget-object v8, v6, Lt5/wf2;->c:Lt5/vf2;

    iget-object v10, v6, Lt5/wf2;->a:Lt5/xw0;

    invoke-static {v8, v0, v7, v10}, Lt5/wf2;->e(Lt5/vf2;Lt5/wx1;Lt5/xf2;Lt5/xw0;)Lt5/vf2;

    move-result-object v0

    iput-object v0, v6, Lt5/wf2;->c:Lt5/vf2;

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_7

    .line 17
    :cond_d
    :goto_6
    iget v0, v4, Lt5/ag2;->q:I

    add-int/2addr v0, v9

    iput v0, v4, Lt5/ag2;->q:I

    goto :goto_7

    :cond_e
    move v13, v12

    :cond_f
    :goto_7
    if-ne v13, v5, :cond_10

    .line 18
    invoke-virtual {v2, v3}, Lt5/rf2;->A(I)V

    :cond_10
    move v5, v13

    :goto_8
    return v5

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lt5/pf2;->b:Lt5/rf2;

    iget v1, p0, Lt5/pf2;->a:I

    .line 1
    iget-object v2, v0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v1, v2, v1

    .line 2
    iget-object v1, v1, Lt5/ag2;->A:Lc5/i0;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lt5/rf2;->d()V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qc2;

    .line 5
    throw v0
.end method
