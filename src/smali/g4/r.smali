.class public final Lg4/r;
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

    iput-object p1, p0, Lg4/r;->p:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lp/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, La0/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$items"

    .line 1
    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, La0/g;->K(Ljava/lang/Object;)Z

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

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v2, :cond_3

    invoke-interface {v3, v1}, La0/g;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x2db

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-interface {v3}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v15, p0

    iget-object v2, v15, Lg4/r;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    check-cast v1, Lg4/p;

    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_7

    invoke-interface {v3, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v0, v0, 0x2d1

    const/16 v2, 0x90

    if-ne v0, v2, :cond_9

    invoke-interface {v3}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v3}, La0/g;->g()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/16 v2, 0x18

    int-to-float v14, v2

    const/16 v2, 0x8

    int-to-float v13, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    move v5, v14

    move v6, v13

    move v7, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v22

    const-string v2, "Version: "

    .line 2
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v4, v1, Lg4/p;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v4, v1, Lg4/p;->a:Ljava/lang/String;

    const-string v5, "1.2"

    .line 6
    invoke-static {v5, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v26, ""

    if-eqz v4, :cond_a

    const-string v4, " (Current)"

    goto :goto_7

    :cond_a
    move-object/from16 v4, v26

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v4, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {v3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 9
    invoke-virtual {v4}, Lw/s;->h()J

    move-result-wide v4

    .line 10
    sget-object v6, Lw/o5;->a:La0/n2;

    .line 11
    invoke-interface {v3, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/n5;

    .line 12
    iget-object v6, v6, Lw/n5;->e:Lm1/w;

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v27, v13

    move-object/from16 v13, v16

    move/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v18, 0x0

    move/from16 v17, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    move-object/from16 v22, p1

    .line 13
    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    move/from16 v3, v27

    move/from16 v2, v28

    invoke-static {v0, v2, v3, v2, v3}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    .line 14
    iget-object v0, v1, Lg4/p;->b:Ljava/lang/String;

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "<this>"

    .line 15
    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    const/16 v6, 0xa

    if-nez v2, :cond_e

    .line 16
    invoke-static {v4}, Lq7/j;->u(I)V

    invoke-static {v0, v5, v4, v4}, Lq7/j;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_c
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v0, v5, v8, v4}, Lq7/j;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 17
    :cond_e
    invoke-static {v0, v1, v4, v4}, Lq7/j;->s(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lp7/e;

    move-result-object v1

    .line 18
    new-instance v2, Lp7/j;

    invoke-direct {v2, v1}, Lp7/j;-><init>(Lp7/e;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lp7/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/f;

    invoke-static {v0, v2}, Lq7/j;->v(Ljava/lang/CharSequence;Ln7/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 20
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v26

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2713 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/16 v0, 0x16

    .line 21
    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v15

    .line 22
    sget-object v0, Lw/o5;->a:La0/n2;

    move-object/from16 v1, p1

    .line 23
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 24
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v21, v0

    .line 25
    sget-object v0, Lw/t;->a:La0/n2;

    .line 26
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 27
    invoke-static {v0}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x7bf8

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 28
    :goto_c
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
