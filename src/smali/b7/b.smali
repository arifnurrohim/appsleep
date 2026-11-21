.class public final Lb7/b;
.super Lc7/g;
.source "SourceFile"


# instance fields
.field public p:I

.field public final synthetic q:Lh7/p;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/d;Lh7/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lb7/b;->q:Lh7/p;

    iput-object p3, p0, Lb7/b;->r:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lc7/g;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb7/b;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lb7/b;->p:I

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lb7/b;->p:I

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7/b;->q:Lh7/p;

    invoke-static {p1, v1}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lh7/p;

    iget-object v0, p0, Lb7/b;->r:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
