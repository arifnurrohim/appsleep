.class public final Lw/j3;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$2$1"
    f = "Slider.kt"
    l = {
        0x37e
    }
    m = "invokeSuspend"
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

.field public final synthetic t:Lm/g0;

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/g0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g0;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;",
            "La7/d<",
            "-",
            "Lw/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/j3;->t:Lm/g0;

    iput-object p2, p0, Lw/j3;->u:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lw/j3;

    iget-object v0, p0, Lw/j3;->t:Lm/g0;

    iget-object v1, p0, Lw/j3;->u:La0/m2;

    invoke-direct {p1, v0, v1, p2}, Lw/j3;-><init>(Lm/g0;La0/m2;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/j3;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw/j3;

    iget-object v0, p0, Lw/j3;->t:Lm/g0;

    iget-object v1, p0, Lw/j3;->u:La0/m2;

    invoke-direct {p1, v0, v1, p2}, Lw/j3;-><init>(Lm/g0;La0/m2;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/j3;->s:I

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

    iget-object p1, p0, Lw/j3;->t:Lm/g0;

    sget-object v1, Ll/s1;->p:Ll/s1;

    new-instance v3, Lw/j3$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lw/j3$a;-><init>(La7/d;)V

    iput v2, p0, Lw/j3;->s:I

    invoke-interface {p1, v1, v3, p0}, Lm/g0;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lw/j3;->u:La0/m2;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/l;

    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 2
    invoke-interface {p1, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
