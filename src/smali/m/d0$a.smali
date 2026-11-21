.class public final Lm/d0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/u0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Li7/v;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/v;Lt7/e;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/v<",
            "Lm/l;",
            ">;",
            "Lt7/e<",
            "Lm/l;",
            ">;",
            "La7/d<",
            "-",
            "Lm/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/d0$a;->v:Li7/v;

    iput-object p2, p0, Lm/d0$a;->w:Lt7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/u0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/d0$a;

    iget-object v1, p0, Lm/d0$a;->v:Li7/v;

    iget-object v2, p0, Lm/d0$a;->w:Lt7/e;

    invoke-direct {v0, v1, v2, p2}, Lm/d0$a;-><init>(Li7/v;Lt7/e;La7/d;)V

    iput-object p1, v0, Lm/d0$a;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/d0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
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

    new-instance v0, Lm/d0$a;

    iget-object v1, p0, Lm/d0$a;->v:Li7/v;

    iget-object v2, p0, Lm/d0$a;->w:Lt7/e;

    invoke-direct {v0, v1, v2, p2}, Lm/d0$a;-><init>(Li7/v;Lt7/e;La7/d;)V

    iput-object p1, v0, Lm/d0$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/d0$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/d0$a;->s:Li7/v;

    iget-object v3, p0, Lm/d0$a;->u:Ljava/lang/Object;

    check-cast v3, Lm/u0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/d0$a;->u:Ljava/lang/Object;

    check-cast p1, Lm/u0;

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lm/d0$a;->v:Li7/v;

    iget-object v1, v1, Li7/v;->o:Ljava/lang/Object;

    instance-of v4, v1, Lm/l$d;

    if-nez v4, :cond_5

    instance-of v4, v1, Lm/l$a;

    if-nez v4, :cond_5

    instance-of v4, v1, Lm/l$b;

    if-eqz v4, :cond_2

    check-cast v1, Lm/l$b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1
    iget v4, v1, Lm/l$b;->a:F

    .line 2
    iget-wide v5, v1, Lm/l$b;->b:J

    .line 3
    invoke-interface {v3, v4, v5, v6}, Lm/u0;->b(FJ)V

    :cond_3
    iget-object v1, p1, Lm/d0$a;->v:Li7/v;

    iget-object v4, p1, Lm/d0$a;->w:Lt7/e;

    iput-object v3, p1, Lm/d0$a;->u:Ljava/lang/Object;

    iput-object v1, p1, Lm/d0$a;->s:Li7/v;

    iput v2, p1, Lm/d0$a;->t:I

    invoke-interface {v4, p1}, Lt7/q;->c(La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v3, Li7/v;->o:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
