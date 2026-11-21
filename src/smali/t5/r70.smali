.class public final Lt5/r70;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt5/j70;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public D:Landroid/graphics/Bitmap;

.field public final E:Landroid/widget/ImageView;

.field public F:Z

.field public final o:Lt5/b80;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/view/View;

.field public final r:Lt5/qp;

.field public final s:Lt5/d80;

.field public final t:J

.field public final u:Lt5/k70;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/b80;IZLt5/qp;Lt5/a80;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Lt5/r70;->o:Lt5/b80;

    iput-object v8, v0, Lt5/r70;->r:Lt5/qp;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lt5/b80;->o()Lt4/a;

    move-result-object v1

    invoke-static {v1}, Ll5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lt5/b80;->o()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->a:Ld4/c0;

    new-instance v12, Lt5/c80;

    invoke-interface/range {p2 .. p2}, Lt5/b80;->j()Lt5/n60;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lt5/b80;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lt5/b80;->k()Lt5/op;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lt5/c80;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/qp;Lt5/op;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lt5/l80;

    .line 1
    invoke-interface/range {p2 .. p2}, Lt5/b80;->L()Lt5/gj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Lt5/l80;-><init>(Landroid/content/Context;Lt5/c80;Lt5/b80;ZLt5/a80;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lt5/i70;

    .line 3
    invoke-interface/range {p2 .. p2}, Lt5/b80;->L()Lt5/gj;

    move-result-object v1

    invoke-virtual {v1}, Lt5/gj;->d()Z

    move-result v12

    .line 4
    new-instance v14, Lt5/c80;

    invoke-interface/range {p2 .. p2}, Lt5/b80;->j()Lt5/n60;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lt5/b80;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lt5/b80;->k()Lt5/op;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lt5/c80;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/qp;Lt5/op;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lt5/i70;-><init>(Landroid/content/Context;Lt5/b80;ZZLt5/c80;)V

    :goto_0
    iput-object v13, v0, Lt5/r70;->u:Lt5/k70;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lt5/r70;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lt5/dp;->A:Lt5/to;

    .line 5
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lt5/dp;->x:Lt5/to;

    .line 7
    iget-object v2, v3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt5/r70;->k()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lt5/r70;->E:Landroid/widget/ImageView;

    sget-object v1, Lt5/dp;->C:Lt5/vo;

    .line 9
    iget-object v2, v3, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/r70;->t:J

    sget-object v1, Lt5/dp;->z:Lt5/to;

    .line 11
    iget-object v2, v3, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lt5/r70;->y:Z

    if-eqz v8, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    invoke-virtual {v8, v2, v1}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lt5/d80;

    invoke-direct {v1, p0}, Lt5/d80;-><init>(Lt5/r70;)V

    iput-object v1, v0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v13, p0}, Lt5/k70;->v(Lt5/j70;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    invoke-static {}, Lw4/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Set video bounds to x:"

    const-string v1, ";y:"

    const-string v2, ";w:"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/r70;->o:Lt5/b80;

    invoke-interface {v0}, Lt5/b80;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt5/r70;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/r70;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/r70;->o:Lt5/b80;

    invoke-interface {v0}, Lt5/b80;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/r70;->w:Z

    :cond_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt5/r70;->o:Lt5/b80;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lt5/dp;->w1:Lt5/to;

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

    iget-object v0, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v0}, Lt5/d80;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/r70;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/r70;->b()V

    iput-boolean v0, p0, Lt5/r70;->v:Z

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v0}, Lt5/d80;->a()V

    iget-object v0, p0, Lt5/r70;->u:Lt5/k70;

    if-eqz v0, :cond_0

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    new-instance v2, Lv4/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lv4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lt5/dp;->w1:Lt5/to;

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

    iget-object v0, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v0}, Lt5/d80;->b()V

    :cond_0
    iget-object v0, p0, Lt5/r70;->o:Lt5/b80;

    invoke-interface {v0}, Lt5/b80;->m()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lt5/r70;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/r70;->o:Lt5/b80;

    invoke-interface {v0}, Lt5/b80;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lt5/r70;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/r70;->o:Lt5/b80;

    invoke-interface {v0}, Lt5/b80;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lt5/r70;->w:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lt5/r70;->v:Z

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lt5/r70;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt5/k70;->j()I

    move-result v0

    iget-object v1, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v1}, Lt5/k70;->m()I

    move-result v1

    iget-object v2, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v2}, Lt5/k70;->l()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-virtual {p0, v0, v3}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lt5/r70;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lt5/r70;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt5/r70;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lt5/r70;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lt5/r70;->E:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lt5/r70;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v0}, Lt5/d80;->a()V

    iget-wide v2, p0, Lt5/r70;->z:J

    iput-wide v2, p0, Lt5/r70;->A:J

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/p70;

    invoke-direct {v2, p0, v1}, Lt5/p70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(II)V
    .locals 3

    iget-boolean v0, p0, Lt5/r70;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/dp;->B:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/r70;->F:Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v0}, Lt5/k70;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lt5/k70;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lt5/r70;->z:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v5}, Lt5/k70;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v5}, Lt5/k70;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v5}, Lt5/k70;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    invoke-virtual {v5}, Lt5/k70;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 3
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lt5/r70;->z:J

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lt5/r70;->s:Lt5/d80;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lt5/d80;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/d80;->a()V

    iget-wide v0, p0, Lt5/r70;->z:J

    iput-wide v0, p0, Lt5/r70;->A:J

    :goto_0
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/m70;

    invoke-direct {v1, p0, p1}, Lt5/m70;-><init>(Lt5/r70;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {p1}, Lt5/d80;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {p1}, Lt5/d80;->a()V

    iget-wide v0, p0, Lt5/r70;->z:J

    iput-wide v0, p0, Lt5/r70;->A:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/q70;

    invoke-direct {v1, p0, p1}, Lt5/q70;-><init>(Lt5/r70;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
