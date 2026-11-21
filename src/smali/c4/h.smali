.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly2/u;ZLh7/a;La0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly2/u;",
            "Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "navHostController"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoClick"

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21deb137

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "whitelist"

    invoke-static {v1, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x783ecab

    invoke-interface {v0, v5}, La0/g;->h(I)V

    const v5, 0x44faf204

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Lc4/h$a;

    invoke-direct {v6, v4}, Lc4/h$a;-><init>(Lh7/a;)V

    invoke-interface {v0, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, La0/g;->F()V

    move-object v5, v6

    check-cast v5, Lh7/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lc4/c;->a:Lc4/c;

    .line 1
    sget-object v9, Lc4/c;->e:Lh0/b;

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v10, v0

    .line 2
    invoke-static/range {v5 .. v12}, Lw/r1;->a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    sget-object v5, Le4/r;->a:Le4/r;

    .line 3
    sget-object v5, Le4/r;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x783eb42

    invoke-interface {v0, v5}, La0/g;->h(I)V

    sget-object v6, Ll0/j$a;->o:Ll0/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x10

    int-to-float v9, v5

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v5

    new-instance v6, Lc4/h$b;

    invoke-direct {v6, v2}, Lc4/h$b;-><init>(Ly2/u;)V

    sget-object v7, Lc4/c;->a:Lc4/c;

    .line 5
    sget-object v7, Lc4/c;->f:Lh0/b;

    .line 6
    sget-object v8, Lc4/c;->g:Lh0/b;

    const-wide/16 v9, 0x0

    .line 7
    sget-object v11, Lt/f;->a:Lt/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xd86

    const/16 v16, 0xd0

    move-object v14, v0

    .line 8
    invoke-static/range {v5 .. v16}, Ld4/b;->c(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FLa0/g;II)V

    goto :goto_1

    :cond_5
    const v5, -0x783e812

    invoke-interface {v0, v5}, La0/g;->h(I)V

    :goto_1
    invoke-interface {v0}, La0/g;->F()V

    :goto_2
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Lc4/h$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc4/h$c;-><init>(Ljava/lang/String;Ly2/u;ZLh7/a;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void
.end method

.method public static final b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "navHostController"

    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c054890

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v14

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, La0/g;->h(I)V

    invoke-interface {v14}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v15, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {v14, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v14}, La0/g;->F()V

    move-object v13, v0

    check-cast v13, La0/x0;

    .line 1
    sget-object v0, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 3
    invoke-virtual {v0}, Lw/s;->a()J

    move-result-wide v16

    const/4 v0, 0x0

    int-to-float v12, v0

    const v0, -0x25f7bd14

    .line 4
    invoke-interface {v14, v0}, La0/g;->h(I)V

    if-eqz v9, :cond_4

    const-string v0, "startup"

    invoke-static {v9, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "setup"

    invoke-static {v9, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc4/c;->a:Lc4/c;

    .line 5
    sget-object v0, Lc4/c;->b:Lh0/b;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Le4/r;->a:Le4/r;

    .line 7
    sget-object v0, Le4/r;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x79652eef

    new-instance v1, Lc4/l;

    invoke-direct {v1, v8, v7}, Lc4/l;-><init>(Lr7/b0;Lw/r2;)V

    goto :goto_0

    :cond_3
    const v0, 0x5ced2af0

    new-instance v1, Lc4/n;

    invoke-direct {v1, v6}, Lc4/n;-><init>(Ly2/u;)V

    :goto_0
    invoke-static {v14, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v18, v0

    invoke-interface {v14}, La0/g;->F()V

    const v0, -0x379ff0d4

    .line 9
    new-instance v1, Lc4/h$d;

    invoke-direct {v1, v6, v9}, Lc4/h$d;-><init>(Ly2/u;Ljava/lang/String;)V

    invoke-static {v14, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v10

    const v11, 0x70d5821

    new-instance v5, Lc4/h$e;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object v4, v13

    move-object v6, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lc4/h$e;-><init>(Ljava/lang/String;Ly2/u;ZLa0/x0;I)V

    invoke-static {v14, v11, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const v20, 0x180c06

    const/16 v21, 0x22

    const/4 v11, 0x0

    move v3, v12

    move-object/from16 v12, v18

    move-object v13, v0

    move-object v0, v14

    move-object v5, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lw/j;->b(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFLa0/g;II)V

    .line 10
    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v1, 0x7f0e00ba

    .line 11
    invoke-static {v1, v0}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0e00bb

    invoke-static {v1, v0}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v12

    const v1, 0x104000a

    invoke-static {v1, v0}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x44faf204

    invoke-interface {v0, v1}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    new-instance v2, Lc4/h$f;

    invoke-direct {v2, v4}, Lc4/h$f;-><init>(La0/x0;)V

    invoke-interface {v0, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, La0/g;->F()V

    move-object v14, v2

    check-cast v14, Lh7/l;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffe0

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Ld4/f;->b(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v11, Lc4/h$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc4/h$g;-><init>(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZI)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void
.end method
