.class public final Lm/o1$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/o1;
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


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/o1$a;",
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

    check-cast p1, Lm/w0;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide p1, p2, Lp0/c;->a:J

    .line 2
    check-cast p3, La7/d;

    .line 3
    new-instance p1, Lm/o1$a;

    invoke-direct {p1, p3}, Lm/o1$a;-><init>(La7/d;)V

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
