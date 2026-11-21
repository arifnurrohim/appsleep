.class public final Ll/d2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x117,
        0x119
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
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Ll/k2;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(ZLl/k2;FFLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll/k2;",
            "FF",
            "La7/d<",
            "-",
            "Ll/d2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll/d2;->t:Z

    iput-object p2, p0, Ll/d2;->u:Ll/k2;

    iput p3, p0, Ll/d2;->v:F

    iput p4, p0, Ll/d2;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p1, Ll/d2;

    iget-boolean v1, p0, Ll/d2;->t:Z

    iget-object v2, p0, Ll/d2;->u:Ll/k2;

    iget v3, p0, Ll/d2;->v:F

    iget v4, p0, Ll/d2;->w:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/d2;-><init>(ZLl/k2;FFLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
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

    new-instance p1, Ll/d2;

    iget-boolean v1, p0, Ll/d2;->t:Z

    iget-object v2, p0, Ll/d2;->u:Ll/k2;

    iget v3, p0, Ll/d2;->v:F

    iget v4, p0, Ll/d2;->w:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/d2;-><init>(ZLl/k2;FFLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/d2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/d2;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/d2;->u:Ll/k2;

    iget v1, p0, Ll/d2;->v:F

    iput v3, p0, Ll/d2;->s:I

    invoke-static {p1, v1, p0}, Lm/b1;->b(Lm/l1;FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Ll/d2;->u:Ll/k2;

    iget v1, p0, Ll/d2;->w:F

    iput v2, p0, Ll/d2;->s:I

    invoke-static {p1, v1, p0}, Lm/b1;->b(Lm/l1;FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
