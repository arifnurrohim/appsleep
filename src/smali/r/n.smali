.class public final Lr/n;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
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

.field public final synthetic u:Lr/m;

.field public final synthetic v:Lp0/d;

.field public final synthetic w:Le1/m;

.field public final synthetic x:Lp0/d;


# direct methods
.method public constructor <init>(Lr/m;Lp0/d;Le1/m;Lp0/d;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m;",
            "Lp0/d;",
            "Le1/m;",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lr/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/n;->u:Lr/m;

    iput-object p2, p0, Lr/n;->v:Lp0/d;

    iput-object p3, p0, Lr/n;->w:Le1/m;

    iput-object p4, p0, Lr/n;->x:Lp0/d;

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
    new-instance p2, Lr/n;

    iget-object v1, p0, Lr/n;->u:Lr/m;

    iget-object v2, p0, Lr/n;->v:Lp0/d;

    iget-object v3, p0, Lr/n;->w:Le1/m;

    iget-object v4, p0, Lr/n;->x:Lp0/d;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lr/n;-><init>(Lr/m;Lp0/d;Le1/m;Lp0/d;La7/d;)V

    iput-object p1, p2, Lr/n;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lr/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lr/n;

    iget-object v1, p0, Lr/n;->u:Lr/m;

    iget-object v2, p0, Lr/n;->v:Lp0/d;

    iget-object v3, p0, Lr/n;->w:Le1/m;

    iget-object v4, p0, Lr/n;->x:Lp0/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/n;-><init>(Lr/m;Lp0/d;Le1/m;Lp0/d;La7/d;)V

    iput-object p1, v6, Lr/n;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lr/n;->s:I

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

    iget-object p1, p0, Lr/n;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v1, Lr/n$a;

    iget-object v3, p0, Lr/n;->u:Lr/m;

    iget-object v4, p0, Lr/n;->x:Lp0/d;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lr/n$a;-><init>(Lr/m;Lp0/d;La7/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v1, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    iget-object p1, p0, Lr/n;->u:Lr/m;

    .line 1
    iget-object v1, p1, Lr/b;->p:Lr/d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lr/b;->o:Lr/d;

    .line 2
    :cond_2
    iget-object p1, p0, Lr/n;->v:Lp0/d;

    iget-object v3, p0, Lr/n;->w:Le1/m;

    iput v2, p0, Lr/n;->s:I

    invoke-interface {v1, p1, v3, p0}, Lr/d;->a(Lp0/d;Le1/m;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
