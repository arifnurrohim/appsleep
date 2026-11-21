.class public final Lk/e$b$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e$b;->h(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public s:I

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic u:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic v:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lk/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic w:La0/m2;
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
.method public constructor <init>(Ljava/lang/Object;Lk/b;La0/m2;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "Lk/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/e$b$a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk/e$b$a;->u:Lk/b;

    iput-object p3, p0, Lk/e$b$a;->v:La0/m2;

    iput-object p4, p0, Lk/e$b$a;->w:La0/m2;

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
    new-instance p1, Lk/e$b$a;

    iget-object v1, p0, Lk/e$b$a;->t:Ljava/lang/Object;

    iget-object v2, p0, Lk/e$b$a;->u:Lk/b;

    iget-object v3, p0, Lk/e$b$a;->v:La0/m2;

    iget-object v4, p0, Lk/e$b$a;->w:La0/m2;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk/e$b$a;-><init>(Ljava/lang/Object;Lk/b;La0/m2;La0/m2;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lk/e$b$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
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

    new-instance p1, Lk/e$b$a;

    iget-object v1, p0, Lk/e$b$a;->t:Ljava/lang/Object;

    iget-object v2, p0, Lk/e$b$a;->u:Lk/b;

    iget-object v3, p0, Lk/e$b$a;->v:La0/m2;

    iget-object v4, p0, Lk/e$b$a;->w:La0/m2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk/e$b$a;-><init>(Ljava/lang/Object;Lk/b;La0/m2;La0/m2;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lk/e$b$a;->s:I

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

    iget-object p1, p0, Lk/e$b$a;->t:Ljava/lang/Object;

    iget-object v1, p0, Lk/e$b$a;->u:Lk/b;

    invoke-virtual {v1}, Lk/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lk/e$b$a;->u:Lk/b;

    iget-object v4, p0, Lk/e$b$a;->t:Ljava/lang/Object;

    iget-object p1, p0, Lk/e$b$a;->v:La0/m2;

    sget-object v1, Lk/e;->a:Lk/u0;

    .line 1
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lk/k;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 2
    iput v2, p0, Lk/e$b$a;->s:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lk/e$b$a;->w:La0/m2;

    sget-object v0, Lk/e;->a:Lk/u0;

    .line 3
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/l;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lk/e$b$a;->u:Lk/b;

    invoke-virtual {v0}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
