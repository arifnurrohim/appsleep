.class public final Lw/j3$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$2$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j3;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lw/j3$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm/s;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lw/j3$a;

    invoke-direct {v0, p2}, Lw/j3$a;-><init>(La7/d;)V

    iput-object p1, v0, Lw/j3$a;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, v0, Lw/j3$a;->s:Ljava/lang/Object;

    check-cast p2, Lm/s;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lm/s;->a(F)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance v0, Lw/j3$a;

    invoke-direct {v0, p2}, Lw/j3$a;-><init>(La7/d;)V

    iput-object p1, v0, Lw/j3$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/j3$a;->s:Ljava/lang/Object;

    check-cast p1, Lm/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm/s;->a(F)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
