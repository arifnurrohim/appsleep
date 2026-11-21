.class public final La0/i$z;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->z0(ILjava/lang/Object;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/i$z;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, La0/d;

    move-object/from16 v6, p2

    check-cast v6, La0/c2;

    move-object/from16 v4, p3

    check-cast v4, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, v6

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, La0/i$z;->p:I

    .line 3
    iget v2, v6, La0/c2;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_f

    if-ltz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v2, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, v6, La0/c2;->r:I

    iget v7, v6, La0/c2;->s:I

    iget v8, v6, La0/c2;->g:I

    move v9, v2

    :goto_2
    if-lez v1, :cond_5

    iget-object v10, v6, La0/c2;->b:[I

    invoke-virtual {v6, v9}, La0/c2;->p(I)I

    move-result v11

    invoke-static {v10, v11}, Lk7/b;->d([II)I

    move-result v10

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v6, La0/c2;->b:[I

    invoke-virtual {v6, v9}, La0/c2;->p(I)I

    move-result v5

    invoke-static {v1, v5}, Lk7/b;->d([II)I

    move-result v1

    iget v5, v6, La0/c2;->h:I

    iget-object v8, v6, La0/c2;->b:[I

    invoke-virtual {v6, v9}, La0/c2;->p(I)I

    move-result v10

    invoke-virtual {v6, v8, v10}, La0/c2;->g([II)I

    move-result v8

    iget-object v10, v6, La0/c2;->b:[I

    add-int/2addr v9, v1

    invoke-virtual {v6, v9}, La0/c2;->p(I)I

    move-result v11

    invoke-virtual {v6, v10, v11}, La0/c2;->g([II)I

    move-result v10

    sub-int v11, v10, v8

    iget v12, v6, La0/c2;->r:I

    sub-int/2addr v12, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v11, v3}, La0/c2;->u(II)V

    invoke-virtual {v6, v1}, La0/c2;->t(I)V

    iget-object v3, v6, La0/c2;->b:[I

    invoke-virtual {v6, v9}, La0/c2;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    invoke-virtual {v6, v2}, La0/c2;->p(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v4

    invoke-static {v3, v3, v12, v4, v13}, Ly6/k;->r([I[IIII)[I

    if-lez v11, :cond_6

    iget-object v4, v6, La0/c2;->c:[Ljava/lang/Object;

    add-int v12, v8, v11

    invoke-virtual {v6, v12}, La0/c2;->h(I)I

    move-result v12

    add-int/2addr v10, v11

    invoke-virtual {v6, v10}, La0/c2;->h(I)I

    move-result v10

    invoke-static {v4, v4, v5, v12, v10}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v8, v11

    sub-int v4, v8, v5

    iget v5, v6, La0/c2;->j:I

    iget v10, v6, La0/c2;->k:I

    iget-object v12, v6, La0/c2;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v6, La0/c2;->l:I

    add-int v14, v2, v1

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_8

    invoke-virtual {v6, v15}, La0/c2;->p(I)I

    move-result v0

    invoke-virtual {v6, v3, v0}, La0/c2;->g([II)I

    move-result v16

    move/from16 p1, v5

    sub-int v5, v16, v4

    if-ge v13, v0, :cond_7

    const/16 v16, 0x0

    move/from16 p2, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_7
    move/from16 p2, v4

    move/from16 v4, p1

    :goto_5
    invoke-virtual {v6, v5, v4, v10, v12}, La0/c2;->i(IIII)I

    move-result v4

    .line 4
    iget v5, v6, La0/c2;->j:I

    move/from16 v16, v10

    iget v10, v6, La0/c2;->k:I

    move/from16 p3, v12

    iget-object v12, v6, La0/c2;->c:[Ljava/lang/Object;

    array-length v12, v12

    invoke-virtual {v6, v4, v5, v10, v12}, La0/c2;->i(IIII)I

    move-result v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 5
    aput v4, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v10, v16

    goto :goto_4

    :cond_8
    add-int v0, v1, v9

    .line 6
    invoke-virtual {v6}, La0/c2;->n()I

    move-result v3

    iget-object v4, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-static {v4, v9, v3}, Lk7/b;->h(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_9

    :goto_6
    iget-object v10, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_9

    iget-object v10, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "anchors[index]"

    invoke-static {v10, v12}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, La0/c;

    invoke-virtual {v6, v10}, La0/c2;->c(La0/c;)I

    move-result v12

    if-lt v12, v9, :cond_9

    if-ge v12, v0, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v0, v2, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/c;

    invoke-virtual {v6, v12}, La0/c2;->c(La0/c;)I

    move-result v13

    add-int/2addr v13, v0

    iget v14, v6, La0/c2;->e:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 7
    iput v14, v12, La0/c;->a:I

    goto :goto_8

    :cond_a
    iput v13, v12, La0/c;->a:I

    .line 8
    :goto_8
    iget-object v14, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lk7/b;->h(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v6, La0/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {v6, v9, v1}, La0/c2;->F(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget v0, v6, La0/c2;->g:I

    invoke-virtual {v6, v7, v0, v2}, La0/c2;->m(III)V

    if-lez v11, :cond_c

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v8, v11, v9}, La0/c2;->G(III)V

    .line 10
    :cond_c
    :goto_9
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :cond_d
    const-string v0, "Unexpectedly removed anchors"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
