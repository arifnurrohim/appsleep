.class public final Lw/f3;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x39f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/s;",
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

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(FFFLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "La7/d<",
            "-",
            "Lw/f3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/f3;->u:F

    iput p2, p0, Lw/f3;->v:F

    iput p3, p0, Lw/f3;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm/s;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lw/f3;

    iget v1, p0, Lw/f3;->u:F

    iget v2, p0, Lw/f3;->v:F

    iget v3, p0, Lw/f3;->w:F

    invoke-direct {v0, v1, v2, v3, p2}, Lw/f3;-><init>(FFFLa7/d;)V

    iput-object p1, v0, Lw/f3;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lw/f3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
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

    new-instance v0, Lw/f3;

    iget v1, p0, Lw/f3;->u:F

    iget v2, p0, Lw/f3;->v:F

    iget v3, p0, Lw/f3;->w:F

    invoke-direct {v0, v1, v2, v3, p2}, Lw/f3;-><init>(FFFLa7/d;)V

    iput-object p1, v0, Lw/f3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/f3;->s:I

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

    iget-object p1, p0, Lw/f3;->t:Ljava/lang/Object;

    check-cast p1, Lm/s;

    new-instance v1, Li7/s;

    invoke-direct {v1}, Li7/s;-><init>()V

    iget v3, p0, Lw/f3;->u:F

    iput v3, v1, Li7/s;->o:F

    invoke-static {v3}, Lk/d;->a(F)Lk/b;

    move-result-object v4

    iget v3, p0, Lw/f3;->v:F

    .line 1
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2
    sget-object v6, Lw/d3;->g:Lk/k1;

    .line 3
    iget v3, p0, Lw/f3;->w:F

    .line 4
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 5
    new-instance v8, Lw/f3$a;

    invoke-direct {v8, p1, v1}, Lw/f3$a;-><init>(Lm/s;Li7/s;)V

    iput v2, p0, Lw/f3;->s:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lk/b;->c(Ljava/lang/Object;Lk/k;Ljava/lang/Object;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
