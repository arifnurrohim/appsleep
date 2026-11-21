.class public final Lu/k1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1"
    f = "TextFieldCursor.kt"
    l = {
        0x31
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

.field public final synthetic t:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;",
            "La7/d<",
            "-",
            "Lu/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/k1;->t:Lk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lu/k1;

    iget-object v0, p0, Lu/k1;->t:Lk/b;

    invoke-direct {p1, v0, p2}, Lu/k1;-><init>(Lk/b;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lu/k1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Lu/k1;

    iget-object v0, p0, Lu/k1;->t:Lk/b;

    invoke-direct {p1, v0, p2}, Lu/k1;-><init>(Lk/b;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/k1;->s:I

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

    iget-object v1, p0, Lu/k1;->t:Lk/b;

    .line 1
    new-instance p1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2
    sget v4, Lu/n1;->a:F

    .line 3
    new-instance v4, Lk/o0;

    new-instance v5, Lk/o0$b;

    invoke-direct {v5}, Lk/o0$b;-><init>()V

    const/16 v6, 0x3e8

    .line 4
    iput v6, v5, Lk/o0$b;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x1f3

    invoke-virtual {v5, v6, v7}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v6, 0x3e7

    invoke-virtual {v5, v3, v6}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 6
    invoke-direct {v4, v5}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 8
    iput v2, p0, Lu/k1;->s:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
