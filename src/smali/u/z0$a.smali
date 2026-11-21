.class public final Lu/z0$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public q:Lb1/r;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu/j1;


# direct methods
.method public constructor <init>(Lu/j1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j1;",
            "La7/d<",
            "-",
            "Lu/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/z0$a;->t:Lu/j1;

    invoke-direct {p0, p2}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/c;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lu/z0$a;

    iget-object v1, p0, Lu/z0$a;->t:Lu/j1;

    invoke-direct {v0, v1, p2}, Lu/z0$a;-><init>(Lu/j1;La7/d;)V

    iput-object p1, v0, Lu/z0$a;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lu/z0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu/z0$a;

    iget-object v1, p0, Lu/z0$a;->t:Lu/j1;

    invoke-direct {v0, v1, p2}, Lu/z0$a;-><init>(Lu/j1;La7/d;)V

    iput-object p1, v0, Lu/z0$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu/z0$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lu/z0$a;->q:Lb1/r;

    iget-object v5, v0, Lu/z0$a;->s:Ljava/lang/Object;

    check-cast v5, Lb1/c;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lu/z0$a;->s:Ljava/lang/Object;

    check-cast v2, Lb1/c;

    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Lu/z0$a;->s:Ljava/lang/Object;

    check-cast v2, Lb1/c;

    iput-object v2, v0, Lu/z0$a;->s:Ljava/lang/Object;

    iput v4, v0, Lu/z0$a;->r:I

    .line 1
    invoke-static {v2, v4, v0}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 2
    :cond_3
    :goto_0
    check-cast v5, Lb1/r;

    iget-object v6, v0, Lu/z0$a;->t:Lu/j1;

    .line 3
    iget-wide v7, v5, Lb1/r;->c:J

    .line 4
    invoke-interface {v6}, Lu/j1;->e()V

    move-object v6, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_4
    const/4 v7, 0x0

    iput-object v5, v6, Lu/z0$a;->s:Ljava/lang/Object;

    iput-object v2, v6, Lu/z0$a;->q:Lb1/r;

    iput v3, v6, Lu/z0$a;->r:I

    invoke-static {v5, v7, v6, v4, v7}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 v8, 0x0

    check-cast v7, Lb1/l;

    .line 5
    iget-object v7, v7, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/r;

    .line 7
    iget-wide v12, v11, Lb1/r;->a:J

    iget-wide v14, v2, Lb1/r;->a:J

    .line 8
    invoke-static {v12, v13, v14, v15}, Lb1/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 9
    iget-boolean v11, v11, Lb1/r;->d:Z

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v8

    :goto_3
    if-eqz v11, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v8, :cond_4

    .line 10
    iget-object v1, v6, Lu/z0$a;->t:Lu/j1;

    invoke-interface {v1}, Lu/j1;->c()V

    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
