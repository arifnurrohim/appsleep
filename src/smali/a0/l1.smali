.class public final La0/l1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/r;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m1;

.field public final synthetic q:I

.field public final synthetic r:Lb0/a;


# direct methods
.method public constructor <init>(La0/m1;ILb0/a;)V
    .locals 0

    iput-object p1, p0, La0/l1;->p:La0/m1;

    iput p2, p0, La0/l1;->q:I

    iput-object p3, p0, La0/l1;->r:Lb0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0/r;

    const-string v2, "composition"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, La0/l1;->p:La0/m1;

    .line 2
    iget v3, v2, La0/m1;->e:I

    .line 3
    iget v4, v0, La0/l1;->q:I

    if-ne v3, v4, :cond_9

    iget-object v3, v0, La0/l1;->r:Lb0/a;

    .line 4
    iget-object v2, v2, La0/m1;->f:Lb0/a;

    .line 5
    invoke-static {v3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, La0/u;

    if-eqz v2, :cond_9

    iget-object v2, v0, La0/l1;->r:Lb0/a;

    iget v3, v0, La0/l1;->q:I

    iget-object v4, v0, La0/l1;->p:La0/m1;

    .line 6
    iget v5, v2, Lb0/a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 7
    iget-object v10, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 8
    aget-object v10, v10, v7

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v11, v2, Lb0/a;->c:Ljava/lang/Object;

    check-cast v11, [I

    .line 10
    aget v11, v11, v7

    if-eq v11, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    move-object v14, v1

    check-cast v14, La0/u;

    const-string v15, "scope"

    .line 11
    invoke-static {v4, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v14, La0/u;->u:Lb0/d;

    invoke-virtual {v14, v10, v4}, Lb0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    instance-of v14, v10, La0/c0;

    if-eqz v14, :cond_1

    move-object v14, v10

    check-cast v14, La0/c0;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 13
    iget-object v15, v4, La0/m1;->g:Lb0/b;

    if-eqz v15, :cond_3

    .line 14
    invoke-virtual {v15, v14}, Lb0/b;->c(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_2

    iget v6, v15, Lb0/b;->o:I

    iget-object v9, v15, Lb0/b;->p:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v12, v15, Lb0/b;->q:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    add-int/lit8 v1, v14, 0x1

    invoke-static {v9, v9, v14, v1, v6}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v12, v12, v14, v1, v6}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    aput-object v1, v9, v6

    aput-object v1, v12, v6

    iput v6, v15, Lb0/b;->o:I

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget v6, v15, Lb0/b;->o:I

    if-nez v6, :cond_4

    .line 16
    iput-object v1, v4, La0/m1;->g:Lb0/b;

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    :goto_4
    if-nez v13, :cond_6

    if-eq v8, v7, :cond_5

    .line 17
    iget-object v1, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 18
    aput-object v10, v1, v8

    .line 19
    iget-object v1, v2, Lb0/a;->c:Ljava/lang/Object;

    check-cast v1, [I

    .line 20
    aput v11, v1, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 21
    :cond_7
    iget v1, v2, Lb0/a;->a:I

    move v3, v8

    :goto_5
    if-ge v3, v1, :cond_8

    .line 22
    iget-object v4, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 24
    iput v8, v2, Lb0/a;->a:I

    .line 25
    iget-object v1, v0, La0/l1;->r:Lb0/a;

    .line 26
    iget v1, v1, Lb0/a;->a:I

    if-nez v1, :cond_9

    .line 27
    iget-object v1, v0, La0/l1;->p:La0/m1;

    .line 28
    iput-object v5, v1, La0/m1;->f:Lb0/a;

    .line 29
    :cond_9
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
