.class public final Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/y$a;
    }
.end annotation


# instance fields
.field public final a:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj0/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/h;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj0/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lj0/y$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lj0/g;

.field public f:Z

.field public g:Lj0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/y;->a:Lh7/l;

    new-instance p1, Lj0/y$b;

    invoke-direct {p1, p0}, Lj0/y$b;-><init>(Lj0/y;)V

    iput-object p1, p0, Lj0/y;->b:Lj0/y$b;

    new-instance p1, Lj0/y$c;

    invoke-direct {p1, p0}, Lj0/y$c;-><init>(Lj0/y;)V

    iput-object p1, p0, Lj0/y;->c:Lj0/y$c;

    new-instance p1, Lb0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lj0/y$a;

    invoke-direct {p1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/y;->d:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lj0/y;->d:Lb0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/y;->d:Lb0/e;

    .line 1
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_3

    .line 2
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Lj0/y$a;

    .line 4
    iget-object v5, v5, Lj0/y$a;->b:Lb0/d;

    .line 5
    iget-object v6, v5, Lb0/d;->c:[Lb0/c;

    array-length v6, v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    iget-object v8, v5, Lb0/d;->c:[Lb0/c;

    aget-object v8, v8, v7

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lb0/c;->clear()V

    :cond_1
    iget-object v8, v5, Lb0/d;->a:[I

    aput v7, v8, v7

    iget-object v8, v5, Lb0/d;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput v3, v5, Lb0/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;Lh7/l;Lh7/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lj0/y;->g:Lj0/y$a;

    iget-boolean v5, v1, Lj0/y;->f:Z

    iget-object v6, v1, Lj0/y;->d:Lb0/e;

    monitor-enter v6

    .line 1
    :try_start_0
    iget-object v7, v1, Lj0/y;->d:Lb0/e;

    .line 2
    iget v8, v7, Lb0/e;->q:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-lez v8, :cond_3

    .line 3
    iget-object v7, v7, Lb0/e;->o:[Ljava/lang/Object;

    move v12, v10

    .line 4
    :cond_0
    aget-object v13, v7, v12

    check-cast v13, Lj0/y$a;

    .line 5
    iget-object v13, v13, Lj0/y$a;->a:Lh7/l;

    if-ne v13, v2, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v8, :cond_0

    :cond_3
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_4

    .line 6
    new-instance v7, Lj0/y$a;

    invoke-direct {v7, v2}, Lj0/y$a;-><init>(Lh7/l;)V

    iget-object v2, v1, Lj0/y;->d:Lb0/e;

    invoke-virtual {v2, v7}, Lb0/e;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lj0/y;->d:Lb0/e;

    .line 7
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v12

    move-object v7, v2

    check-cast v7, Lj0/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_2
    monitor-exit v6

    .line 10
    iget-object v2, v7, Lj0/y$a;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, v7, Lj0/y$a;->d:Ljava/lang/Object;

    .line 12
    iput-object v7, v1, Lj0/y;->g:Lj0/y$a;

    iput-boolean v10, v1, Lj0/y;->f:Z

    iget-object v6, v1, Lj0/y;->d:Lb0/e;

    monitor-enter v6

    .line 13
    :try_start_1
    iget-object v8, v7, Lj0/y$a;->b:Lb0/d;

    .line 14
    iget v9, v8, Lb0/d;->d:I

    move v12, v10

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_d

    .line 15
    iget-object v15, v8, Lb0/d;->a:[I

    .line 16
    aget v15, v15, v12

    .line 17
    iget-object v10, v8, Lb0/d;->c:[Lb0/c;

    .line 18
    aget-object v10, v10, v15

    invoke-static {v10}, Li7/h;->b(Ljava/lang/Object;)V

    .line 19
    iget v11, v10, Lb0/c;->o:I

    move/from16 v16, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_9

    move/from16 v17, v11

    .line 20
    iget-object v11, v10, Lb0/c;->p:[Ljava/lang/Object;

    move/from16 v18, v5

    .line 21
    aget-object v5, v11, v14

    if-eqz v5, :cond_8

    if-ne v5, v0, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    if-nez v19, :cond_7

    if-eq v9, v14, :cond_6

    aput-object v5, v11, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    move/from16 v5, v18

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v18, v5

    .line 22
    iget v5, v10, Lb0/c;->o:I

    move v11, v9

    :goto_6
    if-ge v11, v5, :cond_a

    .line 23
    iget-object v14, v10, Lb0/c;->p:[Ljava/lang/Object;

    const/16 v17, 0x0

    .line 24
    aput-object v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 25
    :cond_a
    iput v9, v10, Lb0/c;->o:I

    if-lez v9, :cond_c

    if-eq v13, v12, :cond_b

    .line 26
    iget-object v5, v8, Lb0/d;->a:[I

    .line 27
    aget v9, v5, v13

    aput v15, v5, v13

    aput v9, v5, v12

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v5, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    move/from16 v18, v5

    .line 28
    iget v0, v8, Lb0/d;->d:I

    move v5, v13

    :goto_7
    if-ge v5, v0, :cond_e

    .line 29
    iget-object v9, v8, Lb0/d;->b:[Ljava/lang/Object;

    .line 30
    iget-object v10, v8, Lb0/d;->a:[I

    .line 31
    aget v10, v10, v5

    const/4 v11, 0x0

    aput-object v11, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 32
    :cond_e
    iput v13, v8, Lb0/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v6

    sget-object v0, Lj0/h;->e:Lj0/h$a;

    iget-object v5, v1, Lj0/y;->c:Lj0/y$c;

    invoke-virtual {v0, v5, v3}, Lj0/h$a;->a(Lh7/l;Lh7/a;)Ljava/lang/Object;

    iput-object v4, v1, Lj0/y;->g:Lj0/y$a;

    .line 34
    iput-object v2, v7, Lj0/y$a;->d:Ljava/lang/Object;

    move/from16 v0, v18

    .line 35
    iput-boolean v0, v1, Lj0/y;->f:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lj0/y;->b:Lj0/y$b;

    const-string v1, "observer"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj0/m;->a:La0/k2;

    sget-object v1, Lj0/m$a;->p:Lj0/m$a;

    .line 2
    invoke-static {v1}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lj0/m;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lj0/g;

    invoke-direct {v1, v0}, Lj0/g;-><init>(Lh7/p;)V

    .line 7
    iput-object v1, p0, Lj0/y;->e:Lj0/g;

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method
