.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# instance fields
.field public final a:Lm1/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lx6/b;

.field public final d:Lx6/b;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/a;Lm1/w;Ljava/util/List;Ly1/b;Lr1/l$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Lm1/w;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;",
            "Ly1/b;",
            "Lr1/l$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm1/e;->a:Lm1/a;

    iput-object v3, v0, Lm1/e;->b:Ljava/util/List;

    new-instance v3, Lm1/e$b;

    invoke-direct {v3, v0}, Lm1/e$b;-><init>(Lm1/e;)V

    invoke-static {v3}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v3

    iput-object v3, v0, Lm1/e;->c:Lx6/b;

    new-instance v3, Lm1/e$a;

    invoke-direct {v3, v0}, Lm1/e$a;-><init>(Lm1/e;)V

    invoke-static {v3}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v3

    iput-object v3, v0, Lm1/e;->d:Lx6/b;

    .line 1
    iget-object v3, v2, Lm1/w;->b:Lm1/j;

    .line 2
    sget-object v4, Lm1/b;->a:Lm1/a;

    const-string v4, "defaultParagraphStyle"

    .line 3
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    iget-object v5, v1, Lm1/a;->q:Ljava/util/List;

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/a$b;

    .line 8
    iget-object v10, v9, Lm1/a$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v10, Lm1/j;

    .line 10
    iget v11, v9, Lm1/a$b;->b:I

    .line 11
    iget v9, v9, Lm1/a$b;->c:I

    if-eq v11, v8, :cond_0

    .line 12
    new-instance v15, Lm1/a$b;

    invoke-direct {v15, v3, v8, v11}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Lm1/a$b;

    invoke-virtual {v3, v10}, Lm1/j;->a(Lm1/j;)Lm1/j;

    move-result-object v10

    invoke-direct {v8, v10, v11, v9}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    new-instance v5, Lm1/a$b;

    invoke-direct {v5, v3, v8, v4}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lm1/a$b;

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v15}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 13
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v10, v15

    :goto_2
    if-ge v10, v11, :cond_10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lm1/a$b;

    .line 14
    iget v5, v9, Lm1/a$b;->b:I

    .line 15
    iget v6, v9, Lm1/a$b;->c:I

    if-eq v5, v6, :cond_4

    .line 16
    iget-object v7, v1, Lm1/a;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    if-ne v5, v6, :cond_5

    .line 18
    sget-object v5, Ly6/r;->o:Ly6/r;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 19
    iget-object v8, v1, Lm1/a;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 21
    iget-object v5, v1, Lm1/a;->p:Ljava/util/List;

    :goto_4
    move-object v8, v5

    move/from16 v16, v10

    move/from16 v19, v11

    goto/16 :goto_7

    :cond_6
    iget-object v8, v1, Lm1/a;->p:Ljava/util/List;

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_8

    move/from16 v17, v1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v8

    move-object v8, v1

    check-cast v8, Lm1/a$b;

    move/from16 v19, v11

    .line 23
    iget v11, v8, Lm1/a$b;->b:I

    .line 24
    iget v8, v8, Lm1/a$b;->c:I

    .line 25
    invoke-static {v5, v6, v11, v8}, Lm1/b;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move-object/from16 v8, v18

    move/from16 v11, v19

    goto :goto_5

    :cond_8
    move/from16 v19, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/a$b;

    move/from16 v17, v8

    new-instance v8, Lm1/a$b;

    .line 26
    iget-object v12, v11, Lm1/a$b;->a:Ljava/lang/Object;

    .line 27
    iget v13, v11, Lm1/a$b;->b:I

    .line 28
    invoke-static {v13, v5, v6}, Lk7/b;->s(III)I

    move-result v13

    sub-int/2addr v13, v5

    .line 29
    iget v11, v11, Lm1/a$b;->c:I

    .line 30
    invoke-static {v11, v5, v6}, Lk7/b;->s(III)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-direct {v8, v12, v13, v11}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v8, v17

    goto :goto_6

    :cond_9
    move-object v8, v1

    :goto_7
    const-string v1, "spanStyles"

    .line 31
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v9, Lm1/a$b;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lm1/j;

    .line 34
    iget-object v5, v1, Lm1/j;->b:Lx1/g;

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v3, Lm1/j;->b:Lx1/g;

    .line 35
    iget-object v6, v1, Lm1/j;->a:Lx1/e;

    iget-wide v10, v1, Lm1/j;->c:J

    iget-object v12, v1, Lm1/j;->d:Lx1/j;

    .line 36
    new-instance v13, Lm1/j;

    iget-object v15, v1, Lm1/j;->e:Lm1/m;

    iget-object v1, v1, Lm1/j;->f:Lx1/c;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    move-object v1, v13

    .line 37
    :goto_8
    new-instance v12, Lm1/h;

    .line 38
    new-instance v10, Lm1/w;

    .line 39
    iget-object v5, v2, Lm1/w;->a:Lm1/q;

    .line 40
    iget-object v6, v2, Lm1/w;->b:Lm1/j;

    .line 41
    invoke-virtual {v6, v1}, Lm1/j;->a(Lm1/j;)Lm1/j;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Lm1/w;-><init>(Lm1/q;Lm1/j;)V

    .line 42
    iget-object v1, v0, Lm1/e;->b:Ljava/util/List;

    .line 43
    iget v5, v9, Lm1/a$b;->b:I

    .line 44
    iget v6, v9, Lm1/a$b;->c:I

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_c

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v1

    move-object v1, v2

    check-cast v1, Lm1/a$b;

    move-object/from16 v18, v3

    .line 46
    iget v3, v1, Lm1/a$b;->b:I

    .line 47
    iget v1, v1, Lm1/a$b;->c:I

    .line 48
    invoke-static {v5, v6, v3, v1}, Lm1/b;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_9

    :cond_c
    move-object/from16 v18, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm1/a$b;

    .line 49
    iget v15, v13, Lm1/a$b;->b:I

    move/from16 v17, v2

    if-gt v5, v15, :cond_d

    .line 50
    iget v2, v13, Lm1/a$b;->c:I

    if-gt v2, v6, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    .line 51
    new-instance v2, Lm1/a$b;

    move/from16 v20, v6

    .line 52
    iget-object v6, v13, Lm1/a$b;->a:Ljava/lang/Object;

    sub-int/2addr v15, v5

    .line 53
    iget v13, v13, Lm1/a$b;->c:I

    sub-int/2addr v13, v5

    .line 54
    invoke-direct {v2, v6, v15, v13}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    move/from16 v6, v20

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_f
    new-instance v2, Lu1/b;

    move-object v5, v2

    move-object v6, v7

    move-object v7, v10

    move-object v3, v9

    move-object v9, v1

    move/from16 v15, v16

    move-object/from16 v10, p5

    move/from16 v1, v19

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lu1/b;-><init>(Ljava/lang/String;Lm1/w;Ljava/util/List;Ljava/util/List;Lr1/l$b;Ly1/b;)V

    .line 56
    iget v5, v3, Lm1/a$b;->b:I

    .line 57
    iget v3, v3, Lm1/a$b;->c:I

    .line 58
    invoke-direct {v12, v2, v5, v3}, Lm1/h;-><init>(Lm1/i;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v11, v1

    move-object/from16 v3, v18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_10
    iput-object v4, v0, Lm1/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lm1/e;->c:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lm1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/h;

    .line 1
    iget-object v4, v4, Lm1/h;->a:Lm1/i;

    .line 2
    invoke-interface {v4}, Lm1/i;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lm1/e;->d:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
