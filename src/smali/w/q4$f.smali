.class public final Lw/q4$f;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4;->i(FLa7/d;)Ljava/lang/Object;
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

.field public final synthetic t:F

.field public final synthetic u:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLw/q4;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw/q4<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lw/q4$f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/q4$f;->t:F

    iput-object p2, p0, Lw/q4$f;->u:Lw/q4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/s;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lw/q4$f;

    iget v1, p0, Lw/q4$f;->t:F

    iget-object v2, p0, Lw/q4$f;->u:Lw/q4;

    invoke-direct {v0, v1, v2, p2}, Lw/q4$f;-><init>(FLw/q4;La7/d;)V

    iput-object p1, v0, Lw/q4$f;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lw/q4$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
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

    new-instance v0, Lw/q4$f;

    iget v1, p0, Lw/q4$f;->t:F

    iget-object v2, p0, Lw/q4$f;->u:Lw/q4;

    invoke-direct {v0, v1, v2, p2}, Lw/q4$f;-><init>(FLw/q4;La7/d;)V

    iput-object p1, v0, Lw/q4$f;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q4$f;->s:Ljava/lang/Object;

    check-cast p1, Lm/s;

    iget v0, p0, Lw/q4$f;->t:F

    iget-object v1, p0, Lw/q4$f;->u:Lw/q4;

    .line 1
    iget-object v1, v1, Lw/q4;->g:La0/c1;

    .line 2
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lm/s;->a(F)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
