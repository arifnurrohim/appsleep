.class public final Lm/e0$a$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10a,
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h;",
        "Lh7/p<",
        "Lb1/c;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm/q0;

.field public final synthetic B:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public q:Lc1/e;

.field public r:Lt7/e;

.field public s:Lm/q0;

.field public t:Lr7/b0;

.field public u:Z

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr7/b0;

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Lb1/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic z:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b0;La0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lm/q0;",
            "Lt7/e<",
            "Lm/l;",
            ">;Z",
            "La7/d<",
            "-",
            "Lm/e0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/e0$a$a;->x:Lr7/b0;

    iput-object p2, p0, Lm/e0$a$a;->y:La0/m2;

    iput-object p3, p0, Lm/e0$a$a;->z:La0/m2;

    iput-object p4, p0, Lm/e0$a$a;->A:Lm/q0;

    iput-object p5, p0, Lm/e0$a$a;->B:Lt7/e;

    iput-boolean p6, p0, Lm/e0$a$a;->C:Z

    invoke-direct {p0, p7}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/c;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Lm/e0$a$a;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Lm/e0$a$a;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/e0$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 9
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

    new-instance v8, Lm/e0$a$a;

    iget-object v1, p0, Lm/e0$a$a;->x:Lr7/b0;

    iget-object v2, p0, Lm/e0$a$a;->y:La0/m2;

    iget-object v3, p0, Lm/e0$a$a;->z:La0/m2;

    iget-object v4, p0, Lm/e0$a$a;->A:Lm/q0;

    iget-object v5, p0, Lm/e0$a$a;->B:Lt7/e;

    iget-boolean v6, p0, Lm/e0$a$a;->C:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm/e0$a$a;-><init>(Lr7/b0;La0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V

    iput-object p1, v8, Lm/e0$a$a;->w:Ljava/lang/Object;

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lm/q0;->o:Lm/q0;

    sget-object v3, Lb7/a;->o:Lb7/a;

    iget v0, v1, Lm/e0$a$a;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, Lm/e0$a$a;->u:Z

    iget-object v6, v1, Lm/e0$a$a;->t:Lr7/b0;

    iget-object v7, v1, Lm/e0$a$a;->s:Lm/q0;

    iget-object v8, v1, Lm/e0$a$a;->r:Lt7/e;

    iget-object v9, v1, Lm/e0$a$a;->q:Lc1/e;

    iget-object v10, v1, Lm/e0$a$a;->w:Ljava/lang/Object;

    check-cast v10, Lb1/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v1

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lm/e0$a$a;->q:Lc1/e;

    iget-object v6, v1, Lm/e0$a$a;->w:Ljava/lang/Object;

    check-cast v6, Lb1/c;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v0, v1, Lm/e0$a$a;->w:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    move-object v12, v1

    :goto_0
    iget-object v6, v12, Lm/e0$a$a;->x:Lr7/b0;

    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->q(Lr7/b0;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v13, Lc1/e;

    invoke-direct {v13}, Lc1/e;-><init>()V

    iget-object v7, v12, Lm/e0$a$a;->y:La0/m2;

    iget-object v8, v12, Lm/e0$a$a;->z:La0/m2;

    iget-object v10, v12, Lm/e0$a$a;->A:Lm/q0;

    iput-object v0, v12, Lm/e0$a$a;->w:Ljava/lang/Object;

    iput-object v13, v12, Lm/e0$a$a;->q:Lc1/e;

    const/4 v6, 0x0

    iput-object v6, v12, Lm/e0$a$a;->r:Lt7/e;

    iput-object v6, v12, Lm/e0$a$a;->s:Lm/q0;

    iput-object v6, v12, Lm/e0$a$a;->t:Lr7/b0;

    iput v5, v12, Lm/e0$a$a;->v:I

    move-object v6, v0

    move-object v9, v13

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lm/f0;->a(Lb1/c;La0/m2;La0/m2;Lc1/e;Lm/q0;La7/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v0

    move-object v15, v12

    move-object v0, v13

    :goto_1
    move-object v8, v6

    check-cast v8, Lx6/e;

    if-eqz v8, :cond_9

    iget-object v6, v15, Lm/e0$a$a;->B:Lt7/e;

    iget-boolean v13, v15, Lm/e0$a$a;->C:Z

    iget-object v12, v15, Lm/e0$a$a;->A:Lm/q0;

    iget-object v11, v15, Lm/e0$a$a;->x:Lr7/b0;

    :try_start_1
    iput-object v14, v15, Lm/e0$a$a;->w:Ljava/lang/Object;

    iput-object v0, v15, Lm/e0$a$a;->q:Lc1/e;

    iput-object v6, v15, Lm/e0$a$a;->r:Lt7/e;

    iput-object v12, v15, Lm/e0$a$a;->s:Lm/q0;

    iput-object v11, v15, Lm/e0$a$a;->t:Lr7/b0;

    iput-boolean v13, v15, Lm/e0$a$a;->u:Z

    iput v4, v15, Lm/e0$a$a;->v:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v14

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object v13, v15

    :try_start_2
    invoke-static/range {v7 .. v13}, Lm/f0;->b(Lb1/c;Lx6/e;Lc1/e;Lt7/u;ZLm/q0;La7/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move/from16 v0, v18

    :goto_2
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lc1/e;->b()J

    move-result-wide v6

    if-ne v8, v2, :cond_5

    .line 1
    invoke-static {v6, v7}, Ly1/m;->c(J)F

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Ly1/m;->b(J)F

    move-result v6

    .line 2
    :goto_3
    new-instance v7, Lm/l$d;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v6, v0

    invoke-direct {v7, v6}, Lm/l$d;-><init>(F)V

    goto :goto_5

    :cond_7
    sget-object v7, Lm/l$a;->a:Lm/l$a;

    :goto_5
    invoke-interface {v9, v7}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v10, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v6

    move-object v10, v14

    move-object/from16 v6, v16

    :goto_6
    move-object v12, v15

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    move-object v8, v6

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v6, v16

    :goto_7
    :try_start_4
    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->q(Lr7/b0;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_8

    sget-object v0, Lm/l$a;->a:Lm/l$a;

    invoke-interface {v8, v0}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto/16 :goto_0

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v8

    :goto_8
    move-object v8, v6

    :goto_9
    sget-object v2, Lm/l$a;->a:Lm/l$a;

    invoke-interface {v8, v2}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_a
    move-object v0, v14

    move-object v12, v15

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
