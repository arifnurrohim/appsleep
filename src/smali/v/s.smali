.class public final Lv/s;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x58
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lp0/c;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;Lk/b;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lp0/c;",
            ">;",
            "Lk/b<",
            "Lp0/c;",
            "Lk/p;",
            ">;",
            "La7/d<",
            "-",
            "Lv/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/s;->u:La0/m2;

    iput-object p2, p0, Lv/s;->v:Lk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lv/s;

    iget-object v1, p0, Lv/s;->u:La0/m2;

    iget-object v2, p0, Lv/s;->v:Lk/b;

    invoke-direct {v0, v1, v2, p2}, Lv/s;-><init>(La0/m2;Lk/b;La7/d;)V

    iput-object p1, v0, Lv/s;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lv/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    new-instance v0, Lv/s;

    iget-object v1, p0, Lv/s;->u:La0/m2;

    iget-object v2, p0, Lv/s;->v:Lk/b;

    invoke-direct {v0, v1, v2, p2}, Lv/s;-><init>(La0/m2;Lk/b;La7/d;)V

    iput-object p1, v0, Lv/s;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lv/s;->s:I

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

    iget-object p1, p0, Lv/s;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v1, Lv/s$a;

    iget-object v3, p0, Lv/s;->u:La0/m2;

    invoke-direct {v1, v3}, Lv/s$a;-><init>(La0/m2;)V

    invoke-static {v1}, Lg/a;->C(Lh7/a;)Lu7/e;

    move-result-object v1

    new-instance v3, Lv/s$b;

    iget-object v4, p0, Lv/s;->v:Lk/b;

    invoke-direct {v3, v4, p1}, Lv/s$b;-><init>(Lk/b;Lr7/b0;)V

    iput v2, p0, Lv/s;->s:I

    check-cast v1, Lu7/a;

    invoke-virtual {v1, v3, p0}, Lu7/a;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
