.class public final La0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/d<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:La0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/d<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(La0/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/d<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z0;->a:La0/d;

    iput p2, p0, La0/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, La0/z0;->a:La0/d;

    iget v1, p0, La0/z0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, La0/z0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, La0/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, La0/z0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/z0;->c:I

    iget-object v0, p0, La0/z0;->a:La0/d;

    invoke-interface {v0, p1}, La0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, La0/z0;->a:La0/d;

    iget v1, p0, La0/z0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, La0/z0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, La0/d;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(III)V
    .locals 2

    iget v0, p0, La0/z0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, La0/z0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La0/z0;->a:La0/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, La0/d;->f(III)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, La0/z0;->a:La0/d;

    invoke-interface {v0}, La0/d;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, La0/z0;->a:La0/d;

    iget v1, p0, La0/z0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, La0/z0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, La0/d;->h(II)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, La0/z0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La0/z0;->c:I

    iget-object v0, p0, La0/z0;->a:La0/d;

    invoke-interface {v0}, La0/d;->i()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
