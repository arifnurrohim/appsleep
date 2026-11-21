.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/b;

.field public final b:Lg1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg1/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/l0<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg1/c;->p:Lg1/c;

    invoke-static {v0}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v0

    iput-object v0, p0, Lg1/d;->a:Lx6/b;

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    iput-object v0, p0, Lg1/d;->b:Lg1/b;

    new-instance v1, Lg1/l0;

    invoke-direct {v1, v0}, Lg1/l0;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lg1/d;->c:Lg1/l0;

    return-void
.end method


# virtual methods
.method public final a(Lg1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/d;->c:Lg1/l0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg1/d;->c:Lg1/l0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c(Lg1/k;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/d;->c:Lg1/l0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg1/d;->c:Lg1/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
