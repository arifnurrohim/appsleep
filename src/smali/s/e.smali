.class public final Ls/e;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1"
    f = "Toggleable.kt"
    l = {
        0x10e
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

.field public final synthetic v:Ln/l;

.field public final synthetic w:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn/l;La0/x0;La0/m2;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln/l;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;",
            "La7/d<",
            "-",
            "Ls/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/e;->u:Z

    iput-object p2, p0, Ls/e;->v:Ln/l;

    iput-object p3, p0, Ls/e;->w:La0/x0;

    iput-object p4, p0, Ls/e;->x:La0/m2;

    iput-object p5, p0, Ls/e;->y:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lb1/y;

    move-object v6, p2

    check-cast v6, La7/d;

    .line 1
    new-instance p2, Ls/e;

    iget-boolean v1, p0, Ls/e;->u:Z

    iget-object v2, p0, Ls/e;->v:Ln/l;

    iget-object v3, p0, Ls/e;->w:La0/x0;

    iget-object v4, p0, Ls/e;->x:La0/m2;

    iget-object v5, p0, Ls/e;->y:La0/m2;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ls/e;-><init>(ZLn/l;La0/x0;La0/m2;La0/m2;La7/d;)V

    iput-object p1, p2, Ls/e;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Ls/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 8
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

    new-instance v7, Ls/e;

    iget-boolean v1, p0, Ls/e;->u:Z

    iget-object v2, p0, Ls/e;->v:Ln/l;

    iget-object v3, p0, Ls/e;->w:La0/x0;

    iget-object v4, p0, Ls/e;->x:La0/m2;

    iget-object v5, p0, Ls/e;->y:La0/m2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls/e;-><init>(ZLn/l;La0/x0;La0/m2;La0/m2;La7/d;)V

    iput-object p1, v7, Ls/e;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ls/e;->s:I

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

    iget-object p1, p0, Ls/e;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    new-instance v1, Ls/e$a;

    iget-boolean v4, p0, Ls/e;->u:Z

    iget-object v5, p0, Ls/e;->v:Ln/l;

    iget-object v6, p0, Ls/e;->w:La0/x0;

    iget-object v7, p0, Ls/e;->x:La0/m2;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls/e$a;-><init>(ZLn/l;La0/x0;La0/m2;La7/d;)V

    new-instance v3, Ls/e$b;

    iget-boolean v4, p0, Ls/e;->u:Z

    iget-object v5, p0, Ls/e;->y:La0/m2;

    invoke-direct {v3, v4, v5}, Ls/e$b;-><init>(ZLa0/m2;)V

    iput v2, p0, Ls/e;->s:I

    invoke-static {p1, v1, v3, p0}, Lm/o1;->d(Lb1/y;Lh7/q;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
