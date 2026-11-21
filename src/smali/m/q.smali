.class public final Lm/q;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lb1/y;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lb1/r;",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;Lh7/a;Lh7/a;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "Lb1/r;",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lm/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/q;->u:Lh7/l;

    iput-object p2, p0, Lm/q;->v:Lh7/a;

    iput-object p3, p0, Lm/q;->w:Lh7/a;

    iput-object p4, p0, Lm/q;->x:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/y;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lm/q;

    iget-object v1, p0, Lm/q;->u:Lh7/l;

    iget-object v2, p0, Lm/q;->v:Lh7/a;

    iget-object v3, p0, Lm/q;->w:Lh7/a;

    iget-object v4, p0, Lm/q;->x:Lh7/p;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/q;-><init>(Lh7/l;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    iput-object p1, p2, Lm/q;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 7
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

    new-instance v6, Lm/q;

    iget-object v1, p0, Lm/q;->u:Lh7/l;

    iget-object v2, p0, Lm/q;->v:Lh7/a;

    iget-object v3, p0, Lm/q;->w:Lh7/a;

    iget-object v4, p0, Lm/q;->x:Lh7/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/q;-><init>(Lh7/l;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    iput-object p1, v6, Lm/q;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/q;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm/q;->t:Ljava/lang/Object;

    check-cast v1, Lb1/y;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm/q;->t:Ljava/lang/Object;

    check-cast v1, Lb1/y;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/q;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    new-instance v1, Lm/q$b;

    invoke-direct {v1, v2}, Lm/q$b;-><init>(La7/d;)V

    iput-object p1, p0, Lm/q;->t:Ljava/lang/Object;

    iput v5, p0, Lm/q;->s:I

    invoke-interface {p1, v1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lb1/r;

    :try_start_2
    iput-object v1, p0, Lm/q;->t:Ljava/lang/Object;

    iput v4, p0, Lm/q;->s:I

    invoke-static {v1, p1, p0}, Lm/m;->a(Lb1/y;Lb1/r;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lb1/r;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lm/q;->u:Lh7/l;

    .line 1
    iget-wide v6, v5, Lb1/r;->c:J

    .line 2
    new-instance v4, Lp0/c;

    invoke-direct {v4, v6, v7}, Lp0/c;-><init>(J)V

    .line 3
    invoke-interface {p1, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm/q$a;

    iget-object v6, p0, Lm/q;->w:Lh7/a;

    iget-object v7, p0, Lm/q;->v:Lh7/a;

    iget-object v8, p0, Lm/q;->x:Lh7/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lm/q$a;-><init>(Lb1/r;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    iput-object v2, p0, Lm/q;->t:Ljava/lang/Object;

    iput v3, p0, Lm/q;->s:I

    invoke-interface {v1, p1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :goto_3
    iget-object v0, p0, Lm/q;->v:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    throw p1
.end method
