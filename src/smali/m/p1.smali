.class public final Lm/p1;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h;",
        "Lh7/p<",
        "Lb1/c;",
        "La7/d<",
        "-",
        "Lb1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb1/r;


# direct methods
.method public constructor <init>(Lb1/r;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/r;",
            "La7/d<",
            "-",
            "Lm/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/p1;->t:Lb1/r;

    invoke-direct {p0, p2}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/c;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/p1;

    iget-object v1, p0, Lm/p1;->t:Lb1/r;

    invoke-direct {v0, v1, p2}, Lm/p1;-><init>(Lb1/r;La7/d;)V

    iput-object p1, v0, Lm/p1;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/p1;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm/p1;

    iget-object v1, p0, Lm/p1;->t:Lb1/r;

    invoke-direct {v0, v1, p2}, Lm/p1;-><init>(Lb1/r;La7/d;)V

    iput-object p1, v0, Lm/p1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/p1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lm/p1;->q:J

    iget-object v1, p0, Lm/p1;->s:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/p1;->s:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    iget-object v1, p0, Lm/p1;->t:Lb1/r;

    .line 1
    iget-wide v3, v1, Lb1/r;->b:J

    .line 2
    invoke-interface {p1}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->b()V

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lm/p1;->s:Ljava/lang/Object;

    iput-wide v3, p1, Lm/p1;->q:J

    iput v2, p1, Lm/p1;->r:I

    .line 3
    invoke-static {v1, v2, p1}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v8

    .line 4
    :goto_1
    check-cast p1, Lb1/r;

    .line 5
    iget-wide v6, p1, Lb1/r;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    goto :goto_0
.end method
