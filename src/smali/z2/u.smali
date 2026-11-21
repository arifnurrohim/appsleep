.class public final Lz2/u;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lz2/d;


# direct methods
.method public constructor <init>(La0/x0;La0/m2;Lz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/m2<",
            "+",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;",
            "Lz2/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/u;->p:La0/x0;

    iput-object p2, p0, Lz2/u;->q:La0/m2;

    iput-object p3, p0, Lz2/u;->r:Lz2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/u;->p:La0/x0;

    .line 2
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lz2/u;->q:La0/m2;

    invoke-static {p1}, Lz2/q;->f(La0/m2;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lz2/u;->r:Lz2/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    .line 4
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly2/z;->b()Ly2/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly2/b0;->b(Ly2/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lz2/u;->p:La0/x0;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lz2/u;->q:La0/m2;

    iget-object v0, p0, Lz2/u;->r:Lz2/d;

    new-instance v1, Lz2/t;

    invoke-direct {v1, p1, v0}, Lz2/t;-><init>(La0/m2;Lz2/d;)V

    return-object v1
.end method
