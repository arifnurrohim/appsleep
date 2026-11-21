.class public final Lr1/n$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->b(Lr1/g0;)La0/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lh7/l<",
        "-",
        "Lr1/j0;",
        "+",
        "Lx6/k;",
        ">;",
        "Lr1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr1/n;

.field public final synthetic q:Lr1/g0;


# direct methods
.method public constructor <init>(Lr1/n;Lr1/g0;)V
    .locals 0

    iput-object p1, p0, Lr1/n$a;->p:Lr1/n;

    iput-object p2, p0, Lr1/n$a;->q:Lr1/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    check-cast v7, Lh7/l;

    const-string v0, "onAsyncCompletion"

    .line 1
    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lr1/n$a;->p:Lr1/n;

    .line 2
    iget-object v9, v0, Lr1/n;->d:Lr1/r;

    .line 3
    iget-object v5, v1, Lr1/n$a;->q:Lr1/g0;

    .line 4
    iget-object v8, v0, Lr1/n;->a:Lr1/y;

    .line 5
    iget-object v2, v0, Lr1/n;->f:Lr1/m;

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "typefaceRequest"

    .line 7
    invoke-static {v5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v5, Lr1/g0;->a:Lr1/l;

    .line 9
    instance-of v3, v0, Lr1/p;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_0

    move-object v0, v10

    goto/16 :goto_21

    :cond_0
    check-cast v0, Lr1/p;

    .line 10
    iget-object v0, v0, Lr1/p;->r:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v5, Lr1/g0;->b:Lr1/u;

    .line 12
    iget v4, v5, Lr1/g0;->c:I

    const-string v6, "fontList"

    .line 13
    invoke-static {v0, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontWeight"

    invoke-static {v3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lr1/k;

    invoke-interface/range {v16 .. v16}, Lr1/k;->c()Lr1/u;

    move-result-object v13

    invoke-static {v13, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v16 .. v16}, Lr1/k;->a()I

    move-result v13

    if-ne v13, v4, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_5

    goto/16 :goto_16

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr1/k;

    invoke-interface {v15}, Lr1/k;->a()I

    move-result v15

    if-ne v15, v4, :cond_6

    move v15, v11

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 14
    sget-object v4, Lr1/u;->q:Lr1/u;

    .line 15
    invoke-virtual {v3, v4}, Lr1/u;->a(Lr1/u;)I

    move-result v4

    if-gez v4, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->c()Lr1/u;

    move-result-object v14

    invoke-virtual {v14, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-gez v15, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v14, v12}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-lez v15, :cond_d

    :cond_a
    move-object v12, v14

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-lez v15, :cond_e

    if-eqz v13, :cond_c

    invoke-virtual {v14, v13}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-gez v15, :cond_d

    :cond_c
    move-object v13, v14

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v12, v14

    move-object v13, v12

    :cond_f
    if-nez v12, :cond_10

    move-object v12, v13

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->c()Lr1/u;

    move-result-object v14

    invoke-static {v14, v12}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    move-object v6, v3

    goto/16 :goto_16

    .line 16
    :cond_13
    sget-object v4, Lr1/u;->r:Lr1/u;

    .line 17
    invoke-virtual {v3, v4}, Lr1/u;->a(Lr1/u;)I

    move-result v6

    if-lez v6, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v12, v10

    move-object v13, v12

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->c()Lr1/u;

    move-result-object v14

    invoke-virtual {v14, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-gez v15, :cond_15

    if-eqz v12, :cond_14

    invoke-virtual {v14, v12}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-lez v15, :cond_17

    :cond_14
    move-object v12, v14

    goto :goto_a

    :cond_15
    invoke-virtual {v14, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-lez v15, :cond_18

    if-eqz v13, :cond_16

    invoke-virtual {v14, v13}, Lr1/u;->a(Lr1/u;)I

    move-result v15

    if-gez v15, :cond_17

    :cond_16
    move-object v13, v14

    :cond_17
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    move-object v12, v14

    move-object v13, v12

    :cond_19
    if-nez v13, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v12, v13

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->c()Lr1/u;

    move-result-object v14

    invoke-static {v14, v12}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_22

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k;

    invoke-interface {v15}, Lr1/k;->c()Lr1/u;

    move-result-object v15

    invoke-virtual {v15, v4}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-gtz v16, :cond_21

    invoke-virtual {v15, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-gez v16, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v15, v13}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-lez v16, :cond_21

    :cond_1d
    move-object v13, v15

    goto :goto_e

    :cond_1e
    invoke-virtual {v15, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-lez v16, :cond_20

    if-eqz v14, :cond_1f

    invoke-virtual {v15, v14}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-gez v16, :cond_21

    :cond_1f
    move-object v14, v15

    goto :goto_e

    :cond_20
    move-object v13, v15

    move-object v14, v13

    goto :goto_f

    :cond_21
    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_22
    :goto_f
    if-nez v14, :cond_23

    goto :goto_10

    :cond_23
    move-object v13, v14

    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_25

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr1/k;

    invoke-interface {v15}, Lr1/k;->c()Lr1/u;

    move-result-object v15

    invoke-static {v15, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 18
    sget-object v4, Lr1/u;->r:Lr1/u;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v6, :cond_2c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k;

    invoke-interface {v15}, Lr1/k;->c()Lr1/u;

    move-result-object v15

    if-eqz v4, :cond_26

    invoke-virtual {v15, v4}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-ltz v16, :cond_2a

    :cond_26
    invoke-virtual {v15, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-gez v16, :cond_28

    if-eqz v13, :cond_27

    invoke-virtual {v15, v13}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-lez v16, :cond_2a

    :cond_27
    move-object v13, v15

    goto :goto_13

    :cond_28
    invoke-virtual {v15, v3}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-lez v16, :cond_2b

    if-eqz v14, :cond_29

    invoke-virtual {v15, v14}, Lr1/u;->a(Lr1/u;)I

    move-result v16

    if-gez v16, :cond_2a

    :cond_29
    move-object v14, v15

    :cond_2a
    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_2b
    move-object v13, v15

    move-object v14, v13

    :cond_2c
    if-nez v14, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v13, v14

    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->c()Lr1/u;

    move-result-object v14

    invoke-static {v14, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 20
    :cond_2f
    :goto_16
    iget-object v3, v9, Lr1/r;->a:Lr1/h;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object v13, v10

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v4, :cond_43

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr1/k;

    invoke-interface {v14}, Lr1/k;->b()I

    move-result v0

    if-nez v0, :cond_30

    move v15, v11

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_34

    .line 22
    iget-object v2, v3, Lr1/h;->c:Lp5/b;

    .line 23
    monitor-enter v2

    :try_start_0
    new-instance v0, Lr1/h$b;

    invoke-interface {v8}, Lr1/y;->c()V

    invoke-direct {v0, v14, v10}, Lr1/h$b;-><init>(Lr1/k;Ljava/lang/Object;)V

    .line 24
    iget-object v4, v3, Lr1/h;->a:Lq1/a;

    .line 25
    invoke-virtual {v4, v0}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/h$a;

    if-nez v4, :cond_31

    .line 26
    iget-object v4, v3, Lr1/h;->b:Lq1/b;

    .line 27
    invoke-virtual {v4, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr1/h$a;

    :cond_31
    if-eqz v4, :cond_32

    .line 28
    iget-object v0, v4, Lr1/h$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v2

    goto :goto_19

    :cond_32
    monitor-exit v2

    :try_start_1
    invoke-interface {v8, v14}, Lr1/y;->b(Lr1/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v14, v8, v0}, Lr1/h;->a(Lr1/h;Lr1/k;Lr1/y;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_33

    .line 30
    iget v2, v5, Lr1/g0;->d:I

    .line 31
    iget-object v3, v5, Lr1/g0;->b:Lr1/u;

    .line 32
    iget v4, v5, Lr1/g0;->c:I

    .line 33
    invoke-static {v2, v0, v14, v3, v4}, Lk/s;->w(ILjava/lang/Object;Lr1/k;Lr1/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    new-instance v2, Lx6/e;

    invoke-direct {v2, v13, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 35
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    if-ne v0, v11, :cond_35

    move v15, v11

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_3a

    .line 36
    iget-object v15, v3, Lr1/h;->c:Lp5/b;

    .line 37
    monitor-enter v15

    :try_start_2
    new-instance v0, Lr1/h$b;

    invoke-interface {v8}, Lr1/y;->c()V

    invoke-direct {v0, v14, v10}, Lr1/h$b;-><init>(Lr1/k;Ljava/lang/Object;)V

    .line 38
    iget-object v11, v3, Lr1/h;->a:Lq1/a;

    .line 39
    invoke-virtual {v11, v0}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/h$a;

    if-nez v11, :cond_36

    .line 40
    iget-object v11, v3, Lr1/h;->b:Lq1/b;

    .line 41
    invoke-virtual {v11, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr1/h$a;

    :cond_36
    if-eqz v11, :cond_37

    .line 42
    iget-object v0, v11, Lr1/h$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    monitor-exit v15

    goto :goto_1c

    :cond_37
    monitor-exit v15

    :try_start_3
    invoke-interface {v8, v14}, Lr1/y;->b(Lr1/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_1b
    instance-of v11, v0, Lx6/f$a;

    if-eqz v11, :cond_38

    move-object v0, v10

    .line 45
    :cond_38
    invoke-static {v3, v14, v8, v0}, Lr1/h;->a(Lr1/h;Lr1/k;Lr1/y;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_39

    .line 46
    iget v2, v5, Lr1/g0;->d:I

    .line 47
    iget-object v3, v5, Lr1/g0;->b:Lr1/u;

    .line 48
    iget v4, v5, Lr1/g0;->c:I

    .line 49
    invoke-static {v2, v0, v14, v3, v4}, Lk/s;->w(ILjava/lang/Object;Lr1/k;Lr1/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v2, Lx6/e;

    invoke-direct {v2, v13, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_39
    const/16 v17, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v15

    throw v0

    :cond_3a
    const/4 v11, 0x2

    if-ne v0, v11, :cond_3b

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_42

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lr1/h$b;

    invoke-interface {v8}, Lr1/y;->c()V

    invoke-direct {v0, v14, v10}, Lr1/h$b;-><init>(Lr1/k;Ljava/lang/Object;)V

    iget-object v11, v3, Lr1/h;->c:Lp5/b;

    monitor-enter v11

    :try_start_4
    iget-object v15, v3, Lr1/h;->a:Lq1/a;

    invoke-virtual {v15, v0}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/h$a;

    if-nez v15, :cond_3c

    iget-object v15, v3, Lr1/h;->b:Lq1/b;

    invoke-virtual {v15, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr1/h$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3c
    monitor-exit v11

    if-nez v15, :cond_3e

    if-nez v13, :cond_3d

    const/4 v11, 0x1

    new-array v0, v11, [Lr1/k;

    const/16 v17, 0x0

    aput-object v14, v0, v17

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1f

    :cond_3d
    const/16 v17, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    const/16 v17, 0x0

    .line 54
    iget-object v0, v15, Lr1/h$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3f

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3f
    move/from16 v11, v17

    :goto_1e
    if-eqz v11, :cond_40

    goto :goto_1f

    :cond_40
    if-eqz v0, :cond_41

    .line 55
    iget v2, v5, Lr1/g0;->d:I

    .line 56
    iget-object v3, v5, Lr1/g0;->b:Lr1/u;

    .line 57
    iget v4, v5, Lr1/g0;->c:I

    .line 58
    invoke-static {v2, v0, v14, v3, v4}, Lk/s;->w(ILjava/lang/Object;Lr1/k;Lr1/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v2, Lx6/e;

    invoke-direct {v2, v13, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    .line 60
    monitor-exit v11

    throw v0

    .line 61
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-virtual {v2, v5}, Lr1/m;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    new-instance v2, Lx6/e;

    invoke-direct {v2, v13, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_20
    iget-object v0, v2, Lx6/e;->o:Ljava/lang/Object;

    .line 64
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 65
    iget-object v4, v2, Lx6/e;->p:Ljava/lang/Object;

    if-nez v3, :cond_44

    .line 66
    new-instance v0, Lr1/j0$b;

    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v4, v2}, Lr1/j0$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    .line 68
    :cond_44
    new-instance v0, Lr1/g;

    iget-object v6, v9, Lr1/r;->a:Lr1/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr1/g;-><init>(Ljava/util/List;Ljava/lang/Object;Lr1/g0;Lr1/h;Lh7/l;Lr1/y;)V

    iget-object v2, v9, Lr1/r;->b:Lw7/c;

    const/4 v3, 0x4

    new-instance v4, Lr1/q;

    invoke-direct {v4, v0, v10}, Lr1/q;-><init>(Lr1/g;La7/d;)V

    const/4 v5, 0x1

    invoke-static {v2, v10, v3, v4, v5}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    new-instance v2, Lr1/j0$a;

    invoke-direct {v2, v0}, Lr1/j0$a;-><init>(Lr1/g;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_4a

    .line 69
    iget-object v0, v1, Lr1/n$a;->p:Lr1/n;

    .line 70
    iget-object v2, v0, Lr1/n;->e:Lr1/x;

    .line 71
    iget-object v3, v1, Lr1/n$a;->q:Lr1/g0;

    .line 72
    iget-object v4, v0, Lr1/n;->a:Lr1/y;

    .line 73
    iget-object v0, v0, Lr1/n;->f:Lr1/m;

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "typefaceRequest"

    .line 75
    invoke-static {v3, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformFontLoader"

    invoke-static {v4, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createDefaultTypeface"

    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v3, Lr1/g0;->a:Lr1/l;

    if-nez v0, :cond_45

    const/4 v11, 0x1

    goto :goto_22

    .line 77
    :cond_45
    instance-of v11, v0, Lr1/j;

    :goto_22
    if-eqz v11, :cond_46

    iget-object v0, v2, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lr1/a0;

    .line 78
    iget-object v2, v3, Lr1/g0;->b:Lr1/u;

    .line 79
    iget v3, v3, Lr1/g0;->c:I

    .line 80
    invoke-interface {v0, v2, v3}, Lr1/a0;->b(Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    :cond_46
    instance-of v4, v0, Lr1/v;

    if-eqz v4, :cond_47

    iget-object v2, v2, Lr1/x;->p:Ljava/lang/Object;

    check-cast v2, Lr1/a0;

    check-cast v0, Lr1/v;

    .line 81
    iget-object v4, v3, Lr1/g0;->b:Lr1/u;

    .line 82
    iget v3, v3, Lr1/g0;->c:I

    .line 83
    invoke-interface {v2, v0, v4, v3}, Lr1/a0;->a(Lr1/v;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_23
    new-instance v10, Lr1/j0$b;

    const/4 v2, 0x1

    .line 84
    invoke-direct {v10, v0, v2}, Lr1/j0$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    .line 85
    :cond_47
    instance-of v2, v0, Lr1/w;

    if-nez v2, :cond_49

    :goto_24
    if-eqz v10, :cond_48

    move-object v0, v10

    goto :goto_25

    .line 86
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_49
    check-cast v0, Lr1/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v10

    :cond_4a
    :goto_25
    return-object v0
.end method
