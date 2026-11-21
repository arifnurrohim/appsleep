.class public final Lj0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/i0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final synthetic o:Li7/t;

.field public final synthetic p:Lj0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/t;Lj0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/t;",
            "Lj0/i0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/i0$a;->o:Li7/t;

    iput-object p2, p0, Lj0/i0$a;->p:Lj0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lj0/v;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    iget-object v1, p0, Lj0/i0$a;->p:Lj0/i0;

    iget v1, v1, Lj0/i0;->r:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj0/i0$a;->p:Lj0/i0;

    .line 1
    iget v1, v1, Lj0/i0;->r:I

    .line 2
    invoke-static {v0, v1}, Lj0/v;->b(II)V

    iget-object v1, p0, Lj0/i0$a;->o:Li7/t;

    iput v0, v1, Li7/t;->o:I

    iget-object v1, p0, Lj0/i0$a;->p:Lj0/i0;

    invoke-virtual {v1, v0}, Lj0/i0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    iget-object v1, p0, Lj0/i0$a;->p:Lj0/i0;

    .line 1
    iget v1, v1, Lj0/i0;->r:I

    .line 2
    invoke-static {v0, v1}, Lj0/v;->b(II)V

    iget-object v1, p0, Lj0/i0$a;->o:Li7/t;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Li7/t;->o:I

    iget-object v1, p0, Lj0/i0$a;->p:Lj0/i0;

    invoke-virtual {v1, v0}, Lj0/i0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lj0/i0$a;->o:Li7/t;

    iget v0, v0, Li7/t;->o:I

    return v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, Lj0/v;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lj0/v;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
