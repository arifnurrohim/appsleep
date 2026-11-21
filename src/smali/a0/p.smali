.class public final La0/p;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/b2;

.field public final synthetic q:La0/c;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/b2;La0/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b2;",
            "La0/c;",
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La0/p;->p:La0/b2;

    iput-object p2, p0, La0/p;->q:La0/c;

    iput-object p3, p0, La0/p;->r:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La0/p;->p:La0/b2;

    iget-object v1, p0, La0/p;->r:Ljava/util/List;

    invoke-virtual {v0}, La0/b2;->p()La0/c2;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/q;

    invoke-interface {v4, p1, v0, p3}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La0/c2;->f()V

    invoke-virtual {p2}, La0/c2;->e()V

    iget-object p1, p0, La0/p;->p:La0/b2;

    iget-object p3, p0, La0/p;->q:La0/c;

    invoke-virtual {p3, p1}, La0/c;->b(La0/b2;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, La0/c2;->w(La0/b2;I)Ljava/util/List;

    invoke-virtual {p2}, La0/c2;->k()V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {v0}, La0/c2;->f()V

    throw p1
.end method
