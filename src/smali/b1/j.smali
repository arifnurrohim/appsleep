.class public final Lb1/j;
.super Lb1/k;
.source "SourceFile"


# instance fields
.field public final b:Lb1/w;

.field public final c:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lb1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le1/m;

.field public f:Lb1/l;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lb1/w;)V
    .locals 1

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/k;-><init>()V

    iput-object p1, p0, Lb1/j;->b:Lb1/w;

    new-instance p1, Lb0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lb1/q;

    invoke-direct {p1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/j;->c:Lb0/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/j;->h:Z

    iput-boolean p1, p0, Lb1/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Le1/m;Lb1/g;Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lb1/r;",
            ">;",
            "Le1/m;",
            "Lb1/g;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lb1/k;->a(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    move-result v4

    iget-object v5, v0, Lb1/j;->b:Lb1/w;

    .line 1
    iget-boolean v6, v5, Lb1/w;->p:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    .line 2
    :cond_0
    iget-object v5, v5, Lb1/w;->o:Le1/m;

    .line 3
    iput-object v5, v0, Lb1/j;->e:Le1/m;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/q;

    .line 4
    iget-wide v9, v9, Lb1/q;->a:J

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/r;

    iget-object v11, v0, Lb1/j;->c:Lb0/e;

    .line 6
    new-instance v12, Lb1/q;

    invoke-direct {v12, v9, v10}, Lb1/q;-><init>(J)V

    .line 7
    invoke-virtual {v11, v12}, Lb0/e;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lb1/r;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/e;

    new-instance v15, Lb1/e;

    move/from16 v16, v8

    .line 8
    iget-wide v7, v14, Lb1/e;->a:J

    move-object/from16 v29, v5

    .line 9
    iget-object v5, v0, Lb1/j;->e:Le1/m;

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move/from16 v18, v13

    .line 10
    iget-wide v12, v14, Lb1/e;->b:J

    .line 11
    invoke-interface {v5, v2, v12, v13}, Le1/m;->N(Le1/m;J)J

    move-result-wide v12

    invoke-direct {v15, v7, v8, v12, v13}, Lb1/e;-><init>(JJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v29, v5

    iget-object v5, v0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v7, Lb1/q;

    invoke-direct {v7, v9, v10}, Lb1/q;-><init>(J)V

    .line 13
    iget-object v8, v0, Lb1/j;->e:Le1/m;

    invoke-static {v8}, Li7/h;->b(Ljava/lang/Object;)V

    .line 14
    iget-wide v9, v6, Lb1/r;->f:J

    .line 15
    invoke-interface {v8, v2, v9, v10}, Le1/m;->N(Le1/m;J)J

    move-result-wide v22

    iget-object v8, v0, Lb1/j;->e:Le1/m;

    invoke-static {v8}, Li7/h;->b(Ljava/lang/Object;)V

    .line 16
    iget-wide v9, v6, Lb1/r;->c:J

    .line 17
    invoke-interface {v8, v2, v9, v10}, Le1/m;->N(Le1/m;J)J

    move-result-wide v17

    .line 18
    iget-wide v13, v6, Lb1/r;->a:J

    iget-wide v8, v6, Lb1/r;->b:J

    move-wide v15, v8

    iget-boolean v8, v6, Lb1/r;->d:Z

    move/from16 v19, v8

    iget-wide v8, v6, Lb1/r;->e:J

    move-wide/from16 v20, v8

    iget-boolean v8, v6, Lb1/r;->g:Z

    move/from16 v24, v8

    iget v8, v6, Lb1/r;->h:I

    move/from16 v25, v8

    iget-wide v8, v6, Lb1/r;->i:J

    move-wide/from16 v27, v8

    .line 19
    new-instance v8, Lb1/r;

    move-object v12, v8

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v28}, Lb1/r;-><init>(JJJZJJZILjava/util/List;J)V

    iget-object v6, v6, Lb1/r;->k:Lb1/d;

    iput-object v6, v8, Lb1/r;->k:Lb1/d;

    .line 20
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lb1/j;->c:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->h()V

    .line 21
    iget-object v1, v0, Lb1/k;->a:Lb0/e;

    .line 22
    invoke-virtual {v1}, Lb0/e;->h()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    iget-object v5, v0, Lb1/j;->c:Lb0/e;

    .line 23
    iget v5, v5, Lb0/e;->q:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 24
    iget-object v2, v0, Lb1/j;->c:Lb0/e;

    .line 25
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 26
    aget-object v2, v2, v5

    check-cast v2, Lb1/q;

    .line 27
    iget-wide v6, v2, Lb1/q;->a:J

    .line 28
    new-instance v2, Lb1/q;

    invoke-direct {v2, v6, v7}, Lb1/q;-><init>(J)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lb1/j;->c:Lb0/e;

    invoke-virtual {v2, v5}, Lb0/e;->r(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lb1/l;

    iget-object v2, v0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lb1/l;-><init>(Ljava/util/List;Lb1/g;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb1/r;

    .line 30
    iget-wide v9, v9, Lb1/r;->a:J

    .line 31
    invoke-virtual {v3, v9, v10}, Lb1/g;->a(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lb1/r;

    const/4 v2, 0x3

    if-eqz v7, :cond_15

    if-nez p4, :cond_9

    iput-boolean v8, v0, Lb1/j;->h:Z

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Lb1/j;->h:Z

    if-nez v3, :cond_b

    .line 32
    iget-boolean v3, v7, Lb1/r;->d:Z

    if-nez v3, :cond_a

    .line 33
    iget-boolean v3, v7, Lb1/r;->g:Z

    if-eqz v3, :cond_b

    .line 34
    :cond_a
    iget-object v3, v0, Lb1/j;->e:Le1/m;

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Le1/m;->c()J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lh/a;->m(Lb1/r;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lb1/j;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-boolean v3, v0, Lb1/j;->h:Z

    iget-boolean v6, v0, Lb1/j;->g:Z

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_11

    .line 35
    iget v11, v1, Lb1/l;->d:I

    if-ne v11, v2, :cond_c

    move v12, v5

    goto :goto_7

    :cond_c
    move v12, v8

    :goto_7
    if-nez v12, :cond_f

    if-ne v11, v10, :cond_d

    move v12, v5

    goto :goto_8

    :cond_d
    move v12, v8

    :goto_8
    if-nez v12, :cond_f

    if-ne v11, v9, :cond_e

    move v11, v5

    goto :goto_9

    :cond_e
    move v11, v8

    :goto_9
    if-eqz v11, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    move v9, v10

    .line 36
    :cond_10
    iput v9, v1, Lb1/l;->d:I

    goto :goto_d

    .line 37
    :cond_11
    iget v11, v1, Lb1/l;->d:I

    if-ne v11, v10, :cond_12

    move v10, v5

    goto :goto_a

    :cond_12
    move v10, v8

    :goto_a
    if-eqz v10, :cond_13

    if-eqz v6, :cond_13

    .line 38
    iget-boolean v6, v0, Lb1/j;->i:Z

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    if-ne v11, v9, :cond_14

    move v6, v5

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    if-eqz v6, :cond_16

    if-eqz v3, :cond_16

    .line 39
    iget-boolean v3, v7, Lb1/r;->d:Z

    if-eqz v3, :cond_16

    .line 40
    :goto_c
    iput v2, v1, Lb1/l;->d:I

    goto :goto_d

    :cond_15
    const/4 v5, 0x1

    :cond_16
    :goto_d
    if-nez v4, :cond_1d

    .line 41
    iget v3, v1, Lb1/l;->d:I

    if-ne v3, v2, :cond_17

    move v2, v5

    goto :goto_e

    :cond_17
    move v2, v8

    :goto_e
    if-eqz v2, :cond_1d

    .line 42
    iget-object v2, v0, Lb1/j;->f:Lb1/l;

    if-eqz v2, :cond_1b

    .line 43
    iget-object v3, v2, Lb1/l;->a:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 45
    iget-object v4, v1, Lb1/l;->a:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    goto :goto_10

    .line 47
    :cond_18
    iget-object v3, v1, Lb1/l;->a:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    :goto_f
    if-ge v4, v3, :cond_1a

    .line 49
    iget-object v6, v2, Lb1/l;->a:Ljava/util/List;

    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/r;

    .line 51
    iget-object v7, v1, Lb1/l;->a:Ljava/util/List;

    .line 52
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/r;

    .line 53
    iget-wide v9, v6, Lb1/r;->c:J

    iget-wide v6, v7, Lb1/r;->c:J

    .line 54
    invoke-static {v9, v10, v6, v7}, Lp0/c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    move v2, v8

    goto :goto_11

    :cond_1b
    :goto_10
    move v2, v5

    :goto_11
    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v7, v8

    goto :goto_13

    :cond_1d
    :goto_12
    move v7, v5

    .line 55
    :goto_13
    iput-object v1, v0, Lb1/j;->f:Lb1/l;

    return v7
.end method

.method public final b(Lb1/g;)V
    .locals 9

    invoke-super {p0, p1}, Lb1/k;->b(Lb1/g;)V

    iget-object v0, p0, Lb1/j;->f:Lb1/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lb1/j;->h:Z

    iput-boolean v1, p0, Lb1/j;->g:Z

    .line 1
    iget-object v1, v0, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/r;

    .line 3
    iget-boolean v7, v6, Lb1/r;->d:Z

    if-nez v7, :cond_1

    .line 4
    iget-wide v7, v6, Lb1/r;->a:J

    .line 5
    invoke-virtual {p1, v7, v8}, Lb1/g;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lb1/j;->h:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lb1/j;->c:Lb0/e;

    .line 6
    iget-wide v6, v6, Lb1/r;->a:J

    .line 7
    new-instance v8, Lb1/q;

    invoke-direct {v8, v6, v7}, Lb1/q;-><init>(J)V

    .line 8
    invoke-virtual {v5, v8}, Lb0/e;->p(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lb1/j;->h:Z

    .line 9
    iget p1, v0, Lb1/l;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    move v3, v5

    .line 10
    :cond_5
    iput-boolean v3, p0, Lb1/j;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 2
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lb1/j;

    invoke-virtual {v3}, Lb1/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lb1/j;->b:Lb1/w;

    invoke-virtual {v0}, Lb1/w;->n()V

    return-void
.end method

.method public final d(Lb1/g;)Z
    .locals 7

    iget-object v0, p0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/j;->b:Lb1/w;

    .line 1
    iget-boolean v0, v0, Lb1/w;->p:Z

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lb1/j;->f:Lb1/l;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lb1/j;->e:Le1/m;

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Le1/m;->c()J

    move-result-wide v3

    iget-object v5, p0, Lb1/j;->b:Lb1/w;

    sget-object v6, Lb1/m;->q:Lb1/m;

    invoke-virtual {v5, v0, v6, v3, v4}, Lb1/w;->r(Lb1/l;Lb1/m;J)V

    iget-object v0, p0, Lb1/j;->b:Lb1/w;

    .line 3
    iget-boolean v0, v0, Lb1/w;->p:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 5
    iget v3, v0, Lb0/e;->q:I

    if-lez v3, :cond_3

    .line 6
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 7
    :cond_2
    aget-object v4, v0, v2

    check-cast v4, Lb1/j;

    invoke-virtual {v4, p1}, Lb1/j;->d(Lb1/g;)Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lb1/j;->b(Lb1/g;)V

    .line 8
    iget-object p1, p0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/j;->e:Le1/m;

    return v1
.end method

.method public final e(Ljava/util/Map;Le1/m;Lb1/g;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lb1/r;",
            ">;",
            "Le1/m;",
            "Lb1/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb1/j;->b:Lb1/w;

    .line 1
    iget-boolean p1, p1, Lb1/w;->p:Z

    if-nez p1, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lb1/j;->f:Lb1/l;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb1/j;->e:Le1/m;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Le1/m;->c()J

    move-result-wide v1

    iget-object v3, p0, Lb1/j;->b:Lb1/w;

    sget-object v4, Lb1/m;->o:Lb1/m;

    invoke-virtual {v3, p1, v4, v1, v2}, Lb1/w;->r(Lb1/l;Lb1/m;J)V

    iget-object v3, p0, Lb1/j;->b:Lb1/w;

    .line 3
    iget-boolean v3, v3, Lb1/w;->p:Z

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lb1/k;->a:Lb0/e;

    .line 5
    iget v4, v3, Lb0/e;->q:I

    if-lez v4, :cond_3

    .line 6
    iget-object v3, v3, Lb0/e;->o:[Ljava/lang/Object;

    .line 7
    :cond_2
    aget-object v5, v3, v0

    check-cast v5, Lb1/j;

    iget-object v6, p0, Lb1/j;->d:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lb1/j;->e:Le1/m;

    invoke-static {v7}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3, p4}, Lb1/j;->e(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_2

    :cond_3
    iget-object p3, p0, Lb1/j;->b:Lb1/w;

    .line 8
    iget-boolean p4, p3, Lb1/w;->p:Z

    if-eqz p4, :cond_4

    .line 9
    sget-object p4, Lb1/m;->p:Lb1/m;

    invoke-virtual {p3, p1, p4, v1, v2}, Lb1/w;->r(Lb1/l;Lb1/m;J)V

    :cond_4
    :goto_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Node(pointerInputFilter="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb1/j;->b:Lb1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb1/k;->a:Lb0/e;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/j;->c:Lb0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
