.class public final Lw/i3$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x377
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i3;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/q<",
        "Lm/w0;",
        "Lp0/c;",
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

.field public synthetic t:Lm/w0;

.field public synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLa0/x0;La0/m2;La7/d;)V
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
            "La7/d<",
            "-",
            "Lw/i3$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/i3$a;->v:Z

    iput p2, p0, Lw/i3$a;->w:F

    iput-object p3, p0, Lw/i3$a;->x:La0/x0;

    iput-object p4, p0, Lw/i3$a;->y:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lm/w0;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide v0, p2, Lp0/c;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, La7/d;

    .line 3
    new-instance p2, Lw/i3$a;

    iget-boolean v3, p0, Lw/i3$a;->v:Z

    iget v4, p0, Lw/i3$a;->w:F

    iget-object v5, p0, Lw/i3$a;->x:La0/x0;

    iget-object v6, p0, Lw/i3$a;->y:La0/m2;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lw/i3$a;-><init>(ZFLa0/x0;La0/m2;La7/d;)V

    iput-object p1, p2, Lw/i3$a;->t:Lm/w0;

    iput-wide v0, p2, Lw/i3$a;->u:J

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lw/i3$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/i3$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm/m0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/i3$a;->t:Lm/w0;

    iget-wide v3, p0, Lw/i3$a;->u:J

    iget-boolean v1, p0, Lw/i3$a;->v:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lw/i3$a;->w:F

    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v1

    :goto_0
    iget-object v3, p0, Lw/i3$a;->x:La0/x0;

    iget-object v4, p0, Lw/i3$a;->y:La0/m2;

    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    invoke-interface {v3, v4}, La0/x0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lw/i3$a;->s:I

    invoke-interface {p1, p0}, Lm/w0;->o0(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lm/m0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    iget-object p1, p0, Lw/i3$a;->x:La0/x0;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    invoke-interface {p1, v1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
