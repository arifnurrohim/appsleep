.class public final Lm/j1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$4"
    f = "Scrollable.kt"
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

.field public final synthetic t:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lm/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "La1/b;",
            ">;",
            "La0/m2<",
            "Lm/n1;",
            ">;",
            "La7/d<",
            "-",
            "Lm/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/j1;->t:La0/x0;

    iput-object p2, p0, Lm/j1;->u:La0/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, La7/d;

    new-instance p2, Lm/j1;

    iget-object v0, p0, Lm/j1;->t:La0/x0;

    iget-object v1, p0, Lm/j1;->u:La0/m2;

    invoke-direct {p2, v0, v1, p3}, Lm/j1;-><init>(La0/x0;La0/m2;La7/d;)V

    iput p1, p2, Lm/j1;->s:F

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lm/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget p1, p0, Lm/j1;->s:F

    iget-object v0, p0, Lm/j1;->t:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/b;

    invoke-virtual {v0}, La1/b;->c()Lr7/b0;

    move-result-object v0

    new-instance v1, Lm/j1$a;

    iget-object v2, p0, Lm/j1;->u:La0/m2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lm/j1$a;-><init>(La0/m2;FLa7/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
