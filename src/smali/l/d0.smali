.class public final Ll/d0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$2$1"
    f = "Focusable.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
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
.field public s:La0/x0;

.field public t:I

.field public final synthetic u:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ln/l;


# direct methods
.method public constructor <init>(La0/x0;Ln/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ln/d;",
            ">;",
            "Ln/l;",
            "La7/d<",
            "-",
            "Ll/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/d0;->u:La0/x0;

    iput-object p2, p0, Ll/d0;->v:Ln/l;

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
    new-instance p1, Ll/d0;

    iget-object v0, p0, Ll/d0;->u:La0/x0;

    iget-object v1, p0, Ll/d0;->v:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/d0;-><init>(La0/x0;Ln/l;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/d0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ll/d0;

    iget-object v0, p0, Ll/d0;->u:La0/x0;

    iget-object v1, p0, Ll/d0;->v:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/d0;-><init>(La0/x0;Ln/l;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/d0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/d0;->s:La0/x0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/d0;->u:La0/x0;

    invoke-interface {p1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ll/d0;->v:Ln/l;

    iget-object v3, p0, Ll/d0;->u:La0/x0;

    new-instance v4, Ln/e;

    invoke-direct {v4, p1}, Ln/e;-><init>(Ln/d;)V

    if-eqz v1, :cond_3

    iput-object v3, p0, Ll/d0;->s:La0/x0;

    iput v2, p0, Ll/d0;->t:I

    invoke-interface {v1, v4, p0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v3, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
