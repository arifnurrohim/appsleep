.class public final Lw/b3;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$Slider$3$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0xcc
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

.field public final synthetic t:Lw/v2;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

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
.method public constructor <init>(Lw/v2;FFFLh7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/v2;",
            "FFF",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lw/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/b3;->t:Lw/v2;

    iput p2, p0, Lw/b3;->u:F

    iput p3, p0, Lw/b3;->v:F

    iput p4, p0, Lw/b3;->w:F

    iput-object p5, p0, Lw/b3;->x:Lh7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr7/b0;

    move-object v6, p2

    check-cast v6, La7/d;

    .line 1
    new-instance p1, Lw/b3;

    iget-object v1, p0, Lw/b3;->t:Lw/v2;

    iget v2, p0, Lw/b3;->u:F

    iget v3, p0, Lw/b3;->v:F

    iget v4, p0, Lw/b3;->w:F

    iget-object v5, p0, Lw/b3;->x:Lh7/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lw/b3;-><init>(Lw/v2;FFFLh7/a;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/b3;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw/b3;

    iget-object v1, p0, Lw/b3;->t:Lw/v2;

    iget v2, p0, Lw/b3;->u:F

    iget v3, p0, Lw/b3;->v:F

    iget v4, p0, Lw/b3;->w:F

    iget-object v5, p0, Lw/b3;->x:Lh7/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw/b3;-><init>(Lw/v2;FFFLh7/a;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/b3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Lw/b3;->t:Lw/v2;

    iget p1, p0, Lw/b3;->u:F

    iget v3, p0, Lw/b3;->v:F

    iget v4, p0, Lw/b3;->w:F

    iput v2, p0, Lw/b3;->s:I

    sget v2, Lw/d3;->a:F

    .line 1
    new-instance v5, Lw/f3;

    const/4 v2, 0x0

    invoke-direct {v5, p1, v3, v4, v2}, Lw/f3;-><init>(FFFLa7/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, p0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lm/g0$a;->a(Lm/g0;Ll/s1;Lh7/p;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lw/b3;->x:Lh7/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
