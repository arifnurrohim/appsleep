.class public final Lv/b0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b0;->a(ZLx1/d;Lv/a0;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Lu/j1;


# direct methods
.method public constructor <init>(Lu/j1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j1;",
            "La7/d<",
            "-",
            "Lv/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/b0$a;->u:Lu/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lv/b0$a;

    iget-object v1, p0, Lv/b0$a;->u:Lu/j1;

    invoke-direct {v0, v1, p2}, Lv/b0$a;-><init>(Lu/j1;La7/d;)V

    iput-object p1, v0, Lv/b0$a;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lv/b0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lv/b0$a;

    iget-object v1, p0, Lv/b0$a;->u:Lu/j1;

    invoke-direct {v0, v1, p2}, Lv/b0$a;-><init>(Lu/j1;La7/d;)V

    iput-object p1, v0, Lv/b0$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lv/b0$a;->s:I

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

    iget-object p1, p0, Lv/b0$a;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    iget-object v1, p0, Lv/b0$a;->u:Lu/j1;

    iput v2, p0, Lv/b0$a;->s:I

    .line 1
    new-instance v2, Lu/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lu/t0;-><init>(Lb1/y;Lu/j1;La7/d;)V

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

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
