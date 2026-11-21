.class public final Lu/d2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lb1/y;",
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr7/b0;

.field public final synthetic v:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ln/l;

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Lp0/c;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b0;La0/x0;Ln/l;La0/m2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La0/x0<",
            "Ln/o;",
            ">;",
            "Ln/l;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;>;",
            "La7/d<",
            "-",
            "Lu/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/d2;->u:Lr7/b0;

    iput-object p2, p0, Lu/d2;->v:La0/x0;

    iput-object p3, p0, Lu/d2;->w:Ln/l;

    iput-object p4, p0, Lu/d2;->x:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/y;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p2, Lu/d2;

    iget-object v1, p0, Lu/d2;->u:Lr7/b0;

    iget-object v2, p0, Lu/d2;->v:La0/x0;

    iget-object v3, p0, Lu/d2;->w:Ln/l;

    iget-object v4, p0, Lu/d2;->x:La0/m2;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lu/d2;-><init>(Lr7/b0;La0/x0;Ln/l;La0/m2;La7/d;)V

    iput-object p1, p2, Lu/d2;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lu/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lu/d2;

    iget-object v1, p0, Lu/d2;->u:Lr7/b0;

    iget-object v2, p0, Lu/d2;->v:La0/x0;

    iget-object v3, p0, Lu/d2;->w:Ln/l;

    iget-object v4, p0, Lu/d2;->x:La0/m2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu/d2;-><init>(Lr7/b0;La0/x0;Ln/l;La0/m2;La7/d;)V

    iput-object p1, v6, Lu/d2;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/d2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/d2;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    new-instance v1, Lu/d2$a;

    iget-object v3, p0, Lu/d2;->u:Lr7/b0;

    iget-object v4, p0, Lu/d2;->v:La0/x0;

    iget-object v5, p0, Lu/d2;->w:Ln/l;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lu/d2$a;-><init>(Lr7/b0;La0/x0;Ln/l;La7/d;)V

    new-instance v3, Lu/d2$b;

    iget-object v4, p0, Lu/d2;->x:La0/m2;

    invoke-direct {v3, v4}, Lu/d2$b;-><init>(La0/m2;)V

    iput v2, p0, Lu/d2;->s:I

    invoke-static {p1, v1, v3, p0}, Lm/o1;->d(Lb1/y;Lh7/q;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
