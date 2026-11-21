.class public final Lp7/f;
.super Lp7/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La7/d;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "La7/d<",
        "Lx6/k;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La7/d;)V
    .locals 0
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

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lp7/f;->o:I

    iput-object p2, p0, Lp7/f;->q:La7/d;

    const-string p1, "frame"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lp7/f;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lp7/f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()La7/f;
    .locals 1

    sget-object v0, La7/h;->o:La7/h;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lp7/f;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/f;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lp7/f;->o:I

    iget-object v0, p0, Lp7/f;->q:La7/d;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lp7/f;->q:La7/d;

    sget-object v1, Lx6/k;->a:Lx6/k;

    invoke-interface {v0, v1}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lp7/f;->o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lp7/f;->o:I

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    iput-object v3, p0, Lp7/f;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp7/f;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lp7/f;->o:I

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Lp7/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp7/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lp7/f;->o:I

    return-void
.end method
