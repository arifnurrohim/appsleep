.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 2
    iput-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq0/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq0/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 1
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final c(Lq0/e0;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lq0/h;

    if-eqz v1, :cond_2

    check-cast p1, Lq0/h;

    .line 1
    iget-object p1, p1, Lq0/h;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 3
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FFFFLq0/d0;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFFFFFLq0/d0;)V
    .locals 8

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lq0/e0;Lq0/d0;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lq0/h;

    if-eqz v1, :cond_0

    check-cast p1, Lq0/h;

    .line 1
    iget-object p1, p1, Lq0/h;->a:Landroid/graphics/Path;

    .line 2
    invoke-interface {p2}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lp0/d;Lq0/d0;)V
    .locals 7

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 1
    iget v1, p1, Lp0/d;->a:F

    .line 2
    iget v2, p1, Lp0/d;->b:F

    .line 3
    iget v3, p1, Lp0/d;->c:F

    .line 4
    iget v4, p1, Lp0/d;->d:F

    .line 5
    invoke-interface {p2}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final i(Lq0/z;JJJJLq0/d0;)V
    .locals 9

    move-object v0, p0

    const-string v1, "image"

    move-object v2, p1

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lq0/e;->a(Lq0/z;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lq0/b;->b:Landroid/graphics/Rect;

    sget-object v4, Ly1/g;->b:Ly1/g$a;

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v4

    long-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result v5

    invoke-static {p4, p5}, Ly1/i;->b(J)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lq0/b;->c:Landroid/graphics/Rect;

    shr-long v6, p6, v4

    long-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static/range {p6 .. p7}, Ly1/g;->c(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    shr-long v7, p8, v4

    long-to-int v4, v7

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static/range {p6 .. p7}, Ly1/g;->c(J)I

    move-result v4

    invoke-static/range {p8 .. p9}, Ly1/i;->b(J)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p10 .. p10}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Lq0/z;JLq0/d0;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lq0/e;->a(Lq0/z;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result p2

    invoke-interface {p4}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final l(Lp0/d;Lq0/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq0/q$a;->a(Lq0/q;Lp0/d;Lq0/d0;)V

    return-void
.end method

.method public final m(JFLq0/d0;)V
    .locals 2

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-interface {p4}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Ljava/util/List;Lq0/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;",
            "Lq0/d0;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/c;

    .line 2
    iget-wide v2, v2, Lp0/c;->a:J

    .line 3
    iget-object v4, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-static {v2, v3}, Lp0/c;->c(J)F

    move-result v5

    invoke-static {v2, v3}, Lp0/c;->d(J)F

    move-result v2

    invoke-interface {p2}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lp0/d;I)V
    .locals 6

    .line 1
    iget v1, p1, Lp0/d;->a:F

    .line 2
    iget v2, p1, Lp0/d;->b:F

    .line 3
    iget v3, p1, Lp0/d;->c:F

    .line 4
    iget v4, p1, Lp0/d;->d:F

    move-object v0, p0

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lq0/b;->a(FFFFI)V

    return-void
.end method

.method public final q(FFFFFFLq0/d0;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p7 .. p7}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq0/s;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final t(JJLq0/d0;)V
    .locals 6

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v3

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v4

    invoke-interface {p5}, Lq0/d0;->h()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_3

    if-ne v2, v7, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    move v8, v4

    :goto_2
    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v7

    .line 1
    aget v9, v0, v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v8, :cond_2

    move v2, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_4
    if-nez v2, :cond_e

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    .line 3
    aget v8, v0, v7

    cmpg-float v8, v8, v4

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    aget v8, v0, v10

    cmpg-float v8, v8, v4

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    if-eqz v8, :cond_c

    const/16 v8, 0xa

    aget v8, v0, v8

    cmpg-float v3, v8, v3

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0xe

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_8

    move v3, v6

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    if-eqz v3, :cond_c

    aget v3, v0, v9

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    move v3, v6

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    if-eqz v3, :cond_c

    const/16 v3, 0x9

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_a

    move v3, v6

    goto :goto_a

    :cond_a
    move v3, v1

    :goto_a
    if-eqz v3, :cond_c

    const/16 v3, 0xb

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_b

    :cond_b
    move v3, v1

    :goto_b
    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_c

    :cond_c
    move v3, v1

    :goto_c
    if-eqz v3, :cond_d

    aget v3, v0, v1

    aget v4, v0, v6

    aget v8, v0, v7

    const/4 v11, 0x3

    aget v12, v0, v11

    aget v13, v0, v5

    const/4 v14, 0x5

    aget v15, v0, v14

    aget v16, v0, v10

    const/16 v17, 0x7

    aget v18, v0, v17

    aget v19, v0, v9

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v3, v0, v1

    aput v13, v0, v6

    aput v20, v0, v7

    aput v4, v0, v11

    aput v15, v0, v5

    aput v21, v0, v14

    aput v12, v0, v10

    aput v18, v0, v17

    aput v22, v0, v9

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v3, v0, v1

    aput v4, v0, v6

    aput v8, v0, v7

    aput v12, v0, v11

    aput v13, v0, v5

    aput v15, v0, v14

    aput v16, v0, v10

    aput v18, v0, v17

    aput v19, v0, v9

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lq0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Android does not support arbitrary transforms"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v0, p0

    :goto_d
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq0/s;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
