.class public final Lw/i3;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x372
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
.field public final synthetic A:La0/m2;
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

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lr7/b0;

.field public final synthetic z:Lm/g0;


# direct methods
.method public constructor <init>(ZFLa0/x0;La0/m2;Lr7/b0;Lm/g0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "Lr7/b0;",
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
            "Lw/i3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/i3;->u:Z

    iput p2, p0, Lw/i3;->v:F

    iput-object p3, p0, Lw/i3;->w:La0/x0;

    iput-object p4, p0, Lw/i3;->x:La0/m2;

    iput-object p5, p0, Lw/i3;->y:Lr7/b0;

    iput-object p6, p0, Lw/i3;->z:Lm/g0;

    iput-object p7, p0, Lw/i3;->A:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    invoke-virtual {p0, p1, p2}, Lw/i3;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    check-cast p1, Lw/i3;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/i3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 10
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

    new-instance v9, Lw/i3;

    iget-boolean v1, p0, Lw/i3;->u:Z

    iget v2, p0, Lw/i3;->v:F

    iget-object v3, p0, Lw/i3;->w:La0/x0;

    iget-object v4, p0, Lw/i3;->x:La0/m2;

    iget-object v5, p0, Lw/i3;->y:Lr7/b0;

    iget-object v6, p0, Lw/i3;->z:Lm/g0;

    iget-object v7, p0, Lw/i3;->A:La0/m2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw/i3;-><init>(ZFLa0/x0;La0/m2;Lr7/b0;Lm/g0;La0/m2;La7/d;)V

    iput-object p1, v9, Lw/i3;->t:Ljava/lang/Object;

    return-object v9
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/i3;->s:I

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

    iget-object p1, p0, Lw/i3;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    new-instance v1, Lw/i3$a;

    iget-boolean v4, p0, Lw/i3;->u:Z

    iget v5, p0, Lw/i3;->v:F

    iget-object v6, p0, Lw/i3;->w:La0/x0;

    iget-object v7, p0, Lw/i3;->x:La0/m2;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lw/i3$a;-><init>(ZFLa0/x0;La0/m2;La7/d;)V

    new-instance v3, Lw/i3$b;

    iget-object v4, p0, Lw/i3;->y:Lr7/b0;

    iget-object v5, p0, Lw/i3;->z:Lm/g0;

    iget-object v6, p0, Lw/i3;->A:La0/m2;

    invoke-direct {v3, v4, v5, v6}, Lw/i3$b;-><init>(Lr7/b0;Lm/g0;La0/m2;)V

    const/4 v4, 0x3

    iput v2, p0, Lw/i3;->s:I

    invoke-static {p1, v1, v3, p0, v4}, Lm/o1;->e(Lb1/y;Lh7/q;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
