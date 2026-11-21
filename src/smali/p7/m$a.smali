.class public final Lp7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/m;->iterator()Ljava/util/Iterator;
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
.field public final o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic r:Lp7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/m$a;->r:Lp7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lp7/m;->a:Lp7/e;

    .line 2
    invoke-interface {p1}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp7/m$a;->o:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lp7/m$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp7/m$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/m$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp7/m$a;->r:Lp7/m;

    .line 1
    iget-object v1, v1, Lp7/m;->b:Lh7/l;

    .line 2
    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lp7/m$a;->p:I

    iput-object v0, p0, Lp7/m$a;->q:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp7/m$a;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp7/m$a;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp7/m$a;->a()V

    :cond_0
    iget v0, p0, Lp7/m$a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lp7/m$a;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp7/m$a;->a()V

    :cond_0
    iget v0, p0, Lp7/m$a;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/m$a;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lp7/m$a;->q:Ljava/lang/Object;

    iput v1, p0, Lp7/m$a;->p:I

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
