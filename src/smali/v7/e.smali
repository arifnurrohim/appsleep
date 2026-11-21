.class public final Lv7/e;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lt7/o<",
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic u:Lv7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/f;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lv7/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/e;->u:Lv7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/o;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lv7/e;

    iget-object v1, p0, Lv7/e;->u:Lv7/f;

    invoke-direct {v0, v1, p2}, Lv7/e;-><init>(Lv7/f;La7/d;)V

    iput-object p1, v0, Lv7/e;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lv7/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lv7/e;

    iget-object v1, p0, Lv7/e;->u:Lv7/f;

    invoke-direct {v0, v1, p2}, Lv7/e;-><init>(Lv7/f;La7/d;)V

    iput-object p1, v0, Lv7/e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lv7/e;->s:I

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

    iget-object p1, p0, Lv7/e;->t:Ljava/lang/Object;

    check-cast p1, Lt7/o;

    iget-object v1, p0, Lv7/e;->u:Lv7/f;

    iput v2, p0, Lv7/e;->s:I

    invoke-virtual {v1, p1, p0}, Lv7/f;->b(Lt7/o;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
