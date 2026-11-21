.class public final Lu/u;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x129
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

.field public final synthetic t:Lr/e;

.field public final synthetic u:Ls1/t;

.field public final synthetic v:Lu/m2;

.field public final synthetic w:Lu/n2;

.field public final synthetic x:Ls1/m;


# direct methods
.method public constructor <init>(Lr/e;Ls1/t;Lu/m2;Lu/n2;Ls1/m;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Ls1/t;",
            "Lu/m2;",
            "Lu/n2;",
            "Ls1/m;",
            "La7/d<",
            "-",
            "Lu/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/u;->t:Lr/e;

    iput-object p2, p0, Lu/u;->u:Ls1/t;

    iput-object p3, p0, Lu/u;->v:Lu/m2;

    iput-object p4, p0, Lu/u;->w:Lu/n2;

    iput-object p5, p0, Lu/u;->x:Ls1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr7/b0;

    move-object v6, p2

    check-cast v6, La7/d;

    .line 1
    new-instance p1, Lu/u;

    iget-object v1, p0, Lu/u;->t:Lr/e;

    iget-object v2, p0, Lu/u;->u:Ls1/t;

    iget-object v3, p0, Lu/u;->v:Lu/m2;

    iget-object v4, p0, Lu/u;->w:Lu/n2;

    iget-object v5, p0, Lu/u;->x:Ls1/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lu/u;-><init>(Lr/e;Ls1/t;Lu/m2;Lu/n2;Ls1/m;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lu/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 7
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

    new-instance p1, Lu/u;

    iget-object v1, p0, Lu/u;->t:Lr/e;

    iget-object v2, p0, Lu/u;->u:Ls1/t;

    iget-object v3, p0, Lu/u;->v:Lu/m2;

    iget-object v4, p0, Lu/u;->w:Lu/n2;

    iget-object v5, p0, Lu/u;->x:Ls1/m;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu/u;-><init>(Lr/e;Ls1/t;Lu/m2;Lu/n2;Ls1/m;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/u;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/u;->t:Lr/e;

    iget-object v1, p0, Lu/u;->u:Ls1/t;

    iget-object v3, p0, Lu/u;->v:Lu/m2;

    .line 1
    iget-object v3, v3, Lu/m2;->a:Lu/i1;

    .line 2
    iget-object v4, p0, Lu/u;->w:Lu/n2;

    .line 3
    iget-object v4, v4, Lu/n2;->a:Lm1/u;

    .line 4
    iget-object v5, p0, Lu/u;->x:Ls1/m;

    iput v2, p0, Lu/u;->s:I

    .line 5
    iget-wide v6, v1, Ls1/t;->b:J

    .line 6
    invoke-static {v6, v7}, Lm1/v;->f(J)I

    move-result v1

    invoke-interface {v5, v1}, Ls1/m;->b(I)I

    move-result v1

    .line 7
    iget-object v5, v4, Lm1/u;->a:Lm1/t;

    .line 8
    iget-object v5, v5, Lm1/t;->a:Lm1/a;

    .line 9
    invoke-virtual {v5}, Lm1/a;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v4, v1}, Lm1/u;->b(I)Lp0/d;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v3, Lu/i1;->b:Lm1/w;

    .line 11
    iget-object v4, v3, Lu/i1;->f:Ly1/b;

    .line 12
    iget-object v3, v3, Lu/i1;->g:Lr1/l$b;

    .line 13
    sget-object v5, Lu/p1;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5, v2}, Lu/p1;->a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 14
    new-instance v3, Lp0/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ly1/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v4, v1}, Lp0/d;-><init>(FFFF)V

    move-object v1, v3

    :goto_1
    invoke-interface {p1, v1, p0}, Lr/e;->a(Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
