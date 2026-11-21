.class public final Ln/i;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.interaction.HoverInteractionKt$collectIsHoveredAsState$1"
    f = "HoverInteraction.kt"
    l = {
        0x45
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

.field public final synthetic t:Ln/k;

.field public final synthetic u:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;",
            "La7/d<",
            "-",
            "Ln/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/i;->t:Ln/k;

    iput-object p2, p0, Ln/i;->u:La0/x0;

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
    new-instance p1, Ln/i;

    iget-object v0, p0, Ln/i;->t:Ln/k;

    iget-object v1, p0, Ln/i;->u:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Ln/i;-><init>(Ln/k;La0/x0;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ln/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ln/i;

    iget-object v0, p0, Ln/i;->t:Ln/k;

    iget-object v1, p0, Ln/i;->u:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Ln/i;-><init>(Ln/k;La0/x0;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ln/i;->s:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/i;->t:Ln/k;

    invoke-interface {v1}, Ln/k;->c()Lu7/e;

    move-result-object v1

    new-instance v3, Ln/i$a;

    iget-object v4, p0, Ln/i;->u:La0/x0;

    invoke-direct {v3, p1, v4}, Ln/i$a;-><init>(Ljava/util/List;La0/x0;)V

    iput v2, p0, Ln/i;->s:I

    invoke-interface {v1, v3, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
