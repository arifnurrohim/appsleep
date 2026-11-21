.class public final Ll/k0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
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
.field public s:Ljava/lang/Object;

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
            "Ll/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/k0;->u:La0/x0;

    iput-object p2, p0, Ll/k0;->v:Ln/l;

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
    new-instance p1, Ll/k0;

    iget-object v0, p0, Ll/k0;->u:La0/x0;

    iget-object v1, p0, Ll/k0;->v:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/k0;-><init>(La0/x0;Ln/l;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ll/k0;

    iget-object v0, p0, Ll/k0;->u:La0/x0;

    iget-object v1, p0, Ll/k0;->v:Ln/l;

    invoke-direct {p1, v0, v1, p2}, Ll/k0;-><init>(La0/x0;Ln/l;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/k0;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/k0;->s:Ljava/lang/Object;

    check-cast v0, Ln/d;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/k0;->s:Ljava/lang/Object;

    check-cast v1, La0/x0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/k0;->u:La0/x0;

    invoke-interface {p1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d;

    if-eqz p1, :cond_5

    iget-object v1, p0, Ll/k0;->v:Ln/l;

    iget-object v4, p0, Ll/k0;->u:La0/x0;

    new-instance v5, Ln/e;

    invoke-direct {v5, p1}, Ln/e;-><init>(Ln/d;)V

    if-eqz v1, :cond_4

    iput-object v4, p0, Ll/k0;->s:Ljava/lang/Object;

    iput v3, p0, Ll/k0;->t:I

    invoke-interface {v1, v5, p0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Ln/d;

    invoke-direct {p1}, Ln/d;-><init>()V

    iget-object v1, p0, Ll/k0;->v:Ln/l;

    if-eqz v1, :cond_7

    iput-object p1, p0, Ll/k0;->s:Ljava/lang/Object;

    iput v2, p0, Ll/k0;->t:I

    invoke-interface {v1, p1, p0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_7
    iget-object v0, p0, Ll/k0;->u:La0/x0;

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
