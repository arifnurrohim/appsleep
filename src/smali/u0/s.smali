.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/m;Ljava/util/Map;La0/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu0/l;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, La0/g;->x(I)La0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, La0/g;->g()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-interface {v3}, La0/g;->w()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, La0/g;->g()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v4, Ly6/s;->o:Ly6/s;

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v3}, La0/g;->I()V

    .line 1
    iget-object v4, v0, Lu0/m;->x:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 3
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/o;

    .line 5
    instance-of v5, v4, Lu0/u;

    if-eqz v5, :cond_a

    const v5, -0x1372ba56

    invoke-interface {v3, v5}, La0/g;->h(I)V

    move-object v14, v4

    check-cast v14, Lu0/u;

    .line 6
    iget-object v4, v14, Lu0/u;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/l;

    if-nez v4, :cond_9

    new-instance v4, Lu0/s$c;

    invoke-direct {v4}, Lu0/s$c;-><init>()V

    :cond_9
    move-object v13, v4

    sget-object v4, Lu0/v$c;->a:Lu0/v$c;

    .line 8
    iget-object v5, v14, Lu0/u;->b:Ljava/util/List;

    .line 9
    invoke-interface {v13, v4, v5}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    iget v5, v14, Lu0/u;->c:I

    .line 11
    iget-object v6, v14, Lu0/u;->a:Ljava/lang/String;

    .line 12
    sget-object v7, Lu0/v$a;->a:Lu0/v$a;

    .line 13
    iget-object v8, v14, Lu0/u;->d:Lq0/o;

    .line 14
    invoke-interface {v13, v7, v8}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/o;

    sget-object v8, Lu0/v$b;->a:Lu0/v$b;

    .line 15
    iget v9, v14, Lu0/u;->e:F

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13, v8, v9}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lu0/v$i;->a:Lu0/v$i;

    .line 17
    iget-object v10, v14, Lu0/u;->f:Lq0/o;

    .line 18
    invoke-interface {v13, v9, v10}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/o;

    sget-object v10, Lu0/v$j;->a:Lu0/v$j;

    .line 19
    iget v11, v14, Lu0/u;->g:F

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Lu0/v$k;->a:Lu0/v$k;

    .line 21
    iget v12, v14, Lu0/u;->h:F

    .line 22
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 23
    iget v12, v14, Lu0/u;->i:I

    move-object/from16 v16, v13

    .line 24
    iget v13, v14, Lu0/u;->j:I

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    .line 25
    iget v15, v14, Lu0/u;->k:F

    move-object v1, v14

    move v14, v15

    .line 26
    sget-object v15, Lu0/v$p;->a:Lu0/v$p;

    .line 27
    iget v2, v1, Lu0/u;->l:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 p1, v2

    sget-object v2, Lu0/v$n;->a:Lu0/v$n;

    move-object/from16 p2, v4

    .line 29
    iget v4, v1, Lu0/u;->m:F

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v2, Lu0/v$o;->a:Lu0/v$o;

    .line 31
    iget v1, v1, Lu0/u;->n:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v21}, Lu0/k;->b(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFFLa0/g;III)V

    invoke-interface {v3}, La0/g;->F()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p3

    :goto_7
    move/from16 v2, p4

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v15

    instance-of v0, v4, Lu0/m;

    if-eqz v0, :cond_c

    const v0, -0x1372b314

    invoke-interface {v3, v0}, La0/g;->h(I)V

    move-object v0, v4

    check-cast v0, Lu0/m;

    .line 33
    iget-object v1, v0, Lu0/m;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/l;

    if-nez v1, :cond_b

    new-instance v1, Lu0/s$d;

    invoke-direct {v1}, Lu0/s$d;-><init>()V

    .line 35
    :cond_b
    iget-object v5, v0, Lu0/m;->o:Ljava/lang/String;

    .line 36
    sget-object v6, Lu0/v$f;->a:Lu0/v$f;

    .line 37
    iget v7, v0, Lu0/m;->p:F

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Lu0/v$g;->a:Lu0/v$g;

    .line 39
    iget v8, v0, Lu0/m;->s:F

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Lu0/v$h;->a:Lu0/v$h;

    .line 41
    iget v9, v0, Lu0/m;->t:F

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Lu0/v$l;->a:Lu0/v$l;

    .line 43
    iget v10, v0, Lu0/m;->u:F

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Lu0/v$m;->a:Lu0/v$m;

    .line 45
    iget v11, v0, Lu0/m;->v:F

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Lu0/v$d;->a:Lu0/v$d;

    .line 47
    iget v12, v0, Lu0/m;->q:F

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v7, v12}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Lu0/v$e;->a:Lu0/v$e;

    .line 49
    iget v13, v0, Lu0/m;->r:F

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Lu0/v$c;->a:Lu0/v$c;

    .line 51
    iget-object v0, v0, Lu0/m;->w:Ljava/util/List;

    .line 52
    invoke-interface {v1, v13, v0}, Lu0/l;->a(Lu0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x566df4ae

    new-instance v13, Lu0/s$a;

    invoke-direct {v13, v4, v2}, Lu0/s$a;-><init>(Lu0/o;Ljava/util/Map;)V

    invoke-static {v3, v1, v13}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lu0/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lh7/p;La0/g;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, p1

    const v0, -0x1372ad56

    invoke-interface {v3, v0}, La0/g;->h(I)V

    :goto_8
    invoke-interface {v3}, La0/g;->F()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v15, v2

    goto/16 :goto_7

    :cond_d
    move-object v2, v15

    :goto_9
    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lu0/s$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lu0/s$b;-><init>(Lu0/m;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lu0/c;La0/g;)Lu0/q;
    .locals 12

    const-string v0, "image"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x544566b0

    invoke-interface {p1, v0}, La0/g;->h(I)V

    .line 1
    iget v0, p0, Lu0/c;->b:F

    .line 2
    iget v1, p0, Lu0/c;->c:F

    .line 3
    iget v2, p0, Lu0/c;->d:F

    .line 4
    iget v3, p0, Lu0/c;->e:F

    .line 5
    iget-object v5, p0, Lu0/c;->a:Ljava/lang/String;

    .line 6
    iget-wide v6, p0, Lu0/c;->g:J

    .line 7
    iget v4, p0, Lu0/c;->h:I

    .line 8
    iget-boolean v8, p0, Lu0/c;->i:Z

    .line 9
    new-instance v9, Lu0/t;

    invoke-direct {v9, p0}, Lu0/t;-><init>(Lu0/c;)V

    const p0, 0x6fa7e78e

    invoke-static {p1, p0, v9}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p0

    const v9, 0x3fb166c2

    .line 10
    invoke-interface {p1, v9}, La0/g;->h(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 12
    invoke-interface {p1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/b;

    invoke-interface {v9, v0}, Ly1/b;->O(F)F

    move-result v0

    invoke-interface {v9, v1}, Ly1/b;->O(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v1

    .line 13
    :cond_1
    new-instance v9, Lq0/u;

    invoke-direct {v9, v6, v7}, Lq0/u;-><init>(J)V

    .line 14
    new-instance v10, Lq0/l;

    invoke-direct {v10, v4}, Lq0/l;-><init>(I)V

    const v11, 0x1e7b2b64

    .line 15
    invoke-interface {p1, v11}, La0/g;->h(I)V

    invoke-interface {p1, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v9, :cond_5

    :cond_2
    sget-object v9, Lq0/u;->b:Lq0/u$a;

    .line 16
    sget-wide v9, Lq0/u;->i:J

    .line 17
    invoke-static {v6, v7, v9, v10}, Lq0/u;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    .line 18
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    sget-object v9, Lq0/m;->a:Lq0/m;

    invoke-virtual {v9, v6, v7, v4}, Lq0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lr2/a;->r(J)I

    move-result v6

    invoke-static {v4}, Lq0/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v4, v9

    :goto_0
    new-instance v6, Lq0/v;

    invoke-direct {v6, v4}, Lq0/v;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v10, v6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move-object v10, v4

    .line 19
    :goto_1
    invoke-interface {p1, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, La0/g;->F()V

    check-cast v10, Lq0/v;

    const v4, -0x1d58f75c

    invoke-interface {p1, v4}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v6, :cond_6

    new-instance v4, Lu0/q;

    invoke-direct {v4}, Lu0/q;-><init>()V

    invoke-interface {p1, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, La0/g;->F()V

    move-object v11, v4

    check-cast v11, Lu0/q;

    invoke-static {v0, v1}, Lu/d1;->c(FF)J

    move-result-wide v0

    .line 20
    iget-object v4, v11, Lu0/q;->t:La0/c1;

    .line 21
    new-instance v6, Lp0/f;

    invoke-direct {v6, v0, v1}, Lp0/f;-><init>(J)V

    .line 22
    invoke-virtual {v4, v6}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v11, Lu0/q;->u:La0/c1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v11, Lu0/q;->v:Lu0/j;

    .line 25
    iget-object v0, v0, Lu0/j;->f:La0/c1;

    invoke-virtual {v0, v10}, La0/e2;->setValue(Ljava/lang/Object;)V

    const v10, 0x8c00

    move-object v4, v11

    move v6, v2

    move v7, v3

    move-object v8, p0

    move-object v9, p1

    .line 26
    invoke-virtual/range {v4 .. v10}, Lu0/q;->j(Ljava/lang/String;FFLh7/r;La0/g;I)V

    invoke-interface {p1}, La0/g;->F()V

    .line 27
    invoke-interface {p1}, La0/g;->F()V

    return-object v11
.end method
