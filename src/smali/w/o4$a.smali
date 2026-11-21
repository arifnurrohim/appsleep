.class public final Lw/o4$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {
        0x268
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o4;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
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

.field public final synthetic t:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lw/q4;FLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;F",
            "La7/d<",
            "-",
            "Lw/o4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o4$a;->t:Lw/q4;

    iput p2, p0, Lw/o4$a;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lw/o4$a;

    iget-object v0, p0, Lw/o4$a;->t:Lw/q4;

    iget v1, p0, Lw/o4$a;->u:F

    invoke-direct {p1, v0, v1, p2}, Lw/o4$a;-><init>(Lw/q4;FLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/o4$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Lw/o4$a;

    iget-object v0, p0, Lw/o4$a;->t:Lw/q4;

    iget v1, p0, Lw/o4$a;->u:F

    invoke-direct {p1, v0, v1, p2}, Lw/o4$a;-><init>(Lw/q4;FLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/o4$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/o4$a;->t:Lw/q4;

    iget v1, p0, Lw/o4$a;->u:F

    iput v2, p0, Lw/o4$a;->s:I

    .line 1
    iget-object v2, p1, Lw/q4;->j:Lu7/o;

    new-instance v3, Lw/r4;

    invoke-direct {v3, p1, v1}, Lw/r4;-><init>(Lw/q4;F)V

    invoke-virtual {v2, v3, p0}, Lu7/o;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
