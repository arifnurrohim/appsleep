.class public final Lq2/s;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lq2/p$b<",
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

.field public final synthetic u:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lq2/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/s;->u:Lq2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq2/p$b;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lq2/s;

    iget-object v1, p0, Lq2/s;->u:Lq2/p;

    invoke-direct {v0, v1, p2}, Lq2/s;-><init>(Lq2/p;La7/d;)V

    iput-object p1, v0, Lq2/s;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lq2/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lq2/s;

    iget-object v1, p0, Lq2/s;->u:Lq2/p;

    invoke-direct {v0, v1, p2}, Lq2/s;-><init>(Lq2/p;La7/d;)V

    iput-object p1, v0, Lq2/s;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lq2/s;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/s;->t:Ljava/lang/Object;

    check-cast p1, Lq2/p$b;

    instance-of v1, p1, Lq2/p$b$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lq2/s;->u:Lq2/p;

    check-cast p1, Lq2/p$b$a;

    iput v3, p0, Lq2/s;->s:I

    .line 1
    iget-object v2, v1, Lq2/p;->h:Lu7/n0;

    invoke-virtual {v2}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/x;

    instance-of v3, v2, Lq2/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lq2/l;

    if-eqz v3, :cond_4

    .line 2
    iget-object p1, p1, Lq2/p$b$a;->a:Lq2/x;

    if-ne v2, p1, :cond_6

    .line 3
    invoke-virtual {v1, p0}, Lq2/p;->g(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object p1, Lq2/y;->a:Lq2/y;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lq2/p;->g(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, v2, Lq2/j;

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    instance-of v1, p1, Lq2/p$b$b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lq2/s;->u:Lq2/p;

    check-cast p1, Lq2/p$b$b;

    iput v2, p0, Lq2/s;->s:I

    invoke-static {v1, p1, p0}, Lq2/p;->c(Lq2/p;Lq2/p$b$b;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
