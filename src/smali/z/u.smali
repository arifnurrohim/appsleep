.class public final Lz/u;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x122
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

.field public final synthetic t:Lz/w;

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


# direct methods
.method public constructor <init>(Lz/w;FLk/k;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/w;",
            "F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Lz/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/u;->t:Lz/w;

    iput p2, p0, Lz/u;->u:F

    iput-object p3, p0, Lz/u;->v:Lk/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lz/u;

    iget-object v0, p0, Lz/u;->t:Lz/w;

    iget v1, p0, Lz/u;->u:F

    iget-object v2, p0, Lz/u;->v:Lk/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lz/u;-><init>(Lz/w;FLk/k;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lz/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz/u;

    iget-object v0, p0, Lz/u;->t:Lz/w;

    iget v1, p0, Lz/u;->u:F

    iget-object v2, p0, Lz/u;->v:Lk/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lz/u;-><init>(Lz/w;FLk/k;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lz/u;->s:I

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

    iget-object p1, p0, Lz/u;->t:Lz/w;

    .line 1
    iget-object v3, p1, Lz/w;->c:Lk/b;

    .line 2
    iget p1, p0, Lz/u;->u:F

    .line 3
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    iget-object v5, p0, Lz/u;->v:Lk/k;

    const/4 v6, 0x0

    const/16 v8, 0xc

    iput v2, p0, Lz/u;->s:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
