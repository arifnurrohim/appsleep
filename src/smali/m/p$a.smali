.class public final Lm/p$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xe1,
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/p;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public r:Li7/u;

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

.field public final synthetic v:Lh7/p;
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

.field public final synthetic w:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/l;Lh7/p;Lh7/a;Lh7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "Lb1/r;",
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
            "La7/d<",
            "-",
            "Lm/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/p$a;->u:Lh7/l;

    iput-object p2, p0, Lm/p$a;->v:Lh7/p;

    iput-object p3, p0, Lm/p$a;->w:Lh7/a;

    iput-object p4, p0, Lm/p$a;->x:Lh7/a;

    invoke-direct {p0, p5}, Lc7/h;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/c;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lm/p$a;

    iget-object v1, p0, Lm/p$a;->u:Lh7/l;

    iget-object v2, p0, Lm/p$a;->v:Lh7/p;

    iget-object v3, p0, Lm/p$a;->w:Lh7/a;

    iget-object v4, p0, Lm/p$a;->x:Lh7/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/p$a;-><init>(Lh7/l;Lh7/p;Lh7/a;Lh7/a;La7/d;)V

    iput-object p1, p2, Lm/p$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/p$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lm/p$a;

    iget-object v1, p0, Lm/p$a;->u:Lh7/l;

    iget-object v2, p0, Lm/p$a;->v:Lh7/p;

    iget-object v3, p0, Lm/p$a;->w:Lh7/a;

    iget-object v4, p0, Lm/p$a;->x:Lh7/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/p$a;-><init>(Lh7/l;Lh7/p;Lh7/a;Lh7/a;La7/d;)V

    iput-object p1, v6, Lm/p$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/p$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm/p$a;->r:Li7/u;

    iget-object v4, p0, Lm/p$a;->q:Lb1/r;

    iget-object v5, p0, Lm/p$a;->t:Ljava/lang/Object;

    check-cast v5, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lm/p$a;->t:Ljava/lang/Object;

    check-cast v1, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/p$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb1/c;

    const/4 p1, 0x0

    iput-object v1, p0, Lm/p$a;->t:Ljava/lang/Object;

    iput v4, p0, Lm/p$a;->s:I

    invoke-static {v1, p1, p0}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lb1/r;

    new-instance v4, Li7/u;

    invoke-direct {v4}, Li7/u;-><init>()V

    sget-object v5, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v5, Lp0/c;->c:J

    .line 2
    iput-wide v5, v4, Li7/u;->o:J

    move-object v11, p0

    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .line 3
    :goto_1
    iget-wide v6, v4, Lb1/r;->a:J

    .line 4
    iget v8, v4, Lb1/r;->h:I

    .line 5
    new-instance v9, Lm/p$a$a;

    invoke-direct {v9, v1}, Lm/p$a$a;-><init>(Li7/u;)V

    iput-object p1, v11, Lm/p$a;->t:Ljava/lang/Object;

    iput-object v4, v11, Lm/p$a;->q:Lb1/r;

    iput-object v1, v11, Lm/p$a;->r:Li7/u;

    iput v2, v11, Lm/p$a;->s:I

    move-object v5, p1

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lm/m;->d(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lb1/r;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    iget-object v2, v11, Lm/p$a;->u:Lh7/l;

    .line 6
    iget-wide v6, p1, Lb1/r;->c:J

    .line 7
    new-instance v4, Lp0/c;

    invoke-direct {v4, v6, v7}, Lp0/c;-><init>(J)V

    .line 8
    invoke-interface {v2, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lm/p$a;->v:Lh7/p;

    iget-wide v6, v1, Li7/u;->o:J

    .line 9
    new-instance v1, Lp0/c;

    invoke-direct {v1, v6, v7}, Lp0/c;-><init>(J)V

    .line 10
    invoke-interface {v2, p1, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, p1, Lb1/r;->a:J

    .line 12
    new-instance p1, Lm/p$a$b;

    iget-object v4, v11, Lm/p$a;->v:Lh7/p;

    invoke-direct {p1, v4}, Lm/p$a$b;-><init>(Lh7/p;)V

    const/4 v4, 0x0

    iput-object v4, v11, Lm/p$a;->t:Ljava/lang/Object;

    iput-object v4, v11, Lm/p$a;->q:Lb1/r;

    iput-object v4, v11, Lm/p$a;->r:Li7/u;

    iput v3, v11, Lm/p$a;->s:I

    invoke-static {v5, v1, v2, p1, v11}, Lm/m;->f(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v11, Lm/p$a;->w:Lh7/a;

    goto :goto_5

    :cond_9
    iget-object p1, v11, Lm/p$a;->x:Lh7/a;

    :goto_5
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
