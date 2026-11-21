.class public final La0/i$o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:La0/i;

.field public final synthetic q:La0/w0;

.field public final synthetic r:La0/w0;


# direct methods
.method public constructor <init>(La0/i;La0/w0;La0/w0;)V
    .locals 0

    iput-object p1, p0, La0/i$o;->p:La0/i;

    iput-object p2, p0, La0/i$o;->q:La0/w0;

    iput-object p3, p0, La0/i$o;->r:La0/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La0/d;

    check-cast p2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La0/i$o;->p:La0/i;

    .line 3
    iget-object p1, p1, La0/i;->b:La0/s;

    .line 4
    iget-object p3, p0, La0/i$o;->q:La0/w0;

    invoke-virtual {p1, p3}, La0/s;->j(La0/w0;)La0/v0;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, La0/v0;->a:La0/b2;

    const-string v0, "table"

    .line 6
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, La0/c2;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p2, La0/c2;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, La0/c2;->r(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La0/q;->g(Z)V

    iget v0, p2, La0/c2;->r:I

    iget v3, p2, La0/c2;->h:I

    iget v4, p2, La0/c2;->i:I

    invoke-virtual {p2, v2}, La0/c2;->a(I)V

    invoke-virtual {p2}, La0/c2;->M()V

    invoke-virtual {p2}, La0/c2;->e()V

    invoke-virtual {p1}, La0/b2;->p()La0/c2;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v2, p2, v1, v2}, La0/c2$a;->a(La0/c2;ILa0/c2;ZZ)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, La0/c2;->f()V

    invoke-virtual {p2}, La0/c2;->k()V

    invoke-virtual {p2}, La0/c2;->j()I

    iput v0, p2, La0/c2;->r:I

    iput v3, p2, La0/c2;->h:I

    iput v4, p2, La0/c2;->i:I

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, La0/i$o;->r:La0/w0;

    .line 8
    iget-object p1, p1, La0/w0;->c:La0/z;

    .line 9
    check-cast p1, La0/u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/c;

    const-string v4, "anchor"

    .line 10
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, La0/c2;->c(La0/c;)I

    move-result v3

    invoke-virtual {p2, v3, v1}, La0/c2;->K(II)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, La0/m1;

    if-eqz v4, :cond_1

    check-cast v3, La0/m1;

    goto :goto_2

    :cond_1
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_2

    .line 12
    iput-object p1, v3, La0/m1;->a:La0/u;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, La0/c2;->f()V

    throw p2

    :cond_4
    const-string p1, "Could not resolve state for movable content"

    .line 15
    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw p3
.end method
