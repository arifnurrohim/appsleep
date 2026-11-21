.class public final Lk/e$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e;->c(Ljava/lang/Object;Lk/l1;Lk/k;Ljava/lang/Object;Lh7/l;La0/g;II)La0/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lt7/g;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lk/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "TT;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;Lk/b;La0/m2;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "TT;>;",
            "Lk/b<",
            "TT;TV;>;",
            "La0/m2<",
            "+",
            "Lk/k<",
            "TT;>;>;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;>;",
            "La7/d<",
            "-",
            "Lk/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/e$b;->v:Lt7/e;

    iput-object p2, p0, Lk/e$b;->w:Lk/b;

    iput-object p3, p0, Lk/e$b;->x:La0/m2;

    iput-object p4, p0, Lk/e$b;->y:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lk/e$b;

    iget-object v1, p0, Lk/e$b;->v:Lt7/e;

    iget-object v2, p0, Lk/e$b;->w:Lk/b;

    iget-object v3, p0, Lk/e$b;->x:La0/m2;

    iget-object v4, p0, Lk/e$b;->y:La0/m2;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lk/e$b;-><init>(Lt7/e;Lk/b;La0/m2;La0/m2;La7/d;)V

    iput-object p1, p2, Lk/e$b;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lk/e$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lk/e$b;

    iget-object v1, p0, Lk/e$b;->v:Lt7/e;

    iget-object v2, p0, Lk/e$b;->w:Lk/b;

    iget-object v3, p0, Lk/e$b;->x:La0/m2;

    iget-object v4, p0, Lk/e$b;->y:La0/m2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk/e$b;-><init>(Lt7/e;Lk/b;La0/m2;La0/m2;La7/d;)V

    iput-object p1, v6, Lk/e$b;->u:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lk/e$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk/e$b;->s:Lt7/g;

    iget-object v3, p0, Lk/e$b;->u:Ljava/lang/Object;

    check-cast v3, Lr7/b0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v4, v3

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

    iget-object p1, p0, Lk/e$b;->u:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    iget-object v1, p0, Lk/e$b;->v:Lt7/e;

    invoke-interface {v1}, Lt7/q;->iterator()Lt7/g;

    move-result-object v1

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Lk/e$b;->u:Ljava/lang/Object;

    iput-object v1, p1, Lk/e$b;->s:Lt7/g;

    iput v2, p1, Lk/e$b;->t:I

    invoke-interface {v1, p1}, Lt7/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lt7/g;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, v0, Lk/e$b;->v:Lt7/e;

    invoke-interface {v5}, Lt7/q;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt7/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    const/4 p1, 0x0

    new-instance v5, Lk/e$b$a;

    iget-object v8, v0, Lk/e$b;->w:Lk/b;

    iget-object v9, v0, Lk/e$b;->x:La0/m2;

    iget-object v10, v0, Lk/e$b;->y:La0/m2;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lk/e$b$a;-><init>(Ljava/lang/Object;Lk/b;La0/m2;La0/m2;La7/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v5, v6}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
