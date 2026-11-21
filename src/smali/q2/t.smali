.class public final Lq2/t;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lu7/f<",
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
            "Lq2/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/t;->u:Lq2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu7/f;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lq2/t;

    iget-object v1, p0, Lq2/t;->u:Lq2/p;

    invoke-direct {v0, v1, p2}, Lq2/t;-><init>(Lq2/p;La7/d;)V

    iput-object p1, v0, Lq2/t;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lq2/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lq2/t;

    iget-object v1, p0, Lq2/t;->u:Lq2/p;

    invoke-direct {v0, v1, p2}, Lq2/t;-><init>(Lq2/p;La7/d;)V

    iput-object p1, v0, Lq2/t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lq2/t;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/t;->t:Ljava/lang/Object;

    check-cast p1, Lu7/f;

    iget-object v1, p0, Lq2/t;->u:Lq2/p;

    .line 1
    iget-object v1, v1, Lq2/p;->h:Lu7/n0;

    .line 2
    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/x;

    instance-of v3, v1, Lq2/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lq2/t;->u:Lq2/p;

    .line 3
    iget-object v3, v3, Lq2/p;->j:Lq2/o;

    .line 4
    new-instance v4, Lq2/p$b$a;

    invoke-direct {v4, v1}, Lq2/p$b$a;-><init>(Lq2/x;)V

    invoke-virtual {v3, v4}, Lq2/o;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lq2/t;->u:Lq2/p;

    .line 5
    iget-object v3, v3, Lq2/p;->h:Lu7/n0;

    .line 6
    new-instance v4, Lq2/t$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lq2/t$a;-><init>(Lq2/x;La7/d;)V

    iput v2, p0, Lq2/t;->s:I

    .line 7
    instance-of v1, p1, Lu7/q0;

    if-nez v1, :cond_7

    .line 8
    new-instance v1, Lq2/u;

    invoke-direct {v1, p1}, Lq2/u;-><init>(Lu7/f;)V

    .line 9
    new-instance p1, Li7/r;

    invoke-direct {p1}, Li7/r;-><init>()V

    new-instance v2, Lu7/m;

    invoke-direct {v2, p1, v1, v4}, Lu7/m;-><init>(Li7/r;Lu7/f;Lh7/p;)V

    invoke-virtual {v3, v2, p0}, Lu7/n0;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 13
    :cond_7
    check-cast p1, Lu7/q0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method
