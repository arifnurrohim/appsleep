.class public final Lj0/k$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h;",
        "Lh7/p<",
        "Lp7/g<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public q:[I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj0/k;


# direct methods
.method public constructor <init>(Lj0/k;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k;",
            "La7/d<",
            "-",
            "Lj0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/k$a;->v:Lj0/k;

    invoke-direct {p0, p2}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp7/g;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lj0/k$a;

    iget-object v1, p0, Lj0/k$a;->v:Lj0/k;

    invoke-direct {v0, v1, p2}, Lj0/k$a;-><init>(Lj0/k;La7/d;)V

    iput-object p1, v0, Lj0/k$a;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lj0/k$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj0/k$a;

    iget-object v1, p0, Lj0/k$a;->v:Lj0/k;

    invoke-direct {v0, v1, p2}, Lj0/k$a;-><init>(Lj0/k;La7/d;)V

    iput-object p1, v0, Lj0/k$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lj0/k$a;->t:I

    const-wide/16 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lj0/k$a;->r:I

    iget-object v6, v0, Lj0/k$a;->u:Ljava/lang/Object;

    check-cast v6, Lp7/g;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v5, v0

    move v14, v7

    const/4 v13, 0x0

    move-object v7, v1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lj0/k$a;->r:I

    iget-object v13, v0, Lj0/k$a;->u:Ljava/lang/Object;

    check-cast v13, Lp7/g;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move v5, v6

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lj0/k$a;->s:I

    iget v13, v0, Lj0/k$a;->r:I

    iget-object v14, v0, Lj0/k$a;->q:[I

    iget-object v15, v0, Lj0/k$a;->u:Ljava/lang/Object;

    check-cast v15, Lp7/g;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Lj0/k$a;->u:Ljava/lang/Object;

    check-cast v2, Lp7/g;

    iget-object v13, v0, Lj0/k$a;->v:Lj0/k;

    .line 1
    iget-object v13, v13, Lj0/k;->r:[I

    if-eqz v13, :cond_6

    .line 2
    array-length v14, v13

    move-object v9, v0

    move-object v7, v1

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v6, v14, v13

    .line 3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iput-object v15, v9, Lj0/k$a;->u:Ljava/lang/Object;

    iput-object v14, v9, Lj0/k$a;->q:[I

    iput v13, v9, Lj0/k$a;->r:I

    iput v2, v9, Lj0/k$a;->s:I

    iput v12, v9, Lj0/k$a;->t:I

    invoke-virtual {v15, v5, v9}, Lp7/g;->a(Ljava/lang/Object;La7/d;)V

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    move-object v7, v1

    :goto_2
    iget-object v5, v9, Lj0/k$a;->v:Lj0/k;

    .line 5
    iget-wide v5, v5, Lj0/k;->p:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_9

    .line 6
    iget-object v5, v9, Lj0/k$a;->v:Lj0/k;

    .line 7
    iget-wide v14, v5, Lj0/k;->p:J

    shl-long v17, v3, v2

    and-long v14, v14, v17

    cmp-long v6, v14, v10

    if-eqz v6, :cond_7

    .line 8
    iget v5, v5, Lj0/k;->q:I

    add-int/2addr v5, v2

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iput-object v13, v9, Lj0/k$a;->u:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lj0/k$a;->q:[I

    iput v2, v9, Lj0/k$a;->r:I

    const/4 v5, 0x2

    iput v5, v9, Lj0/k$a;->t:I

    invoke-virtual {v13, v6, v9}, Lp7/g;->a(Ljava/lang/Object;La7/d;)V

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_7
    const/4 v5, 0x2

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    iget-object v5, v9, Lj0/k$a;->v:Lj0/k;

    .line 11
    iget-wide v5, v5, Lj0/k;->o:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_d

    move-object v6, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    .line 12
    iget-object v5, v2, Lj0/k$a;->v:Lj0/k;

    .line 13
    iget-wide v13, v5, Lj0/k;->o:J

    shl-long v15, v3, v9

    and-long/2addr v13, v15

    cmp-long v13, v13, v10

    if-eqz v13, :cond_b

    add-int/lit8 v13, v9, 0x40

    .line 14
    iget v5, v5, Lj0/k;->q:I

    add-int/2addr v13, v5

    .line 15
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iput-object v6, v2, Lj0/k$a;->u:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lj0/k$a;->q:[I

    iput v9, v2, Lj0/k$a;->r:I

    const/4 v14, 0x3

    iput v14, v2, Lj0/k$a;->t:I

    invoke-virtual {v6, v5, v2}, Lp7/g;->a(Ljava/lang/Object;La7/d;)V

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_c
    move-object v5, v2

    move v2, v9

    :goto_6
    add-int/lit8 v9, v2, 0x1

    move-object v2, v5

    goto :goto_5

    :cond_d
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
