.class public final Lq2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Lq2/x<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/f;


# direct methods
.method public constructor <init>(Lu7/f;)V
    .locals 0

    iput-object p1, p0, Lq2/u;->o:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq2/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/u$a;

    iget v1, v0, Lq2/u$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/u$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/u$a;

    invoke-direct {v0, p0, p2}, Lq2/u$a;-><init>(Lq2/u;La7/d;)V

    :goto_0
    iget-object p2, v0, Lq2/u$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lq2/u$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2/u;->o:Lu7/f;

    check-cast p1, Lq2/x;

    instance-of v2, p1, Lq2/l;

    if-nez v2, :cond_7

    instance-of v2, p1, Lq2/j;

    if-nez v2, :cond_6

    instance-of v2, p1, Lq2/c;

    if-eqz v2, :cond_4

    check-cast p1, Lq2/c;

    .line 1
    iget-object p1, p1, Lq2/c;->a:Ljava/lang/Object;

    .line 2
    iput v3, v0, Lq2/u$a;->s:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_4
    instance-of p1, p1, Lq2/y;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lq2/j;

    .line 3
    iget-object p1, p1, Lq2/j;->a:Ljava/lang/Throwable;

    .line 4
    throw p1

    :cond_7
    check-cast p1, Lq2/l;

    .line 5
    iget-object p1, p1, Lq2/l;->a:Ljava/lang/Throwable;

    .line 6
    throw p1
.end method
