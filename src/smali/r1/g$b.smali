.class public final Lr1/g$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->a(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/l<",
        "La7/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lr1/g;

.field public final synthetic u:Lr1/k;


# direct methods
.method public constructor <init>(Lr1/g;Lr1/k;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "Lr1/k;",
            "La7/d<",
            "-",
            "Lr1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/g$b;->t:Lr1/g;

    iput-object p2, p0, Lr1/g$b;->u:Lr1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La7/d;

    .line 1
    new-instance v0, Lr1/g$b;

    iget-object v1, p0, Lr1/g$b;->t:Lr1/g;

    iget-object v2, p0, Lr1/g$b;->u:Lr1/k;

    invoke-direct {v0, v1, v2, p1}, Lr1/g$b;-><init>(Lr1/g;Lr1/k;La7/d;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lr1/g$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lr1/g$b;->s:I

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

    iget-object p1, p0, Lr1/g$b;->t:Lr1/g;

    iget-object v1, p0, Lr1/g$b;->u:Lr1/k;

    iput v2, p0, Lr1/g$b;->s:I

    invoke-virtual {p1, v1, p0}, Lr1/g;->f(Lr1/k;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
