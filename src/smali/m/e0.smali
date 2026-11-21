.class public final Lm/e0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x105
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

.field public final synthetic u:Z

.field public final synthetic v:La0/m2;
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

.field public final synthetic w:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lm/q0;

.field public final synthetic y:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLa0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lm/e0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lm/e0;->u:Z

    iput-object p2, p0, Lm/e0;->v:La0/m2;

    iput-object p3, p0, Lm/e0;->w:La0/m2;

    iput-object p4, p0, Lm/e0;->x:Lm/q0;

    iput-object p5, p0, Lm/e0;->y:Lt7/e;

    iput-boolean p6, p0, Lm/e0;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Lm/e0;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Lm/e0;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Lm/e0;

    iget-boolean v1, p0, Lm/e0;->u:Z

    iget-object v2, p0, Lm/e0;->v:La0/m2;

    iget-object v3, p0, Lm/e0;->w:La0/m2;

    iget-object v4, p0, Lm/e0;->x:Lm/q0;

    iget-object v5, p0, Lm/e0;->y:Lt7/e;

    iget-boolean v6, p0, Lm/e0;->z:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm/e0;-><init>(ZLa0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V

    iput-object p1, v8, Lm/e0;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/e0;->s:I

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

    iget-object p1, p0, Lm/e0;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb1/y;

    iget-boolean p1, p0, Lm/e0;->u:Z

    if-nez p1, :cond_2

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_2
    new-instance p1, Lm/e0$a;

    iget-object v5, p0, Lm/e0;->v:La0/m2;

    iget-object v6, p0, Lm/e0;->w:La0/m2;

    iget-object v7, p0, Lm/e0;->x:Lm/q0;

    iget-object v8, p0, Lm/e0;->y:Lt7/e;

    iget-boolean v9, p0, Lm/e0;->z:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lm/e0$a;-><init>(Lb1/y;La0/m2;La0/m2;Lm/q0;Lt7/e;ZLa7/d;)V

    iput v2, p0, Lm/e0;->s:I

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
