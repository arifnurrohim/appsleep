.class public final Lj0/z;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;)V
    .locals 0

    iput-object p1, p0, Lj0/z;->p:Lj0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/z;->p:Lj0/y;

    .line 2
    iget-object v0, v0, Lj0/y;->d:Lb0/e;

    .line 3
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lj0/y$a;

    .line 6
    iget-object v4, v3, Lj0/y$a;->c:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v3, Lj0/y$a;->a:Lh7/l;

    invoke-interface {v7, v6}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 10
    :cond_3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
