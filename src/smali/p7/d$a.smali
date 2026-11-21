.class public final Lp7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:I

.field public final synthetic q:Lp7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/d$a;->q:Lp7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lp7/d$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lp7/d$a;->p:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp7/d$a;->q:Lp7/d;

    .line 1
    iget-object v0, v0, Lp7/d;->a:Lh7/a;

    .line 2
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp7/d$a;->q:Lp7/d;

    .line 3
    iget-object v0, v0, Lp7/d;->b:Lh7/l;

    .line 4
    iget-object v1, p0, Lp7/d$a;->o:Ljava/lang/Object;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp7/d$a;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lp7/d$a;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp7/d$a;->p:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp7/d$a;->a()V

    :cond_0
    iget v0, p0, Lp7/d$a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lp7/d$a;->p:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp7/d$a;->a()V

    :cond_0
    iget v0, p0, Lp7/d$a;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/d$a;->o:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lp7/d$a;->p:I

    return-object v0

    :cond_1
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
