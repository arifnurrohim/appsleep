.class public final Lw/z2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$Slider$3$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/q<",
        "Lr7/b0;",
        "Ljava/lang/Float;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:F

.field public final synthetic t:La0/m2;
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
.method public constructor <init>(La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;",
            "La7/d<",
            "-",
            "Lw/z2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/z2;->t:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, La7/d;

    new-instance p2, Lw/z2;

    iget-object v0, p0, Lw/z2;->t:La0/m2;

    invoke-direct {p2, v0, p3}, Lw/z2;-><init>(La0/m2;La7/d;)V

    iput p1, p2, Lw/z2;->s:F

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lw/z2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget p1, p0, Lw/z2;->s:F

    iget-object v0, p0, Lw/z2;->t:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    .line 1
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
