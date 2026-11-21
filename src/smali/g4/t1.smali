.class public final Lg4/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "navHostController"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainViewModel"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xd34b100

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, La0/g;->x(I)La0/g;

    move-result-object v2

    const v3, -0x20d71bbf

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget-object v3, Lw2/a;->a:Lw2/a;

    invoke-virtual {v3, v2}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v2}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-interface {v2, v5}, La0/g;->h(I)V

    const-class v5, Lcom/dp/appsleep/view/model/SettingsViewModel;

    invoke-static {v5, v3, v4, v2}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    move-object v15, v3

    check-cast v15, Lcom/dp/appsleep/view/model/SettingsViewModel;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "Backup & restore"

    new-instance v4, Lg4/s1;

    const v5, 0x7f08003a

    const-string v6, "Backup & restore whitelist"

    const-string v7, "Save or restore whitelist as XML"

    new-instance v8, Lapp/arifnurrohim/appsleep/backup/LaunchBackupHandler;

    invoke-direct {v8}, Lapp/arifnurrohim/appsleep/backup/LaunchBackupHandler;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Lg4/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lh7/a;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f030003

    invoke-static {v3, v2}, Lg/a;->D(ILa0/g;)[Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f030002

    invoke-static {v3, v2}, Lg/a;->D(ILa0/g;)[Ljava/lang/String;

    move-result-object v28

    const v3, 0x7f0e0079

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg4/s1;

    const v5, 0x7f08004f

    const v6, 0x7f0e0083

    invoke-static {v6, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v6

    .line 1
    iget-object v7, v1, Lcom/dp/appsleep/view/model/MainViewModel;->j:La0/c1;

    .line 2
    invoke-virtual {v7}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v7, v27, v7

    new-instance v8, Lg4/t1$a;

    invoke-direct {v8, v15}, Lg4/t1$a;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lg4/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lh7/a;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e0081

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lg4/s1;

    new-instance v5, Lg4/s1;

    const v6, 0x7f080033

    const v7, 0x7f0e007a

    invoke-static {v7, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e007b

    invoke-static {v8, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lg4/t1$b;

    invoke-direct {v9, v0}, Lg4/t1$b;-><init>(Ly2/u;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lg4/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lh7/a;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lg4/s1;

    const v6, 0x7f080056

    const v7, 0x7f0e0082

    invoke-static {v7, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v8, v15, Lcom/dp/appsleep/view/model/SettingsViewModel;->f:La0/c1;

    .line 4
    invoke-virtual {v8}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v8, v28, v8

    new-instance v9, Lg4/t1$c;

    invoke-direct {v9, v15}, Lg4/t1$c;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lg4/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lh7/a;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    new-instance v6, Lg4/s1;

    const v7, 0x7f080035

    const v8, 0x7f0e007c

    invoke-static {v8, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0e007d

    invoke-static {v9, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg4/t1$e;

    invoke-direct {v10, v1, v15, v0}, Lg4/t1$e;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;Lcom/dp/appsleep/view/model/SettingsViewModel;Ly2/u;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lg4/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lh7/a;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v3}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->d:Lo/c$i;

    sget-object v6, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v5, v6, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, La0/g;->h(I)V

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 6
    invoke-interface {v2, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/b;

    .line 7
    sget-object v10, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 8
    invoke-interface {v2, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/j;

    .line 9
    sget-object v12, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 10
    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v14

    .line 11
    sget-object v14, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    move-object/from16 v16, v15

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v15

    instance-of v15, v15, La0/d;

    const/16 v17, 0x0

    if-eqz v15, :cond_a

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v14}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La0/g;->t()V

    :goto_0
    invoke-interface {v2}, La0/g;->H()V

    .line 13
    sget-object v15, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {v2, v7, v15}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {v2, v9, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v9, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {v2, v11, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v11, Lg1/a$a;->g:Lg1/a$a$e;

    .line 20
    invoke-static {v2, v13, v11, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v19, v7

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v13, v2, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-interface {v2, v13}, La0/g;->h(I)V

    const v4, -0x455f09d5

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-static {v3}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    const-string v4, "<this>"

    .line 22
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v7, v14

    float-to-double v13, v4

    const-wide/16 v20, 0x0

    cmpl-double v13, v13, v20

    if-lez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_9

    new-instance v13, Lo/r0;

    const/4 v14, 0x1

    invoke-direct {v13, v4, v14}, Lo/r0;-><init>(FZ)V

    invoke-interface {v3, v13}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    .line 23
    invoke-static {v2}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v4

    invoke-static {v3, v4}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-static {v5, v6, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-interface {v2, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ly1/b;

    invoke-interface {v2, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ly1/j;

    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v20

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_8

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, La0/g;->t()V

    :goto_2
    move-object v3, v2

    move-object v4, v2

    move-object v6, v15

    move-object/from16 v10, v19

    move-object v7, v2

    move-object v12, v9

    move-object v9, v10

    move-object v10, v2

    move-object v15, v11

    move-object v11, v13

    const v0, 0x7ab4aae9

    move-object v13, v2

    move-object/from16 v17, p2

    move-object/from16 v47, v16

    move-object/from16 v16, v2

    .line 24
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v2, v0}, La0/g;->h(I)V

    const v0, 0x594f119f

    invoke-interface {v2, v0}, La0/g;->h(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/Map$Entry;

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    const/16 v4, 0x18

    int-to-float v15, v4

    const/16 v4, 0x10

    int-to-float v5, v4

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v4, v15

    move v6, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    sget-object v5, Lw/o5;->a:La0/n2;

    .line 27
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 28
    iget-object v5, v5, Lw/n5;->f:Lm1/w;

    move-object/from16 v22, v5

    .line 29
    sget-object v5, Lw/t;->a:La0/n2;

    .line 30
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 31
    invoke-virtual {v5}, Lw/s;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v30, v14

    move-object/from16 v14, v16

    move/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/s1;

    sget-object v6, Ll0/j$a;->o:Ll0/j$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move/from16 v8, v30

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    invoke-static {v4}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {v2, v5}, La0/g;->h(I)V

    invoke-interface {v2, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lg4/t1$f;

    invoke-direct {v6, v3}, Lg4/t1$f;-><init>(Lg4/s1;)V

    invoke-interface {v2, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2}, La0/g;->F()V

    check-cast v6, Lh7/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v4

    const v5, 0x69c63c98

    new-instance v6, Lg4/t1$g;

    invoke-direct {v6, v3}, Lg4/t1$g;-><init>(Lg4/s1;)V

    invoke-static {v2, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const v6, -0x3efc6b67

    new-instance v7, Lg4/t1$h;

    invoke-direct {v7, v3}, Lg4/t1$h;-><init>(Lg4/s1;)V

    invoke-static {v2, v6, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v6

    const v7, -0x6922f74e

    new-instance v8, Lg4/t1$i;

    invoke-direct {v8, v3}, Lg4/t1$i;-><init>(Lg4/s1;)V

    invoke-static {v2, v7, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const v8, -0x11e59f4d

    new-instance v9, Lg4/t1$j;

    move-object/from16 v14, v47

    invoke-direct {v9, v3, v14}, Lg4/t1$j;-><init>(Lg4/s1;Lcom/dp/appsleep/view/model/SettingsViewModel;)V

    invoke-static {v2, v8, v9}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v8

    const v10, 0x36db0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v31

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v14, v47

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    const/4 v3, 0x0

    invoke-virtual {v14}, Lcom/dp/appsleep/view/model/SettingsViewModel;->getUnitId()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v0, v1, Lcom/dp/appsleep/view/model/MainViewModel;->l:La0/c1;

    .line 33
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V

    .line 34
    invoke-static {v2}, Lg1/l;->b(La0/g;)V

    .line 35
    iget-object v0, v14, Lcom/dp/appsleep/view/model/SettingsViewModel;->i:La0/c1;

    .line 36
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static/range {v27 .. v27}, Ly6/i;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 37
    iget-object v0, v1, Lcom/dp/appsleep/view/model/MainViewModel;->j:La0/c1;

    .line 38
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f0e0083

    invoke-static {v0, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lg4/t1$k;

    move-object v7, v0

    invoke-direct {v0, v14, v1}, Lg4/t1$k;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v31, v9

    const-wide/16 v10, 0x0

    move-wide/from16 v32, v10

    const/4 v12, 0x0

    move-object/from16 v34, v12

    const/4 v13, 0x0

    move-object/from16 v35, v13

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v39, v17

    const/16 v19, 0x0

    move-object/from16 v41, v19

    const/16 v20, 0x0

    move/from16 v42, v20

    const/16 v22, 0x200

    move/from16 v44, v22

    const/16 v23, 0x0

    move/from16 v45, v23

    const/16 v24, 0x7fe0

    move/from16 v46, v24

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v24}, Ld4/f;->c(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZLa0/g;III)V

    .line 39
    iget-object v3, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->j:La0/c1;

    .line 40
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-static/range {v28 .. v28}, Ly6/i;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 41
    iget-object v3, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->f:La0/c1;

    .line 42
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    const v3, 0x7f0e0082

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v26

    new-instance v3, Lg4/t1$l;

    move-object/from16 v29, v3

    move-object/from16 v4, p0

    invoke-direct {v3, v0, v1, v4}, Lg4/t1$l;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;Lcom/dp/appsleep/view/model/MainViewModel;Ly2/u;)V

    const/16 v30, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v43, v2

    invoke-static/range {v25 .. v46}, Ld4/f;->c(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZLa0/g;III)V

    invoke-interface {v2}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lg4/t1$m;

    move/from16 v3, p3

    invoke-direct {v2, v4, v1, v3}, Lg4/t1$m;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;I)V

    invoke-interface {v0, v2}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lh/a;->k()V

    throw v17

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_a
    invoke-static {}, Lh/a;->k()V

    throw v17

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
