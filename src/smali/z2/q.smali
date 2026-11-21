.class public final Lz2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;La0/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/lang/String;",
            "Ll0/j;",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ly2/s;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    const-string v0, "navController"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c9c1ec3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    const v0, -0x383ecf

    invoke-interface {v9, v0}, La0/g;->h(I)V

    invoke-interface {v9, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_3

    .line 1
    :cond_2
    iget-object v0, v6, Ly2/h;->v:Ly2/a0;

    .line 2
    new-instance v1, Ly2/s;

    invoke-direct {v1, v0, p1, v11}, Ly2/s;-><init>(Ly2/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ly2/s;->a()Ly2/r;

    move-result-object v1

    invoke-interface {v9, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, La0/g;->F()V

    check-cast v1, Ly2/r;

    move/from16 v12, p6

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v4, v0, 0x48

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lz2/q;->b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V

    invoke-interface {v9}, La0/g;->M()La0/x1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lz2/q$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz2/q$a;-><init>(Ly2/u;Ljava/lang/String;Ll0/j;Ljava/lang/String;Lh7/l;II)V

    invoke-interface {v9, v13}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Ly2/u;Ly2/r;Ll0/j;La0/g;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "navController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graph"

    invoke-static {v3, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6c9c2257

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    .line 1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 2
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    sget-object v4, Lw2/a;->a:Lw2/a;

    invoke-virtual {v4, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v4

    if-eqz v4, :cond_59

    sget-object v5, Lb/d;->a:Lb/d;

    invoke-virtual {v5, v1}, Lb/d;->a(La0/g;)Landroidx/activity/g;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroidx/activity/g;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    :goto_1
    const-string v7, "owner"

    .line 3
    invoke-static {v2, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, v0, Ly2/h;->n:Landroidx/lifecycle/o;

    invoke-static {v2, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, Ly2/h;->n:Landroidx/lifecycle/o;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Ly2/h;->s:Ly2/g;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    :goto_2
    iput-object v2, v0, Ly2/h;->n:Landroidx/lifecycle/o;

    invoke-interface {v2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v2

    iget-object v7, v0, Ly2/h;->s:Ly2/g;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    .line 5
    :goto_3
    invoke-interface {v4}, Landroidx/lifecycle/d0;->h()Landroidx/lifecycle/c0;

    move-result-object v2

    const-string v4, "viewModelStoreOwner.viewModelStore"

    invoke-static {v2, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v4, Ly2/j;

    iget-object v7, v0, Ly2/h;->p:Ly2/j;

    .line 7
    new-instance v8, Landroidx/lifecycle/b0;

    sget-object v9, Ly2/j;->d:Ly2/j$a;

    invoke-direct {v8, v2, v9}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    invoke-virtual {v8, v4}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v8

    const-string v10, "get(VM::class.java)"

    invoke-static {v8, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ly2/j;

    .line 8
    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v7, v0, Ly2/h;->g:Ly6/h;

    .line 10
    invoke-virtual {v7}, Ly6/h;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 11
    new-instance v7, Landroidx/lifecycle/b0;

    invoke-direct {v7, v2, v9}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    invoke-virtual {v7, v4}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-static {v2, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly2/j;

    .line 12
    iput-object v2, v0, Ly2/h;->p:Ly2/j;

    :goto_4
    if-eqz v5, :cond_8

    .line 13
    iget-object v2, v0, Ly2/h;->o:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v5, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Ly2/h;->n:Landroidx/lifecycle/o;

    if-eqz v2, :cond_7

    iget-object v4, v0, Ly2/h;->t:Ly2/h$f;

    invoke-virtual {v4}, Landroidx/activity/f;->b()V

    iput-object v5, v0, Ly2/h;->o:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v4, v0, Ly2/h;->t:Ly2/h$f;

    invoke-virtual {v5, v2, v4}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/f;)V

    invoke-interface {v2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v2

    iget-object v4, v0, Ly2/h;->s:Ly2/g;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    iget-object v4, v0, Ly2/h;->s:Ly2/g;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    :goto_5
    new-instance v2, Lz2/q$b;

    invoke-direct {v2, v0}, Lz2/q$b;-><init>(Ly2/u;)V

    invoke-static {v0, v2, v1}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 15
    iget-object v2, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_45

    iget-object v2, v0, Ly2/h;->c:Ly2/r;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Ly2/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "id"

    invoke-static {v8, v9}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    iget-object v9, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly2/h$a;

    .line 17
    iput-boolean v5, v10, Ly2/b0;->d:Z

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v8, v6, v6, v6}, Ly2/h;->s(ILandroid/os/Bundle;Ly2/w;Ly2/z$a;)Z

    move-result v9

    iget-object v10, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly2/h$a;

    .line 19
    iput-boolean v4, v12, Ly2/b0;->d:Z

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_a

    .line 20
    invoke-virtual {v0, v8, v5, v4}, Ly2/h;->o(IZZ)Z

    goto :goto_6

    .line 21
    :cond_d
    iget v2, v2, Ly2/p;->u:I

    .line 22
    invoke-virtual {v0, v2, v5, v4}, Ly2/h;->o(IZZ)Z

    .line 23
    :goto_9
    iput-object v3, v0, Ly2/h;->c:Ly2/r;

    .line 24
    iget-object v2, v0, Ly2/h;->d:Landroid/os/Bundle;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ly2/h;->v:Ly2/a0;

    const-string v10, "name"

    invoke-static {v8, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_a

    :cond_f
    :goto_b
    iget-object v2, v0, Ly2/h;->e:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    if-nez v2, :cond_10

    goto/16 :goto_d

    :cond_10
    array-length v8, v2

    move v9, v4

    :cond_11
    :goto_c
    if-ge v9, v8, :cond_14

    aget-object v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ly2/f;

    .line 25
    iget v12, v10, Ly2/f;->p:I

    .line 26
    invoke-virtual {v0, v12}, Ly2/h;->c(I)Ly2/p;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 27
    iget-object v13, v0, Ly2/h;->a:Landroid/content/Context;

    .line 28
    invoke-virtual/range {p0 .. p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v14

    iget-object v15, v0, Ly2/h;->p:Ly2/j;

    invoke-virtual {v10, v13, v12, v14, v15}, Ly2/f;->b(Landroid/content/Context;Ly2/p;Landroidx/lifecycle/j$c;Ly2/j;)Ly2/e;

    move-result-object v10

    iget-object v13, v0, Ly2/h;->v:Ly2/a0;

    .line 29
    iget-object v12, v12, Ly2/p;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v12}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v12

    iget-object v13, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_12

    new-instance v14, Ly2/h$a;

    invoke-direct {v14, v0, v12}, Ly2/h$a;-><init>(Ly2/h;Ly2/z;)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v14, Ly2/h$a;

    .line 31
    iget-object v12, v0, Ly2/h;->g:Ly6/h;

    .line 32
    invoke-virtual {v12, v10}, Ly6/h;->p(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v14, v10}, Ly2/h$a;->f(Ly2/e;)V

    .line 34
    iget-object v12, v10, Ly2/e;->p:Ly2/p;

    .line 35
    iget-object v12, v12, Ly2/p;->p:Ly2/r;

    if-eqz v12, :cond_11

    .line 36
    iget v12, v12, Ly2/p;->u:I

    .line 37
    invoke-virtual {v0, v12}, Ly2/h;->e(I)Ly2/e;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ly2/h;->k(Ly2/e;Ly2/e;)V

    goto :goto_c

    :cond_13
    sget-object v1, Ly2/p;->w:Ly2/p$a;

    .line 38
    iget-object v2, v0, Ly2/h;->a:Landroid/content/Context;

    .line 39
    iget v3, v10, Ly2/f;->p:I

    .line 40
    invoke-virtual {v1, v2, v3}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 41
    invoke-static {v3, v1, v7}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Ly2/h;->g()Ly2/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ly2/h;->v()V

    iput-object v6, v0, Ly2/h;->e:[Landroid/os/Parcelable;

    :goto_d
    iget-object v2, v0, Ly2/h;->v:Ly2/a0;

    .line 43
    iget-object v2, v2, Ly2/a0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ly6/w;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly2/z;

    .line 45
    iget-boolean v10, v10, Ly2/z;->b:Z

    if-nez v10, :cond_15

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/z;

    iget-object v9, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    new-instance v10, Ly2/h$a;

    invoke-direct {v10, v0, v8}, Ly2/h$a;-><init>(Ly2/h;Ly2/z;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v10, Ly2/h$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v10, v8, Ly2/z;->a:Ly2/b0;

    iput-boolean v5, v8, Ly2/z;->b:Z

    goto :goto_f

    .line 48
    :cond_18
    iget-object v2, v0, Ly2/h;->c:Ly2/r;

    if-eqz v2, :cond_44

    .line 49
    iget-object v2, v0, Ly2/h;->g:Ly6/h;

    .line 50
    invoke-virtual {v2}, Ly6/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-boolean v2, v0, Ly2/h;->f:Z

    if-nez v2, :cond_42

    iget-object v2, v0, Ly2/h;->b:Landroid/app/Activity;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_19

    goto/16 :goto_24

    .line 51
    :cond_19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v9, v6

    goto :goto_10

    :cond_1a
    const-string v9, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    :goto_10
    if-nez v8, :cond_1b

    move-object v10, v6

    goto :goto_11

    :cond_1b
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_11
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-nez v8, :cond_1c

    move-object v8, v6

    goto :goto_12

    :cond_1c
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    if-eqz v9, :cond_1f

    array-length v8, v9

    if-nez v8, :cond_1e

    move v4, v5

    :cond_1e
    if-eqz v4, :cond_25

    :cond_1f
    iget-object v4, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    new-instance v8, Ly2/n;

    invoke-direct {v8, v2}, Ly2/n;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v8}, Ly2/r;->p(Ly2/n;)Ly2/p$b;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 52
    iget-object v8, v4, Ly2/p$b;->o:Ly2/p;

    .line 53
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v13, Ly6/h;

    invoke-direct {v13}, Ly6/h;-><init>()V

    move-object v9, v8

    :goto_13
    iget-object v10, v9, Ly2/p;->p:Ly2/r;

    if-eqz v10, :cond_20

    .line 55
    iget v14, v10, Ly2/r;->y:I

    .line 56
    iget v15, v9, Ly2/p;->u:I

    if-eq v14, v15, :cond_21

    :cond_20
    invoke-virtual {v13, v9}, Ly6/h;->o(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v10, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_14

    :cond_22
    if-nez v10, :cond_24

    :goto_14
    invoke-static {v13}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly2/p;

    .line 57
    iget v13, v13, Ly2/p;->u:I

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {v10}, Ly6/p;->b0(Ljava/util/Collection;)[I

    move-result-object v9

    .line 59
    iget-object v4, v4, Ly2/p$b;->p:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v8, v4}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_16

    :cond_24
    move-object v9, v10

    goto :goto_13

    :cond_25
    move-object v6, v10

    :cond_26
    :goto_16
    if-eqz v9, :cond_41

    array-length v4, v9

    if-nez v4, :cond_27

    move v4, v5

    goto :goto_17

    :cond_27
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_28

    goto/16 :goto_24

    .line 61
    :cond_28
    iget-object v4, v0, Ly2/h;->c:Ly2/r;

    array-length v8, v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_2e

    add-int/lit8 v13, v10, 0x1

    aget v14, v9, v10

    if-nez v10, :cond_2a

    iget-object v15, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v15}, Li7/h;->b(Ljava/lang/Object;)V

    .line 62
    iget v15, v15, Ly2/p;->u:I

    if-ne v15, v14, :cond_29

    .line 63
    iget-object v15, v0, Ly2/h;->c:Ly2/r;

    goto :goto_19

    :cond_29
    const/4 v15, 0x0

    goto :goto_19

    :cond_2a
    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4, v14, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v15

    :goto_19
    if-nez v15, :cond_2b

    .line 65
    sget-object v4, Ly2/p;->w:Ly2/p$a;

    iget-object v8, v0, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v8, v14}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_2b
    array-length v14, v9

    sub-int/2addr v14, v5

    if-eq v10, v14, :cond_2d

    instance-of v10, v15, Ly2/r;

    if-eqz v10, :cond_2d

    check-cast v15, Ly2/r;

    :goto_1a
    invoke-static {v15}, Li7/h;->b(Ljava/lang/Object;)V

    .line 66
    iget v4, v15, Ly2/r;->y:I

    .line 67
    invoke-virtual {v15, v4, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v4

    .line 68
    instance-of v4, v4, Ly2/r;

    if-eqz v4, :cond_2c

    .line 69
    iget v4, v15, Ly2/r;->y:I

    .line 70
    invoke-virtual {v15, v4, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v4

    .line 71
    move-object v15, v4

    check-cast v15, Ly2/r;

    goto :goto_1a

    :cond_2c
    move-object v4, v15

    :cond_2d
    move v10, v13

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2f

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NavController"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_2f
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v4, v9

    new-array v8, v4, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v4, :cond_31

    add-int/lit8 v13, v10, 0x1

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_30

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_30

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    aput-object v14, v8, v10

    move v10, v13

    goto :goto_1c

    :cond_31
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v6, v4

    if-eqz v6, :cond_36

    const v10, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_36

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Ly2/h;->a:Landroid/content/Context;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_32
    if-eqz v7, :cond_33

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1d
    :try_start_0
    invoke-static {v4, v7}, Lc2/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_33
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    new-array v7, v2, [Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    aget-object v8, v6, v2

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v8, 0x1000c000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Ld2/a;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 78
    invoke-static {v4, v6, v7}, Ld2/a$a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    iget-object v4, v0, Ly2/h;->b:Landroid/app/Activity;

    if-nez v4, :cond_34

    goto/16 :goto_23

    :cond_34
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_23

    .line 80
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v2, "Deep Linking failed: destination "

    if-eqz v6, :cond_39

    .line 81
    iget-object v4, v0, Ly2/h;->g:Ly6/h;

    .line 82
    invoke-virtual {v4}, Ly6/h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    .line 83
    iget v4, v4, Ly2/p;->u:I

    const/4 v6, 0x0

    .line 84
    invoke-virtual {v0, v4, v5, v6}, Ly2/h;->o(IZZ)Z

    :cond_37
    const/4 v4, 0x0

    .line 85
    :goto_1e
    array-length v6, v9

    if-ge v4, v6, :cond_40

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget-object v4, v8, v4

    invoke-virtual {v0, v6}, Ly2/h;->c(I)Ly2/p;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v6, Ly2/i;

    invoke-direct {v6, v12, v0}, Ly2/i;-><init>(Ly2/p;Ly2/h;)V

    invoke-static {v6}, Ld4/v;->k(Lh7/l;)Ly2/w;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v4, v6, v13}, Ly2/h;->m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V

    move v4, v10

    goto :goto_1e

    :cond_38
    sget-object v1, Ly2/p;->w:Ly2/p$a;

    iget-object v3, v0, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    invoke-static {v2, v1, v7}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Ly2/h;->g()Ly2/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_39
    iget-object v4, v0, Ly2/h;->c:Ly2/r;

    array-length v6, v9

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_3f

    add-int/lit8 v10, v7, 0x1

    aget v12, v9, v7

    aget-object v13, v8, v7

    if-nez v7, :cond_3a

    iget-object v14, v0, Ly2/h;->c:Ly2/r;

    goto :goto_20

    :cond_3a
    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v12, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v14

    :goto_20
    if-eqz v14, :cond_3e

    .line 89
    array-length v12, v9

    sub-int/2addr v12, v5

    if-eq v7, v12, :cond_3c

    instance-of v7, v14, Ly2/r;

    if-eqz v7, :cond_3d

    check-cast v14, Ly2/r;

    :goto_21
    invoke-static {v14}, Li7/h;->b(Ljava/lang/Object;)V

    .line 90
    iget v4, v14, Ly2/r;->y:I

    .line 91
    invoke-virtual {v14, v4, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v4

    .line 92
    instance-of v4, v4, Ly2/r;

    if-eqz v4, :cond_3b

    .line 93
    iget v4, v14, Ly2/r;->y:I

    .line 94
    invoke-virtual {v14, v4, v5}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v4

    .line 95
    move-object v14, v4

    check-cast v14, Ly2/r;

    goto :goto_21

    :cond_3b
    move-object v4, v14

    goto :goto_22

    :cond_3c
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v24, -0x1

    iget-object v7, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v7}, Li7/h;->b(Ljava/lang/Object;)V

    .line 96
    iget v7, v7, Ly2/p;->u:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 97
    new-instance v12, Ly2/w;

    move-object v15, v12

    move/from16 v18, v7

    move/from16 v23, v24

    invoke-direct/range {v15 .. v24}, Ly2/w;-><init>(ZZIZZIIII)V

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v0, v14, v13, v12, v7}, Ly2/h;->m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V

    :cond_3d
    :goto_22
    move v7, v10

    goto :goto_1f

    :cond_3e
    sget-object v1, Ly2/p;->w:Ly2/p$a;

    iget-object v0, v0, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v12}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    iput-boolean v5, v0, Ly2/h;->f:Z

    :cond_40
    :goto_23
    move v2, v5

    goto :goto_25

    :cond_41
    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_42

    goto :goto_26

    :cond_42
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_43

    .line 99
    iget-object v2, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v6, v6}, Ly2/h;->m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V

    goto/16 :goto_2c

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_44
    invoke-virtual/range {p0 .. p0}, Ly2/h;->b()Z

    goto/16 :goto_2c

    .line 100
    :cond_45
    iget-object v2, v3, Ly2/r;->x:Li/h;

    .line 101
    invoke-virtual {v2}, Li/h;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_4d

    add-int/lit8 v7, v4, 0x1

    .line 102
    iget-object v8, v3, Ly2/r;->x:Li/h;

    .line 103
    invoke-virtual {v8, v4}, Li/h;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/p;

    iget-object v9, v0, Ly2/h;->c:Ly2/r;

    invoke-static {v9}, Li7/h;->b(Ljava/lang/Object;)V

    .line 104
    iget-object v9, v9, Ly2/r;->x:Li/h;

    .line 105
    iget-boolean v10, v9, Li/h;->o:Z

    if-eqz v10, :cond_46

    invoke-virtual {v9}, Li/h;->c()V

    :cond_46
    iget-object v10, v9, Li/h;->p:[I

    iget v12, v9, Li/h;->r:I

    invoke-static {v10, v12, v4}, Li/d;->g([III)I

    move-result v4

    if-ltz v4, :cond_47

    .line 106
    iget-object v9, v9, Li/h;->q:[Ljava/lang/Object;

    aget-object v10, v9, v4

    aput-object v8, v9, v4

    .line 107
    :cond_47
    iget-object v4, v0, Ly2/h;->g:Ly6/h;

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ly2/e;

    .line 109
    iget-object v12, v12, Ly2/e;->p:Ly2/p;

    .line 110
    iget v12, v12, Ly2/p;->u:I

    if-nez v8, :cond_49

    goto :goto_29

    :cond_49
    iget v13, v8, Ly2/p;->u:I

    if-ne v12, v13, :cond_4a

    move v12, v5

    goto :goto_2a

    :cond_4a
    :goto_29
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_48

    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/e;

    const-string v10, "newDestination"

    invoke-static {v8, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object v8, v9, Ly2/e;->p:Ly2/p;

    goto :goto_2b

    :cond_4c
    move v4, v7

    goto :goto_27

    :cond_4d
    :goto_2c
    move-object v2, v6

    .line 113
    invoke-static {v1}, Li0/j;->a(La0/g;)Li0/f;

    move-result-object v5

    .line 114
    iget-object v4, v0, Ly2/h;->v:Ly2/a0;

    const-string v6, "composable"

    .line 115
    invoke-virtual {v4, v6}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v4

    instance-of v6, v4, Lz2/d;

    if-eqz v6, :cond_4e

    check-cast v4, Lz2/d;

    move-object v8, v4

    goto :goto_2d

    :cond_4e
    move-object v8, v2

    :goto_2d
    if-nez v8, :cond_50

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_4f

    goto :goto_2e

    :cond_4f
    new-instance v8, Lz2/q$e;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lz2/q$e;-><init>(Ly2/u;Ly2/r;Ll0/j;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_2e
    return-void

    .line 116
    :cond_50
    invoke-virtual {v8}, Ly2/z;->b()Ly2/b0;

    move-result-object v4

    .line 117
    iget-object v4, v4, Ly2/b0;->e:Lu7/b0;

    .line 118
    invoke-static {v4, v1}, Lg/a;->h(Lu7/m0;La0/g;)La0/m2;

    move-result-object v9

    .line 119
    invoke-virtual {v8}, Ly2/z;->b()Ly2/b0;

    move-result-object v4

    .line 120
    iget-object v4, v4, Ly2/b0;->f:Lu7/b0;

    .line 121
    invoke-static {v4, v1}, Lg/a;->h(Lu7/m0;La0/g;)La0/m2;

    move-result-object v7

    invoke-static {v7}, Lz2/q;->d(La0/m2;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lz2/q;->g(Ljava/util/Collection;La0/g;)Lj0/u;

    move-result-object v4

    invoke-static {v9}, Lz2/q;->c(La0/m2;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Lz2/q;->g(Ljava/util/Collection;La0/g;)Lj0/u;

    move-result-object v6

    .line 122
    invoke-interface {v7}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v12, 0x40

    .line 123
    invoke-static {v4, v10, v1, v12}, Lz2/q;->e(Ljava/util/List;Ljava/util/Collection;La0/g;I)V

    .line 124
    invoke-interface {v9}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 125
    invoke-static {v6, v10, v1, v12}, Lz2/q;->e(Ljava/util/List;Ljava/util/Collection;La0/g;I)V

    invoke-static {v4}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/e;

    if-nez v4, :cond_51

    invoke-static {v6}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/e;

    :cond_51
    const v6, -0x384349

    invoke-interface {v1, v6}, La0/g;->h(I)V

    invoke-interface {v1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v10, :cond_52

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v6

    invoke-interface {v1, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v1}, La0/g;->F()V

    check-cast v6, La0/x0;

    const v10, 0x6c9c2a83

    invoke-interface {v1, v10}, La0/g;->h(I)V

    if-eqz v4, :cond_53

    .line 126
    iget-object v10, v4, Ly2/e;->t:Ljava/lang/String;

    const/4 v12, 0x0

    const v13, -0x30de8f25

    .line 127
    new-instance v14, Lz2/q$c;

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lz2/q$c;-><init>(Li0/f;La0/x0;La0/m2;Lz2/d;La0/m2;)V

    invoke-static {v1, v13, v14}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v9, v4, 0xc00

    const/4 v13, 0x4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v8, v1

    move v10, v13

    invoke-static/range {v4 .. v10}, Lj/k;->a(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;La0/g;II)V

    :cond_53
    invoke-interface {v1}, La0/g;->F()V

    .line 128
    iget-object v4, v0, Ly2/h;->v:Ly2/a0;

    const-string v5, "dialog"

    .line 129
    invoke-virtual {v4, v5}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v4

    instance-of v5, v4, Lz2/i;

    if-eqz v5, :cond_54

    move-object v2, v4

    check-cast v2, Lz2/i;

    :cond_54
    if-nez v2, :cond_56

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_55

    goto :goto_2f

    :cond_55
    new-instance v8, Lz2/q$f;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lz2/q$f;-><init>(Ly2/u;Ly2/r;Ll0/j;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_2f
    return-void

    :cond_56
    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lz2/e;->a(Lz2/i;La0/g;I)V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_57

    goto :goto_30

    :cond_57
    new-instance v8, Lz2/q$d;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lz2/q$d;-><init>(Ly2/u;Ly2/r;Ll0/j;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_30
    return-void

    .line 130
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(La0/m2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;)",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(La0/m2;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/Collection;La0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;",
            "Ljava/util/Collection<",
            "Ly2/e;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsInProgress"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x786362cf

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    .line 1
    iget-object v2, v1, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 2
    new-instance v3, Lz2/q$g;

    invoke-direct {v3, v1, p0}, Lz2/q$g;-><init>(Ly2/e;Ljava/util/List;)V

    invoke-static {v2, v3, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lz2/q$h;

    invoke-direct {v0, p0, p1, p3}, Lz2/q$h;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_1
    return-void
.end method

.method public static final f(La0/m2;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final g(Ljava/util/Collection;La0/g;)Lj0/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly2/e;",
            ">;",
            "La0/g;",
            "I)",
            "Lj0/u<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    const-string v0, "transitionsInProgress"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x903abf9

    invoke-interface {p1, v0}, La0/g;->h(I)V

    const v0, -0x384212

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_3

    .line 1
    :cond_0
    new-instance v1, Lj0/u;

    invoke-direct {v1}, Lj0/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/e;

    .line 3
    iget-object v3, v3, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 4
    iget-object v3, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 5
    sget-object v4, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lj0/u;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, La0/g;->F()V

    check-cast v1, Lj0/u;

    invoke-interface {p1}, La0/g;->F()V

    return-object v1
.end method
