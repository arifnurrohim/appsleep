.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w1;
.implements Lq/m$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/n$a;
    }
.end annotation


# static fields
.field public static y:J


# instance fields
.field public final o:Lq/m;

.field public final p:Le1/s0;

.field public final q:Lq/g;

.field public final r:Landroid/view/View;

.field public final s:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lq/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Landroid/view/Choreographer;

.field public x:Z


# direct methods
.method public constructor <init>(Lq/m;Le1/s0;Lq/g;Landroid/view/View;)V
    .locals 2

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n;->o:Lq/m;

    iput-object p2, p0, Lq/n;->p:Le1/s0;

    iput-object p3, p0, Lq/n;->q:Lq/g;

    iput-object p4, p0, Lq/n;->r:Landroid/view/View;

    new-instance p1, Lb0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lq/n$a;

    invoke-direct {p1, p2}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/n;->s:Lb0/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lq/n;->w:Landroid/view/Choreographer;

    .line 1
    sget-wide p1, Lq/n;->y:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p3, 0x41f00000    # 30.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_0

    move p2, p1

    :cond_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 3
    sput-wide p1, Lq/n;->y:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq/n;->o:Lq/m;

    .line 1
    iget-object v0, v0, Lq/m;->a:La0/c1;

    invoke-virtual {v0, p0}, La0/e2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/n;->x:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IJ)Lq/m$a;
    .locals 1

    new-instance v0, Lq/n$a;

    invoke-direct {v0, p1, p2, p3}, Lq/n$a;-><init>(IJ)V

    iget-object p1, p0, Lq/n;->s:Lb0/e;

    invoke-virtual {p1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq/n;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/n;->v:Z

    iget-object p1, p0, Lq/n;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/n;->x:Z

    iget-object v0, p0, Lq/n;->o:Lq/m;

    .line 1
    iget-object v0, v0, Lq/m;->a:La0/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq/n;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lq/n;->w:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lq/n;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/n;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lq/n;->s:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lq/n;->v:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lq/n;->x:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lq/n;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lq/n;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sget-wide v5, Lq/n;->y:J

    add-long/2addr v3, v5

    move v0, v2

    :goto_0
    iget-object v5, v1, Lq/n;->s:Lb0/e;

    invoke-virtual {v5}, Lb0/e;->o()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v0, :cond_e

    iget-object v5, v1, Lq/n;->s:Lb0/e;

    .line 1
    iget-object v5, v5, Lb0/e;->o:[Ljava/lang/Object;

    .line 2
    aget-object v5, v5, v2

    check-cast v5, Lq/n$a;

    iget-object v6, v1, Lq/n;->q:Lq/g;

    .line 3
    iget-object v6, v6, Lq/g;->b:Lh7/a;

    .line 4
    invoke-interface {v6}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h;

    .line 5
    iget-boolean v7, v5, Lq/n$a;->d:Z

    if-nez v7, :cond_d

    .line 6
    invoke-interface {v6}, Lq/h;->f()I

    move-result v7

    .line 7
    iget v8, v5, Lq/n$a;->a:I

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_b

    .line 8
    :cond_2
    iget-object v7, v5, Lq/n$a;->c:Le1/s0$a;

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    if-nez v7, :cond_7

    const-string v7, "compose:lazylist:prefetch:compose"

    .line 9
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-wide v8, v1, Lq/n;->t:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_4

    add-long/2addr v8, v13

    cmp-long v8, v8, v3

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 10
    iget v7, v5, Lq/n$a;->a:I

    .line 11
    invoke-interface {v6, v7}, Lq/h;->a(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lq/n;->q:Lq/g;

    .line 12
    iget v8, v5, Lq/n$a;->a:I

    .line 13
    invoke-virtual {v7, v8, v6}, Lq/g;->a(ILjava/lang/Object;)Lh7/p;

    move-result-object v7

    iget-object v8, v1, Lq/n;->p:Le1/s0;

    invoke-virtual {v8, v6, v7}, Le1/s0;->b(Ljava/lang/Object;Lh7/p;)Le1/s0$a;

    move-result-object v6

    .line 14
    iput-object v6, v5, Lq/n$a;->c:Le1/s0$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-wide v7, v1, Lq/n;->t:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    int-to-long v9, v10

    .line 16
    div-long/2addr v7, v9

    const/4 v11, 0x3

    int-to-long v11, v11

    mul-long/2addr v7, v11

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 17
    :goto_4
    iput-wide v5, v1, Lq/n;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    const-string v6, "compose:lazylist:prefetch:measure"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v13, v1, Lq/n;->u:J

    cmp-long v6, v8, v3

    if-gtz v6, :cond_9

    add-long/2addr v13, v8

    cmp-long v6, v13, v3

    if-gez v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    .line 18
    iget-object v6, v5, Lq/n$a;->c:Le1/s0$a;

    .line 19
    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Le1/s0$a;->b()I

    move-result v7

    move v13, v2

    :goto_8
    if-ge v13, v7, :cond_a

    move-wide v15, v3

    .line 20
    iget-wide v2, v5, Lq/n$a;->b:J

    .line 21
    invoke-interface {v6, v13, v2, v3}, Le1/s0$a;->c(IJ)V

    add-int/lit8 v13, v13, 0x1

    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move-wide v15, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget-wide v4, v1, Lq/n;->u:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    int-to-long v6, v10

    .line 22
    div-long/2addr v4, v6

    const/4 v8, 0x3

    int-to-long v8, v8

    mul-long/2addr v4, v8

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 23
    :goto_9
    iput-wide v2, v1, Lq/n;->u:J

    iget-object v2, v1, Lq/n;->s:Lb0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb0/e;->r(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_c
    move-wide v15, v3

    const/4 v0, 0x1

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-wide v3, v15

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    :goto_b
    move-wide v15, v3

    iget-object v2, v1, Lq/n;->s:Lb0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb0/e;->r(I)Ljava/lang/Object;

    move v2, v3

    move-wide v3, v15

    goto/16 :goto_0

    :cond_e
    move v3, v2

    if-eqz v0, :cond_f

    iget-object v0, v1, Lq/n;->w:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_c

    :cond_f
    iput-boolean v3, v1, Lq/n;->v:Z

    :goto_c
    return-void

    :cond_10
    :goto_d
    move v3, v2

    iput-boolean v3, v1, Lq/n;->v:Z

    return-void
.end method
