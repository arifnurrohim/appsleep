.class public final Lm/w;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$1"
    f = "Draggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/q<",
        "Lr7/b0;",
        "Lp0/c;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/b0;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide p1, p2, Lp0/c;->a:J

    .line 2
    check-cast p3, La7/d;

    .line 3
    new-instance p1, Lm/w;

    invoke-direct {p1, p3}, Lm/w;-><init>(La7/d;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 4
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
