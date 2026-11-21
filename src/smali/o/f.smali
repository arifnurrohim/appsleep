.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll0/a;


# direct methods
.method public constructor <init>(ZLl0/a;)V
    .locals 0

    iput-boolean p1, p0, Lo/f;->a:Z

    iput-object p2, p0, Lo/f;->b:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->b(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->a(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v2

    sget-object v3, Lo/f$a;->p:Lo/f$a;

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, v0, Lo/f;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Ly1/a;->a(JIIIII)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    invoke-static {v3}, Lo/e;->b(Le1/w;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v1, v2}, Le1/w;->o(J)Le1/k0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v2

    .line 1
    iget v4, v1, Le1/k0;->o:I

    .line 2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v4

    .line 3
    iget v5, v1, Le1/k0;->p:I

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v2

    move v10, v4

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v2

    sget-object v4, Ly1/a;->b:Ly1/a$a;

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v9

    if-ltz v7, :cond_3

    if-ltz v9, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v4, v7, v7, v9, v9}, Ly1/a$a;->b(IIII)J

    move-result-wide v4

    .line 6
    invoke-interface {v3, v4, v5}, Le1/w;->o(J)Le1/k0;

    move-result-object v4

    move v9, v1

    move v10, v2

    move-object v2, v4

    :goto_1
    new-instance v11, Lo/f$b;

    iget-object v7, v0, Lo/f;->b:Ll0/a;

    move-object v1, v11

    move-object/from16 v4, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Lo/f$b;-><init>(Le1/k0;Le1/w;Le1/z;IILl0/a;)V

    move v1, v9

    move v2, v10

    move-object v3, v11

    goto/16 :goto_7

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Le1/k0;

    new-instance v7, Li7/t;

    invoke-direct {v7}, Li7/t;-><init>()V

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v9

    iput v9, v7, Li7/t;->o:I

    new-instance v9, Li7/t;

    invoke-direct {v9}, Li7/t;-><init>()V

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v10

    iput v10, v9, Li7/t;->o:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le1/w;

    invoke-static {v13}, Lo/e;->b(Le1/w;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v13, v1, v2}, Le1/w;->o(J)Le1/k0;

    move-result-object v13

    aput-object v13, v4, v11

    iget v14, v7, Li7/t;->o:I

    .line 9
    iget v15, v13, Le1/k0;->o:I

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Li7/t;->o:I

    iget v14, v9, Li7/t;->o:I

    .line 11
    iget v13, v13, Le1/k0;->p:I

    .line 12
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Li7/t;->o:I

    goto :goto_3

    :cond_6
    move v12, v6

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_b

    iget v1, v7, Li7/t;->o:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    iget v10, v9, Li7/t;->o:I

    if-eq v10, v2, :cond_9

    move v2, v10

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    invoke-static {v6, v1, v2, v10}, Lu/d1;->a(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/w;

    invoke-static {v10}, Lo/e;->b(Le1/w;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v1, v2}, Le1/w;->o(J)Le1/k0;

    move-result-object v10

    aput-object v10, v4, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget v10, v7, Li7/t;->o:I

    iget v11, v9, Li7/t;->o:I

    new-instance v12, Lo/f$c;

    iget-object v13, v0, Lo/f;->b:Ll0/a;

    move-object v1, v12

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lo/f$c;-><init>([Le1/k0;Ljava/util/List;Le1/z;Li7/t;Li7/t;Ll0/a;)V

    move v1, v10

    move v2, v11

    move-object v3, v12

    .line 13
    :goto_7
    sget-object v4, Ly6/s;->o:Ly6/s;

    invoke-interface {v8, v1, v2, v4, v3}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v1

    return-object v1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->d(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->c(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
