.class public abstract Lj6/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Lj6/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Lj6/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/r$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lj6/r;


# direct methods
.method public constructor <init>(Lj6/r;)V
    .locals 1

    iput-object p1, p0, Lj6/r$d;->r:Lj6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj6/r;->s:Lj6/r$e;

    iget-object v0, v0, Lj6/r$e;->r:Lj6/r$e;

    iput-object v0, p0, Lj6/r$d;->o:Lj6/r$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/r$d;->p:Lj6/r$e;

    iget p1, p1, Lj6/r;->r:I

    iput p1, p0, Lj6/r$d;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lj6/r$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/r$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj6/r$d;->o:Lj6/r$e;

    iget-object v1, p0, Lj6/r$d;->r:Lj6/r;

    iget-object v2, v1, Lj6/r;->s:Lj6/r$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lj6/r;->r:I

    iget v2, p0, Lj6/r$d;->q:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lj6/r$e;->r:Lj6/r$e;

    iput-object v1, p0, Lj6/r$d;->o:Lj6/r$e;

    iput-object v0, p0, Lj6/r$d;->p:Lj6/r$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lj6/r$d;->o:Lj6/r$e;

    iget-object v1, p0, Lj6/r$d;->r:Lj6/r;

    iget-object v1, v1, Lj6/r;->s:Lj6/r$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lj6/r$d;->p:Lj6/r$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/r$d;->r:Lj6/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj6/r;->g(Lj6/r$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/r$d;->p:Lj6/r$e;

    iget-object v0, p0, Lj6/r$d;->r:Lj6/r;

    iget v0, v0, Lj6/r;->r:I

    iput v0, p0, Lj6/r$d;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
