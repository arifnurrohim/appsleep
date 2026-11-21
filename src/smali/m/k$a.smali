.class public final Lm/k$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/k;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic t:Lm/k;

.field public final synthetic u:Ll/s1;

.field public final synthetic v:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lm/k;Ll/s1;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/k;",
            "Ll/s1;",
            "Lh7/p<",
            "-",
            "Lm/c1;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lm/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/k$a;->t:Lm/k;

    iput-object p2, p0, Lm/k$a;->u:Ll/s1;

    iput-object p3, p0, Lm/k$a;->v:Lh7/p;

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
    new-instance p1, Lm/k$a;

    iget-object v0, p0, Lm/k$a;->t:Lm/k;

    iget-object v1, p0, Lm/k$a;->u:Ll/s1;

    iget-object v2, p0, Lm/k$a;->v:Lh7/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/k$a;-><init>(Lm/k;Ll/s1;Lh7/p;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/k$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm/k$a;

    iget-object v0, p0, Lm/k$a;->t:Lm/k;

    iget-object v1, p0, Lm/k$a;->u:Ll/s1;

    iget-object v2, p0, Lm/k$a;->v:Lh7/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/k$a;-><init>(Lm/k;Ll/s1;Lh7/p;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/k$a;->s:I

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

    iget-object p1, p0, Lm/k$a;->t:Lm/k;

    .line 1
    iget-object v1, p1, Lm/k;->c:Ll/t1;

    .line 2
    iget-object v3, p1, Lm/k;->b:Lm/k$b;

    .line 3
    iget-object v4, p0, Lm/k$a;->u:Ll/s1;

    new-instance v5, Lm/k$a$a;

    iget-object v6, p0, Lm/k$a;->v:Lh7/p;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lm/k$a$a;-><init>(Lm/k;Lh7/p;La7/d;)V

    iput v2, p0, Lm/k$a;->s:I

    invoke-virtual {v1, v3, v4, v5, p0}, Ll/t1;->a(Ljava/lang/Object;Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
