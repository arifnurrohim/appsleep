.class public final Lw/o4;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4"
    f = "Swipeable.kt"
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
.field public synthetic s:Lr7/b0;

.field public synthetic t:F

.field public final synthetic u:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q4;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lw/o4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o4;->u:Lw/q4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, La7/d;

    new-instance v0, Lw/o4;

    iget-object v1, p0, Lw/o4;->u:Lw/q4;

    invoke-direct {v0, v1, p3}, Lw/o4;-><init>(Lw/q4;La7/d;)V

    iput-object p1, v0, Lw/o4;->s:Lr7/b0;

    iput p2, v0, Lw/o4;->t:F

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lw/o4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/o4;->s:Lr7/b0;

    iget v0, p0, Lw/o4;->t:F

    new-instance v1, Lw/o4$a;

    iget-object v2, p0, Lw/o4;->u:Lw/q4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lw/o4$a;-><init>(Lw/q4;FLa7/d;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v0, v1, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
