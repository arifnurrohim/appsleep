.class public final Lu7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f;"
    }
.end annotation


# instance fields
.field public final synthetic o:Li7/t;

.field public final synthetic p:I

.field public final synthetic q:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/t;ILu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/t;",
            "I",
            "Lu7/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/p;->o:Li7/t;

    iput p2, p0, Lu7/p;->p:I

    iput-object p3, p0, Lu7/p;->q:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/p$a;

    iget v1, v0, Lu7/p$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/p$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/p$a;

    invoke-direct {v0, p0, p2}, Lu7/p$a;-><init>(Lu7/p;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/p$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/p$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/p;->o:Li7/t;

    iget v2, p2, Li7/t;->o:I

    add-int/2addr v2, v4

    iput v2, p2, Li7/t;->o:I

    iget p2, p0, Lu7/p;->p:I

    if-ge v2, p2, :cond_5

    iget-object p2, p0, Lu7/p;->q:Lu7/f;

    iput v4, v0, Lu7/p$a;->t:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_5
    iget-object p2, p0, Lu7/p;->q:Lu7/f;

    iput v3, v0, Lu7/p$a;->t:I

    invoke-static {p2, p1, v0}, Lh/a;->d(Lu7/f;Ljava/lang/Object;La7/d;)V

    return-object v1
.end method
