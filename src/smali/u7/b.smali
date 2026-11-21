.class public final Lu7/b;
.super Lu7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lt7/o<",
            "-TT;>;",
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
.method public constructor <init>(Lh7/p;)V
    .locals 3

    sget-object v0, La7/h;->o:La7/h;

    const/4 v1, -0x2

    sget-object v2, Lt7/d;->o:Lt7/d;

    invoke-direct {p0, p1, v0, v1, v2}, Lu7/c;-><init>(Lh7/p;La7/f;ILt7/d;)V

    iput-object p1, p0, Lu7/b;->s:Lh7/p;

    return-void
.end method


# virtual methods
.method public final b(Lt7/o;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/o<",
            "-TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/b$a;

    iget v1, v0, Lu7/b$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/b$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/b$a;

    invoke-direct {v0, p0, p2}, Lu7/b$a;-><init>(Lu7/b;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/b$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/b$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7/b$a;->r:Lt7/o;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iput-object p1, v0, Lu7/b$a;->r:Lt7/o;

    iput v3, v0, Lu7/b$a;->u:I

    .line 1
    iget-object p2, p0, Lu7/c;->r:Lh7/p;

    invoke-interface {p2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_2
    invoke-interface {p1}, Lt7/u;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
