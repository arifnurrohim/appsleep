.class public final La0/n1$f;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n1;->z(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/q<",
        "Lr7/b0;",
        "La0/t0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Set;

.field public w:Ljava/util/Set;

.field public x:I

.field public synthetic y:La0/t0;

.field public final synthetic z:La0/n1;


# direct methods
.method public constructor <init>(La0/n1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n1;",
            "La7/d<",
            "-",
            "La0/n1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/n1$f;->z:La0/n1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method

.method public static final j(Ljava/util/List;La0/n1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, La0/n1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, La0/n1;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/w0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, La0/n1;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La0/t0;

    check-cast p3, La7/d;

    new-instance p1, La0/n1$f;

    iget-object v0, p0, La0/n1$f;->z:La0/n1;

    invoke-direct {p1, v0, p3}, La0/n1$f;-><init>(La0/n1;La7/d;)V

    iput-object p2, p1, La0/n1$f;->y:La0/t0;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, La0/n1$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v2, v1, La0/n1$f;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, La0/n1$f;->w:Ljava/util/Set;

    iget-object v5, v1, La0/n1$f;->v:Ljava/util/Set;

    iget-object v6, v1, La0/n1$f;->u:Ljava/util/List;

    iget-object v7, v1, La0/n1$f;->t:Ljava/util/List;

    iget-object v8, v1, La0/n1$f;->s:Ljava/util/List;

    iget-object v9, v1, La0/n1$f;->y:La0/t0;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v15, v6

    move-object v2, v0

    move v6, v3

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La0/n1$f;->w:Ljava/util/Set;

    iget-object v5, v1, La0/n1$f;->v:Ljava/util/Set;

    iget-object v6, v1, La0/n1$f;->u:Ljava/util/List;

    iget-object v7, v1, La0/n1$f;->t:Ljava/util/List;

    iget-object v8, v1, La0/n1$f;->s:Ljava/util/List;

    iget-object v9, v1, La0/n1$f;->y:La0/t0;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v5, v9

    move-object v2, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v1, La0/n1$f;->y:La0/t0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    :goto_0
    iget-object v12, v11, La0/n1$f;->z:La0/n1;

    .line 1
    iget-object v12, v12, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v12

    monitor-exit v12

    .line 2
    iget-object v12, v11, La0/n1$f;->z:La0/n1;

    iput-object v5, v11, La0/n1$f;->y:La0/t0;

    iput-object v6, v11, La0/n1$f;->s:Ljava/util/List;

    iput-object v7, v11, La0/n1$f;->t:Ljava/util/List;

    iput-object v8, v11, La0/n1$f;->u:Ljava/util/List;

    iput-object v9, v11, La0/n1$f;->v:Ljava/util/Set;

    iput-object v10, v11, La0/n1$f;->w:Ljava/util/Set;

    iput v4, v11, La0/n1$f;->x:I

    .line 3
    invoke-virtual {v12}, La0/n1;->w()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Lr7/i;

    invoke-static {v11}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v14

    invoke-direct {v13, v14, v4}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v13}, Lr7/i;->s()V

    .line 4
    iget-object v14, v12, La0/n1;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-virtual {v12}, La0/n1;->w()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 7
    sget-object v12, Lx6/k;->a:Lx6/k;

    invoke-virtual {v13, v12}, Lr7/i;->y(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object v13, v12, La0/n1;->n:Lr7/h;

    .line 9
    :goto_1
    sget-object v12, Lx6/k;->a:Lx6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    invoke-virtual {v13}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_5

    move-object v12, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4
    sget-object v12, Lx6/k;->a:Lx6/k;

    :cond_5
    :goto_2
    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    .line 10
    :goto_3
    iget-object v6, v10, La0/n1$f;->z:La0/n1;

    .line 11
    iget-object v7, v6, La0/n1;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    :try_start_1
    invoke-static {v6}, La0/n1;->q(La0/n1;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_7

    invoke-static {v6}, La0/n1;->s(La0/n1;)V

    invoke-static {v6}, La0/n1;->q(La0/n1;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_7

    move v9, v4

    :cond_7
    monitor-exit v7

    if-eqz v9, :cond_8

    move-object v9, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_0

    :cond_8
    new-instance v9, La0/n1$f$a;

    iget-object v7, v10, La0/n1$f;->z:La0/n1;

    move-object v6, v9

    move-object v8, v13

    move-object v4, v9

    move-object v9, v14

    move-object v3, v10

    move-object v10, v12

    move-object/from16 p1, v11

    move-object v11, v15

    move-object/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v12}, La0/n1$f$a;-><init>(La0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v5, v3, La0/n1$f;->y:La0/t0;

    iput-object v13, v3, La0/n1$f;->s:Ljava/util/List;

    iput-object v14, v3, La0/n1$f;->t:Ljava/util/List;

    iput-object v15, v3, La0/n1$f;->u:Ljava/util/List;

    iput-object v0, v3, La0/n1$f;->v:Ljava/util/Set;

    move-object/from16 v10, p1

    iput-object v10, v3, La0/n1$f;->w:Ljava/util/Set;

    const/4 v6, 0x2

    iput v6, v3, La0/n1$f;->x:I

    invoke-interface {v5, v4, v3}, La0/t0;->t(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v0

    move-object v11, v3

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v0, v16

    :goto_4
    move v3, v6

    move-object v6, v8

    move-object v8, v15

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
