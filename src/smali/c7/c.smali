.class public abstract Lc7/c;
.super Lc7/a;
.source "SourceFile"


# instance fields
.field public final p:La7/f;

.field public transient q:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc7/c;-><init>(La7/d;La7/f;)V

    return-void
.end method

.method public constructor <init>(La7/d;La7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;",
            "La7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/a;-><init>(La7/d;)V

    iput-object p2, p0, Lc7/c;->p:La7/f;

    return-void
.end method


# virtual methods
.method public getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lc7/c;->p:La7/f;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lc7/c;->q:La7/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lc7/c;->getContext()La7/f;

    move-result-object v1

    sget v2, La7/e;->b:I

    sget-object v2, La7/e$a;->o:La7/e$a;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v1, La7/e;

    invoke-interface {v1, v0}, La7/e;->h(La7/d;)V

    :cond_0
    sget-object v0, Lc7/b;->o:Lc7/b;

    iput-object v0, p0, Lc7/c;->q:La7/d;

    return-void
.end method
