.class public final Lp/b0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lp/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/g0;",
            ">;",
            "Lp/g0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/b0;->p:Ljava/util/List;

    iput-object p2, p0, Lp/b0;->q:Lp/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le1/k0$a;

    const-string v0, "$this$invoke"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/b0;->p:Ljava/util/List;

    iget-object v1, p0, Lp/b0;->q:Lp/g0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/g0;

    if-eq v4, v1, :cond_0

    invoke-virtual {v4, p1}, Lp/g0;->e(Le1/k0$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/b0;->q:Lp/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp/g0;->e(Le1/k0$a;)V

    .line 2
    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
