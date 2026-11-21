.class public final Lt5/e61;
.super Lu4/b0;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/ec0;

.field public final q:Lt5/nf1;

.field public final r:Lt5/ar0;

.field public s:Lu4/t;


# direct methods
.method public constructor <init>(Lt5/ec0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lu4/b0;-><init>()V

    new-instance v0, Lt5/nf1;

    invoke-direct {v0}, Lt5/nf1;-><init>()V

    iput-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    new-instance v1, Lt5/ar0;

    invoke-direct {v1}, Lt5/ar0;-><init>()V

    iput-object v1, p0, Lt5/e61;->r:Lt5/ar0;

    iput-object p1, p0, Lt5/e61;->p:Lt5/ec0;

    .line 1
    iput-object p3, v0, Lt5/nf1;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lt5/e61;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lt5/ws;Lt5/ts;)V
    .locals 2

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    iget-object v1, v0, Lt5/ar0;->f:Li/g;

    invoke-virtual {v1, p1, p2}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lt5/ar0;->g:Li/g;

    invoke-virtual {p2, p1, p3}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F3(Lt5/hw;)V
    .locals 3

    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    iput-object p1, v0, Lt5/nf1;->n:Lt5/hw;

    new-instance p1, Lu4/e3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lu4/e3;-><init>(ZZZ)V

    iput-object p1, v0, Lt5/nf1;->d:Lu4/e3;

    return-void
.end method

.method public final N2(Lt5/zs;Lu4/p3;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    .line 1
    iput-object p1, v0, Lt5/ar0;->d:Lt5/zs;

    .line 2
    iget-object p1, p0, Lt5/e61;->q:Lt5/nf1;

    .line 3
    iput-object p2, p1, Lt5/nf1;->b:Lu4/p3;

    return-void
.end method

.method public final T1(Lt5/ct;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    iput-object p1, v0, Lt5/ar0;->c:Lt5/ct;

    return-void
.end method

.method public final V1(Lt5/qs;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    iput-object p1, v0, Lt5/ar0;->a:Lt5/qs;

    return-void
.end method

.method public final V2(Lq4/a;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    .line 1
    iput-object p1, v0, Lt5/nf1;->j:Lq4/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lq4/a;->o:Z

    .line 3
    iput-boolean p1, v0, Lt5/nf1;->e:Z

    :cond_0
    return-void
.end method

.method public final a()Lu4/z;
    .locals 7

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Lt5/br0;

    .line 2
    invoke-direct {v5, v0}, Lt5/br0;-><init>(Lt5/ar0;)V

    .line 3
    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lt5/br0;->c:Lt5/ct;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, Lt5/br0;->a:Lt5/qs;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, Lt5/br0;->b:Lt5/ns;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lt5/br0;->f:Li/g;

    invoke-virtual {v2}, Li/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lt5/br0;->e:Lt5/pw;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    iput-object v1, v0, Lt5/nf1;->f:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lt5/br0;->f:Li/g;

    .line 8
    iget v2, v2, Li/g;->q:I

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v5, Lt5/br0;->f:Li/g;

    .line 10
    iget v4, v3, Li/g;->q:I

    if-ge v2, v4, :cond_5

    .line 11
    invoke-virtual {v3, v2}, Li/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iput-object v1, v0, Lt5/nf1;->g:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    .line 14
    iget-object v1, v0, Lt5/nf1;->b:Lu4/p3;

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lu4/p3;->c()Lu4/p3;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lt5/nf1;->b:Lu4/p3;

    .line 17
    :cond_6
    new-instance v0, Lt5/f61;

    iget-object v2, p0, Lt5/e61;->o:Landroid/content/Context;

    iget-object v3, p0, Lt5/e61;->p:Lt5/ec0;

    iget-object v4, p0, Lt5/e61;->q:Lt5/nf1;

    iget-object v6, p0, Lt5/e61;->s:Lu4/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/f61;-><init>(Landroid/content/Context;Lt5/ec0;Lt5/nf1;Lt5/br0;Lu4/t;)V

    return-object v0
.end method

.method public final h1(Lt5/ns;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    iput-object p1, v0, Lt5/ar0;->b:Lt5/ns;

    return-void
.end method

.method public final k2(Lt5/pw;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->r:Lt5/ar0;

    iput-object p1, v0, Lt5/ar0;->e:Lt5/pw;

    return-void
.end method

.method public final k3(Lt5/pr;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    iput-object p1, v0, Lt5/nf1;->h:Lt5/pr;

    return-void
.end method

.method public final u0(Lu4/t;)V
    .locals 0

    iput-object p1, p0, Lt5/e61;->s:Lu4/t;

    return-void
.end method

.method public final v2(Lq4/f;)V
    .locals 2

    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    .line 1
    iput-object p1, v0, Lt5/nf1;->k:Lq4/f;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lq4/f;->o:Z

    .line 3
    iput-boolean v1, v0, Lt5/nf1;->e:Z

    .line 4
    iget-object p1, p1, Lq4/f;->p:Lu4/n0;

    .line 5
    iput-object p1, v0, Lt5/nf1;->l:Lu4/n0;

    :cond_0
    return-void
.end method

.method public final y0(Lu4/s0;)V
    .locals 1

    iget-object v0, p0, Lt5/e61;->q:Lt5/nf1;

    iput-object p1, v0, Lt5/nf1;->s:Lu4/s0;

    return-void
.end method
