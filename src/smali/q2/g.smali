.class public final Lq2/g;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Ljava/lang/Object;",
        "La7/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/Iterator;

.field public t:Lq2/d;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/l<",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lh7/l<",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "La7/d<",
            "-",
            "Lq2/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/g;->x:Ljava/util/List;

    iput-object p2, p0, Lq2/g;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lq2/g;

    iget-object v1, p0, Lq2/g;->x:Ljava/util/List;

    iget-object v2, p0, Lq2/g;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lq2/g;-><init>(Ljava/util/List;Ljava/util/List;La7/d;)V

    iput-object p1, v0, Lq2/g;->w:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lq2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq2/g;

    iget-object v1, p0, Lq2/g;->x:Ljava/util/List;

    iget-object v2, p0, Lq2/g;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lq2/g;-><init>(Ljava/util/List;Ljava/util/List;La7/d;)V

    iput-object p1, v0, Lq2/g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lq2/g;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lq2/g;->s:Ljava/util/Iterator;

    iget-object v4, p0, Lq2/g;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/g;->u:Ljava/lang/Object;

    iget-object v4, p0, Lq2/g;->t:Lq2/d;

    iget-object v5, p0, Lq2/g;->s:Ljava/util/Iterator;

    iget-object v6, p0, Lq2/g;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/g;->w:Ljava/lang/Object;

    iget-object v1, p0, Lq2/g;->x:Ljava/util/List;

    iget-object v4, p0, Lq2/g;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/d;

    iput-object v4, v5, Lq2/g;->w:Ljava/lang/Object;

    iput-object v1, v5, Lq2/g;->s:Ljava/util/Iterator;

    iput-object v6, v5, Lq2/g;->t:Lq2/d;

    iput-object p1, v5, Lq2/g;->u:Ljava/lang/Object;

    iput v2, v5, Lq2/g;->v:I

    invoke-interface {v6}, Lq2/d;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v8

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lq2/g$a;

    const/4 v1, 0x0

    invoke-direct {p1, v4, v1}, Lq2/g$a;-><init>(Lq2/d;La7/d;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lq2/g;->w:Ljava/lang/Object;

    iput-object v5, v7, Lq2/g;->s:Ljava/util/Iterator;

    iput-object v1, v7, Lq2/g;->t:Lq2/d;

    iput-object v1, v7, Lq2/g;->u:Ljava/lang/Object;

    iput v3, v7, Lq2/g;->v:I

    invoke-interface {v4}, Lq2/d;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    goto :goto_1

    :cond_6
    return-object p1
.end method
