.class public abstract Lt5/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t9;


# static fields
.field public static volatile H:Lt5/oa;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Landroid/util/DisplayMetrics;

.field public o:Landroid/view/MotionEvent;

.field public final p:Ljava/util/LinkedList;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/u9;->q:J

    iput-wide v0, p0, Lt5/u9;->r:J

    iput-wide v0, p0, Lt5/u9;->s:J

    iput-wide v0, p0, Lt5/u9;->t:J

    iput-wide v0, p0, Lt5/u9;->u:J

    iput-wide v0, p0, Lt5/u9;->v:J

    iput-wide v0, p0, Lt5/u9;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/u9;->E:Z

    iput-boolean v0, p0, Lt5/u9;->F:Z

    :try_start_0
    sget-object v0, Lt5/dp;->i2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt5/h9;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/u9;->H:Lt5/oa;

    invoke-static {v0}, Lr7/d0;->f(Lt5/oa;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/u9;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/u9;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/u9;->E:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lt5/u9;->y:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lt5/u9;->z:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lt5/u9;->x:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lt5/u9;->x:D

    iput-wide v3, p0, Lt5/u9;->y:D

    iput-wide v5, p0, Lt5/u9;->z:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lt5/u9;->x:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lt5/u9;->y:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lt5/u9;->z:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lt5/u9;->t:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->t:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lt5/u9;->r:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lt5/u9;->i(Landroid/view/MotionEvent;)Lt5/pa;

    move-result-object p1

    iget-object v0, p1, Lt5/pa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lt5/pa;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lt5/u9;->v:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lt5/pa;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->v:J

    :cond_5
    iget-object v0, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lt5/pa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lt5/pa;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lt5/u9;->w:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lt5/pa;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->w:J
    :try_end_1
    .catch Lt5/ga; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    iget-object v0, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lt5/u9;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/u9;->h([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lt5/u9;->u:J
    :try_end_3
    .catch Lt5/ga; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lt5/u9;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lt5/u9;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lt5/u9;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lt5/u9;->D:F

    iget-wide v0, p0, Lt5/u9;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lt5/u9;->q:J

    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lt5/u9;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lt5/u9;->k(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lt5/qa;->a:[C

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lt5/u9;->k(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lt5/u9;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lt5/dp;->P1:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt5/u9;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lt5/u9;->o:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lt5/u9;->o:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lt5/u9;->o:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lt5/u9;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt5/u9;->k(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt5/u9;->k(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract i(Landroid/view/MotionEvent;)Lt5/pa;
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/u9;->u:J

    iput-wide v0, p0, Lt5/u9;->q:J

    iput-wide v0, p0, Lt5/u9;->r:J

    iput-wide v0, p0, Lt5/u9;->s:J

    iput-wide v0, p0, Lt5/u9;->t:J

    iput-wide v0, p0, Lt5/u9;->v:J

    iput-wide v0, p0, Lt5/u9;->w:J

    iget-object v0, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lt5/dp;->R1:Lt5/to;

    .line 1
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v7, v6, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v7, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    sget-object v9, Lt5/u9;->H:Lt5/oa;

    if-eqz v9, :cond_0

    sget-object v9, Lt5/u9;->H:Lt5/oa;

    .line 3
    iget-object v9, v9, Lt5/oa;->l:Lt5/s9;

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 4
    :goto_0
    sget-object v10, Lt5/dp;->i2:Lt5/to;

    .line 5
    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v6, v10}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v7, v6, :cond_1

    const-string v6, "te"

    goto :goto_1

    :cond_1
    const-string v6, "be"

    goto :goto_1

    :cond_2
    move-object v6, v8

    move-object v9, v6

    :goto_1
    const/4 v15, 0x3

    const/4 v13, 0x2

    if-ne v2, v15, :cond_4

    :try_start_0
    move-object v10, v1

    check-cast v10, Lt5/v9;

    .line 7
    invoke-static {}, Lt5/v9;->s()V

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v11

    iget-object v12, v10, Lt5/v9;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v10, Lt5/v9;->J:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lt5/c8;->o(Ljava/lang/String;)Lt5/c8;

    :cond_3
    iget-boolean v12, v10, Lt5/v9;->I:Z

    invoke-static {v0, v12}, Lt5/v9;->l(Landroid/content/Context;Z)Lt5/oa;

    move-result-object v17

    const/16 v21, 0x1

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-virtual/range {v16 .. v21}, Lt5/v9;->o(Lt5/oa;Lt5/c8;Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    iput-boolean v7, v1, Lt5/u9;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v0, v11

    move v7, v15

    goto/16 :goto_5

    :cond_4
    if-ne v2, v13, :cond_5

    :try_start_2
    move-object v10, v1

    check-cast v10, Lt5/v9;

    .line 9
    invoke-static {}, Lt5/v9;->s()V

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v11

    iget-object v12, v10, Lt5/v9;->J:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lt5/c8;->o(Ljava/lang/String;)Lt5/c8;

    iget-boolean v12, v10, Lt5/v9;->I:Z

    invoke-static {v0, v12}, Lt5/v9;->l(Landroid/content/Context;Z)Lt5/oa;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-virtual/range {v16 .. v21}, Lt5/v9;->o(Lt5/oa;Lt5/c8;Landroid/view/View;Landroid/app/Activity;Z)V

    const/16 v0, 0x3f0

    :goto_2
    move-object v8, v11

    move v11, v0

    goto :goto_3

    .line 10
    :cond_5
    move-object v10, v1

    check-cast v10, Lt5/v9;

    .line 11
    invoke-static {}, Lt5/v9;->s()V

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v11

    iget-object v12, v10, Lt5/v9;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v10, Lt5/v9;->J:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lt5/c8;->o(Ljava/lang/String;)Lt5/c8;

    :cond_6
    iget-boolean v12, v10, Lt5/v9;->I:Z

    invoke-static {v0, v12}, Lt5/v9;->l(Landroid/content/Context;Z)Lt5/oa;

    move-result-object v12

    .line 12
    iget-object v14, v12, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_7

    .line 13
    invoke-virtual {v10, v12, v0, v11}, Lt5/v9;->n(Lt5/oa;Landroid/content/Context;Lt5/c8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt5/v9;->q(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x3e8

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v16, v16, v3

    const/4 v12, -0x1

    const/4 v0, 0x0

    move-object v10, v9

    move v7, v13

    move-wide/from16 v13, v16

    move v7, v15

    move-object v15, v6

    move-object/from16 v16, v0

    :try_start_3
    invoke-virtual/range {v10 .. v16}, Lt5/s9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v7, v15

    goto :goto_4

    :cond_8
    move v7, v15

    goto :goto_8

    :goto_4
    move-object v11, v8

    move-object/from16 v16, v0

    move-object v0, v11

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    if-ne v2, v7, :cond_9

    const/16 v8, 0x3eb

    :goto_6
    move v11, v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    if-ne v2, v8, :cond_a

    const/16 v8, 0x3f1

    goto :goto_6

    :cond_a
    const/16 v2, 0x3e9

    move v11, v2

    const/4 v2, 0x1

    :goto_7
    const/4 v12, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    move-object v10, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v16}, Lt5/s9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_b
    move-object v8, v0

    :goto_8
    move-object v0, v8

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v8

    check-cast v8, Lt5/q8;

    invoke-virtual {v8}, Lt5/h32;->e()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/q8;

    move-object/from16 v8, p2

    invoke-static {v0, v8}, Lt5/h9;->a(Lt5/q8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    if-ne v2, v7, :cond_d

    const/16 v8, 0x3ee

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    const/16 v8, 0x3f2

    goto :goto_a

    :cond_e
    const/16 v8, 0x3ec

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v13, v12, v3

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object v10, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v16}, Lt5/s9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :cond_f
    :goto_c
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    if-ne v2, v7, :cond_10

    const/16 v2, 0x3ef

    :goto_d
    move v11, v2

    goto :goto_e

    :cond_10
    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    const/16 v2, 0x3f3

    goto :goto_d

    :cond_11
    const/16 v2, 0x3ed

    goto :goto_d

    :goto_e
    const/4 v12, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v13, v7, v3

    move-object v10, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v16}, Lt5/s9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_f
    return-object v0
.end method
