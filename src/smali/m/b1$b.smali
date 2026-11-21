.class public final Lm/b1$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b1;->a(Lm/l1;FLk/k;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/c1;",
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

.field public final synthetic u:F

.field public final synthetic v:Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Li7/s;


# direct methods
.method public constructor <init>(FLk/k;Li7/s;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/s;",
            "La7/d<",
            "-",
            "Lm/b1$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lm/b1$b;->u:F

    iput-object p2, p0, Lm/b1$b;->v:Lk/k;

    iput-object p3, p0, Lm/b1$b;->w:Li7/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm/c1;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/b1$b;

    iget v1, p0, Lm/b1$b;->u:F

    iget-object v2, p0, Lm/b1$b;->v:Lk/k;

    iget-object v3, p0, Lm/b1$b;->w:Li7/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/b1$b;-><init>(FLk/k;Li7/s;La7/d;)V

    iput-object p1, v0, Lm/b1$b;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/b1$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
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

    new-instance v0, Lm/b1$b;

    iget v1, p0, Lm/b1$b;->u:F

    iget-object v2, p0, Lm/b1$b;->v:Lk/k;

    iget-object v3, p0, Lm/b1$b;->w:Li7/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lm/b1$b;-><init>(FLk/k;Li7/s;La7/d;)V

    iput-object p1, v0, Lm/b1$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lb7/a;->o:Lb7/a;

    iget v0, p0, Lm/b1$b;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v0, p0, Lm/b1$b;->t:Ljava/lang/Object;

    check-cast v0, Lm/c1;

    iget v2, p0, Lm/b1$b;->u:F

    iget-object v8, p0, Lm/b1$b;->v:Lk/k;

    new-instance v3, Lm/b1$b$a;

    iget-object v4, p0, Lm/b1$b;->w:Li7/s;

    invoke-direct {v3, v4, v0}, Lm/b1$b$a;-><init>(Li7/s;Lm/c1;)V

    iput v1, p0, Lm/b1$b;->s:I

    .line 1
    sget-object v0, Lk/n1;->a:Lk/m1;

    .line 2
    sget-object v0, Lk/n1;->a:Lk/m1;

    .line 3
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 4
    iget-object v4, v0, Lk/m1;->a:Lh7/l;

    .line 5
    invoke-interface {v4, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/r;

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lk/m1;->a:Lh7/l;

    .line 7
    invoke-interface {v2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/r;

    invoke-static {v2}, Lk/s;->p(Lk/r;)Lk/r;

    move-result-object v2

    :cond_2
    new-instance v4, Lk/a1;

    move-object v7, v4

    move-object v9, v0

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lk/a1;-><init>(Lk/k;Lk/l1;Ljava/lang/Object;Ljava/lang/Object;Lk/r;)V

    new-instance v5, Lk/l;

    const/16 v7, 0x38

    invoke-direct {v5, v0, v1, v2, v7}, Lk/l;-><init>(Lk/l1;Ljava/lang/Object;Lk/r;I)V

    new-instance v7, Lk/x0;

    invoke-direct {v7, v3, v0}, Lk/x0;-><init>(Lh7/p;Lk/l1;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v4

    move-object v4, v7

    move-object v5, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lk/y0;->a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne v0, v6, :cond_5

    return-object v6

    .line 11
    :cond_5
    :goto_2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
