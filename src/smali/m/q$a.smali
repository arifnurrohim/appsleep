.class public final Lm/q$a;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/q;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb1/r;

.field public final synthetic t:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
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


# direct methods
.method public constructor <init>(Lb1/r;Lh7/a;Lh7/a;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/r;",
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
            "Lm/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/q$a;->s:Lb1/r;

    iput-object p2, p0, Lm/q$a;->t:Lh7/a;

    iput-object p3, p0, Lm/q$a;->u:Lh7/a;

    iput-object p4, p0, Lm/q$a;->v:Lh7/p;

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
    new-instance p2, Lm/q$a;

    iget-object v1, p0, Lm/q$a;->s:Lb1/r;

    iget-object v2, p0, Lm/q$a;->t:Lh7/a;

    iget-object v3, p0, Lm/q$a;->u:Lh7/a;

    iget-object v4, p0, Lm/q$a;->v:Lh7/p;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/q$a;-><init>(Lb1/r;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    iput-object p1, p2, Lm/q$a;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/q$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lm/q$a;

    iget-object v1, p0, Lm/q$a;->s:Lb1/r;

    iget-object v2, p0, Lm/q$a;->t:Lh7/a;

    iget-object v3, p0, Lm/q$a;->u:Lh7/a;

    iget-object v4, p0, Lm/q$a;->v:Lh7/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/q$a;-><init>(Lb1/r;Lh7/a;Lh7/a;Lh7/p;La7/d;)V

    iput-object p1, v6, Lm/q$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/q$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm/q$a;->r:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/q$a;->r:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    iget-object v1, p0, Lm/q$a;->s:Lb1/r;

    .line 1
    iget-wide v3, v1, Lb1/r;->a:J

    .line 2
    new-instance v1, Lm/q$a$a;

    iget-object v5, p0, Lm/q$a;->v:Lh7/p;

    invoke-direct {v1, v5}, Lm/q$a$a;-><init>(Lh7/p;)V

    iput-object p1, p0, Lm/q$a;->r:Ljava/lang/Object;

    iput v2, p0, Lm/q$a;->q:I

    invoke-static {p1, v3, v4, v1, p0}, Lm/m;->f(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb1/c;->C()Lb1/l;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb1/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/r;

    invoke-static {v2}, Lh/a;->g(Lb1/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lb1/r;->a()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lm/q$a;->t:Lh7/a;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lm/q$a;->u:Lh7/a;

    :goto_2
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
