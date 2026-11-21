.class public final Lg4/n0;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lg4/n0;->p:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p1

    check-cast v0, Lp/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, La0/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x20

    const/16 v6, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v1}, La0/g;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-interface {v15}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v14, p0

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v14, p0

    iget-object v2, v14, Lg4/n0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    check-cast v1, Lg4/l0;

    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_7

    invoke-interface {v15, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v0, v0, 0x2d1

    const/16 v2, 0x90

    if-ne v0, v2, :cond_9

    invoke-interface {v15}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_7

    :cond_9
    :goto_6
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/4 v8, 0x0

    const/16 v2, 0x8

    int-to-float v13, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v0

    move v9, v13

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    .line 2
    iget v2, v1, Lg4/l0;->a:I

    .line 3
    invoke-static {v2, v15}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v2

    .line 4
    sget-object v11, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 6
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    .line 7
    sget-object v12, Lw/o5;->a:La0/n2;

    .line 8
    invoke-interface {v15, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n5;

    .line 9
    iget-object v7, v7, Lw/n5;->e:Lm1/w;

    move-object/from16 v22, v7

    .line 10
    invoke-static {v6}, Lk/n;->f(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0xc30

    const/16 v25, 0x0

    const v26, 0xfff0

    const/16 v17, 0x0

    move/from16 v18, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc30

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/16 v38, 0x0

    move-object v7, v0

    move/from16 v9, v27

    move/from16 v11, v27

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v28

    .line 11
    iget v0, v1, Lg4/l0;->b:I

    move-object/from16 v1, p1

    .line 12
    invoke-static {v0, v1}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v27

    move-object/from16 v0, v52

    .line 13
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 14
    invoke-static {v0}, Li4/a;->e(Lw/s;)J

    move-result-wide v29

    move-object/from16 v0, v53

    .line 15
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 16
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v47, v0

    const-wide v2, 0x402d333333333333L    # 14.6

    .line 17
    invoke-static {v2, v3}, Lk/n;->e(D)J

    move-result-wide v31

    const/16 v0, 0x16

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v40

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v50, 0x6

    const v51, 0xfbf0

    move-object/from16 v48, v1

    invoke-static/range {v27 .. v51}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 18
    :goto_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
