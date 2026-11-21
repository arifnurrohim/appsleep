.class public final Lg4/h1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lp/g;",
        "Ljava/lang/Integer;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/dp/appsleep/view/model/OtherAppsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dp/appsleep/view/model/OtherAppsViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/h1;->p:Ljava/util/List;

    iput-object p2, p0, Lg4/h1;->q:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, La0/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 1
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v14, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v2}, La0/g;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_4

    invoke-interface {v13}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    iget-object v3, v0, Lg4/h1;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lg4/m;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_6

    invoke-interface {v13, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v14

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_8

    invoke-interface {v13}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v13}, La0/g;->g()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    const/4 v6, 0x0

    int-to-float v15, v4

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    move-object v5, v1

    move v7, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v3, v4}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v5

    .line 2
    iget v3, v2, Lg4/m;->a:I

    .line 3
    invoke-static {v3, v13}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x78

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const/4 v6, 0x0

    int-to-float v12, v14

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    move v7, v12

    move/from16 v8, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    .line 4
    iget v3, v2, Lg4/m;->b:I

    .line 5
    invoke-static {v3, v13}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v11, Lw/o5;->a:La0/n2;

    .line 7
    invoke-interface {v13, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 8
    iget-object v5, v5, Lw/n5;->d:Lm1/w;

    move-object/from16 v22, v5

    .line 9
    sget-object v14, Lw/t;->a:La0/n2;

    .line 10
    invoke-interface {v13, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 11
    invoke-static {v5}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    move/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v54, v12

    move-object/from16 p1, v13

    move-wide/from16 v12, v16

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p1

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v3, 0x38

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v35, 0x0

    move-object v5, v1

    move v6, v8

    move/from16 v7, v54

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v28

    .line 12
    iget v3, v2, Lg4/m;->c:I

    move-object/from16 v11, p1

    .line 13
    invoke-static {v3, v11}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v27

    const/4 v3, 0x3

    move-object/from16 v4, v53

    .line 14
    invoke-interface {v11, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 15
    iget-object v4, v4, Lw/n5;->j:Lm1/w;

    move-object/from16 v46, v4

    move-object/from16 v4, v51

    .line 16
    invoke-interface {v11, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 17
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v29

    const/16 v4, 0x16

    invoke-static {v4}, Lk/n;->f(I)J

    move-result-wide v40

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    .line 18
    new-instance v4, Lx1/e;

    move-object/from16 v39, v4

    invoke-direct {v4, v3}, Lx1/e;-><init>(I)V

    const/16 v49, 0x6

    const/16 v50, 0x79f8

    const-wide/16 v36, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v47, v11

    .line 19
    invoke-static/range {v27 .. v50}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const/16 v4, 0x9c

    int-to-float v4, v4

    invoke-static {v3, v4}, Lo/j1;->m(Ll0/j;F)Ll0/j;

    move-result-object v4

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v3}, Lt/f;->a(F)Lt/e;

    move-result-object v5

    new-instance v3, Lg4/f1;

    iget-object v6, v0, Lg4/h1;->q:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    invoke-direct {v3, v6, v2}, Lg4/f1;-><init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Lg4/m;)V

    sget-object v2, Lg4/a0;->a:Lg4/a0;

    .line 20
    sget-object v6, Lg4/a0;->b:Lh0/b;

    const v8, 0x30000030

    move-object v7, v11

    .line 21
    invoke-static/range {v3 .. v8}, Lw/r;->b(Lh7/a;Ll0/j;Lq0/n0;Lh7/q;La0/g;I)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move/from16 v7, v52

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move v6, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 22
    :goto_5
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
