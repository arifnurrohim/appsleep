.class public final Lm/r1$a$a$d;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/r1$a$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic s:Lm/x0;

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic v:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/x0;Lh7/l;Lh7/l;Li7/v;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x0;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "Li7/v<",
            "Lb1/r;",
            ">;",
            "La7/d<",
            "-",
            "Lm/r1$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r1$a$a$d;->s:Lm/x0;

    iput-object p2, p0, Lm/r1$a$a$d;->t:Lh7/l;

    iput-object p3, p0, Lm/r1$a$a$d;->u:Lh7/l;

    iput-object p4, p0, Lm/r1$a$a$d;->v:Li7/v;

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
    new-instance p2, Lm/r1$a$a$d;

    iget-object v1, p0, Lm/r1$a$a$d;->s:Lm/x0;

    iget-object v2, p0, Lm/r1$a$a$d;->t:Lh7/l;

    iget-object v3, p0, Lm/r1$a$a$d;->u:Lh7/l;

    iget-object v4, p0, Lm/r1$a$a$d;->v:Li7/v;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lm/r1$a$a$d;-><init>(Lm/x0;Lh7/l;Lh7/l;Li7/v;La7/d;)V

    iput-object p1, p2, Lm/r1$a$a$d;->r:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/r1$a$a$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lm/r1$a$a$d;

    iget-object v1, p0, Lm/r1$a$a$d;->s:Lm/x0;

    iget-object v2, p0, Lm/r1$a$a$d;->t:Lh7/l;

    iget-object v3, p0, Lm/r1$a$a$d;->u:Lh7/l;

    iget-object v4, p0, Lm/r1$a$a$d;->v:Li7/v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm/r1$a$a$d;-><init>(Lm/x0;Lh7/l;Lh7/l;Li7/v;La7/d;)V

    iput-object p1, v6, Lm/r1$a$a$d;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/r1$a$a$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/r1$a$a$d;->r:Ljava/lang/Object;

    check-cast p1, Lb1/c;

    iput v2, p0, Lm/r1$a$a$d;->q:I

    invoke-static {p1, p0}, Lm/o1;->f(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb1/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb1/r;->a()V

    iget-object v0, p0, Lm/r1$a$a$d;->s:Lm/x0;

    invoke-virtual {v0}, Lm/x0;->o()V

    iget-object v0, p0, Lm/r1$a$a$d;->t:Lh7/l;

    .line 1
    iget-wide v1, p1, Lb1/r;->c:J

    .line 2
    new-instance p1, Lp0/c;

    invoke-direct {p1, v1, v2}, Lp0/c;-><init>(J)V

    .line 3
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lm/r1$a$a$d;->s:Lm/x0;

    invoke-virtual {p1}, Lm/x0;->n()V

    iget-object p1, p0, Lm/r1$a$a$d;->u:Lh7/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lm/r1$a$a$d;->v:Li7/v;

    iget-object v0, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast v0, Lb1/r;

    .line 4
    iget-wide v0, v0, Lb1/r;->c:J

    .line 5
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    .line 6
    invoke-interface {p1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
