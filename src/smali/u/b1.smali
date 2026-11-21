.class public final Lu/b1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm1/w;


# direct methods
.method public constructor <init>(ILm1/w;)V
    .locals 0

    iput p1, p0, Lu/b1;->p:I

    iput-object p2, p0, Lu/b1;->q:Lm1/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll0/j;

    move-object/from16 v2, p2

    check-cast v2, La0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x3d36fe1d

    .line 1
    invoke-static {v3, v1, v4, v2, v5}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget v1, v0, Lu/b1;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto/16 :goto_5

    .line 3
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/q0;->h:La0/n2;

    .line 6
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/l$b;

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 8
    invoke-interface {v2, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    iget-object v7, v0, Lu/b1;->q:Lm1/w;

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, La0/g;->h(I)V

    invoke-interface {v2, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v9, :cond_3

    :cond_2
    invoke-static {v7, v6}, Lb2/a;->a(Lm1/w;Ly1/j;)Lm1/w;

    move-result-object v10

    invoke-interface {v2, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, La0/g;->F()V

    check-cast v10, Lm1/w;

    invoke-interface {v2, v8}, La0/g;->h(I)V

    invoke-interface {v2, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, La0/g$a;->b:La0/g$a$a;

    if-ne v8, v7, :cond_8

    .line 9
    :cond_4
    iget-object v7, v10, Lm1/w;->a:Lm1/q;

    .line 10
    iget-object v8, v7, Lm1/q;->f:Lr1/l;

    .line 11
    iget-object v9, v7, Lm1/q;->c:Lr1/u;

    if-nez v9, :cond_5

    .line 12
    sget-object v9, Lr1/u;->p:Lr1/u$a;

    .line 13
    sget-object v9, Lr1/u;->u:Lr1/u;

    .line 14
    :cond_5
    iget-object v11, v7, Lm1/q;->d:Lr1/s;

    if-eqz v11, :cond_6

    .line 15
    iget v11, v11, Lr1/s;->a:I

    goto :goto_1

    :cond_6
    move v11, v4

    .line 16
    :goto_1
    iget-object v7, v7, Lm1/q;->e:Lr1/t;

    if-eqz v7, :cond_7

    .line 17
    iget v7, v7, Lr1/t;->a:I

    goto :goto_2

    :cond_7
    move v7, v3

    .line 18
    :goto_2
    invoke-interface {v5, v8, v9, v11, v7}, Lr1/l$b;->a(Lr1/l;Lr1/u;II)La0/m2;

    move-result-object v8

    invoke-interface {v2, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, La0/g;->F()V

    check-cast v8, La0/m2;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v5, v9, v3

    iget-object v11, v0, Lu/b1;->q:Lm1/w;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 19
    invoke-interface {v8}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 20
    invoke-interface {v2, v13}, La0/g;->h(I)V

    move v13, v4

    move v15, v13

    :goto_3
    if-ge v13, v7, :cond_9

    aget-object v14, v9, v13

    invoke-interface {v2, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    sget-object v13, La0/g$a;->b:La0/g$a$a;

    if-ne v9, v13, :cond_b

    .line 21
    :cond_a
    sget-object v9, Lu/p1;->a:Ljava/lang/String;

    .line 22
    invoke-static {v10, v1, v5, v9, v3}, Lu/p1;->a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ly1/i;->b(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, La0/g;->F()V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v4

    aput-object v5, v13, v3

    iget-object v14, v0, Lu/b1;->q:Lm1/w;

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    .line 23
    invoke-interface {v8}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const v6, -0x21de6e89

    .line 24
    invoke-interface {v2, v6}, La0/g;->h(I)V

    move v6, v4

    :goto_4
    if-ge v4, v7, :cond_c

    aget-object v8, v13, v4

    invoke-interface {v2, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    sget-object v6, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v6, Lu/p1;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v5, v4, v12}, Lu/p1;->a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly1/i;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2}, La0/g;->F()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    iget v5, v0, Lu/b1;->p:I

    sub-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v5, v9

    invoke-interface {v1, v5}, Ly1/b;->k(I)F

    move-result v10

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 27
    new-instance v1, Lo/m1;

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/m1;-><init>(FFFFI)V

    .line 28
    :goto_5
    invoke-interface {v2}, La0/g;->F()V

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
