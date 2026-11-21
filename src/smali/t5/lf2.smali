.class public final Lt5/lf2;
.super Lt5/ke2;
.source "SourceFile"


# static fields
.field public static final r:Lt5/wj;


# instance fields
.field public final k:[Lt5/ye2;

.field public final l:[Lt5/h80;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lt5/kf2;

.field public final q:Lt5/l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 2
    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object v1, Lt5/bq1;->s:Lt5/bq1;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    new-instance v1, Lt5/wj;

    new-instance v2, Lt5/k9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt5/k9;-><init>(Lk5/a;Lt5/fw1;)V

    new-instance v0, Lt5/ne;

    .line 6
    invoke-direct {v0}, Lt5/ne;-><init>()V

    .line 7
    sget-object v4, Lt5/lo;->v:Lt5/lo;

    const-string v4, "MergingMediaSource"

    invoke-direct {v1, v4, v2, v3, v0}, Lt5/wj;-><init>(Ljava/lang/String;Lt5/k9;Lt5/wh;Lt5/ne;)V

    .line 8
    sput-object v1, Lt5/lf2;->r:Lt5/wj;

    return-void
.end method

.method public varargs constructor <init>([Lt5/ye2;)V
    .locals 2

    new-instance v0, Lt5/l5;

    invoke-direct {v0}, Lt5/l5;-><init>()V

    invoke-direct {p0}, Lt5/ke2;-><init>()V

    iput-object p1, p0, Lt5/lf2;->k:[Lt5/ye2;

    iput-object v0, p0, Lt5/lf2;->q:Lt5/l5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt5/lf2;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lt5/lf2;->n:I

    array-length p1, p1

    new-array p1, p1, [Lt5/h80;

    iput-object p1, p0, Lt5/lf2;->l:[Lt5/h80;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lt5/lf2;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1
    new-instance p1, Lt5/po1;

    invoke-direct {p1}, Lt5/po1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt5/po1;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lr2/a;->A(Z)V

    return-void
.end method


# virtual methods
.method public final A()Lt5/wj;
    .locals 2

    iget-object v0, p0, Lt5/lf2;->k:[Lt5/ye2;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lt5/ye2;->A()Lt5/wj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/lf2;->r:Lt5/wj;

    :goto_0
    return-object v0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lt5/lf2;->p:Lt5/kf2;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/je2;

    iget-object v1, v1, Lt5/je2;->a:Lt5/ye2;

    invoke-interface {v1}, Lt5/ye2;->K()V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v0
.end method

.method public final b(Lt5/we2;Lt5/uh2;J)Lt5/ue2;
    .locals 9

    iget-object v0, p0, Lt5/lf2;->k:[Lt5/ye2;

    array-length v0, v0

    new-array v1, v0, [Lt5/ue2;

    iget-object v2, p0, Lt5/lf2;->l:[Lt5/h80;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lt5/lf2;->l:[Lt5/h80;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object v4

    iget-object v5, p0, Lt5/lf2;->k:[Lt5/ye2;

    aget-object v5, v5, v3

    iget-object v6, p0, Lt5/lf2;->o:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lt5/ye2;->b(Lt5/we2;Lt5/uh2;J)Lt5/ue2;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/jf2;

    iget-object p2, p0, Lt5/lf2;->o:[[J

    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lt5/jf2;-><init>([J[Lt5/ue2;)V

    return-object p1
.end method

.method public final i(Lt5/ue2;)V
    .locals 4

    check-cast p1, Lt5/jf2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/lf2;->k:[Lt5/ye2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    .line 1
    iget-object v2, p1, Lt5/jf2;->o:[Lt5/ue2;

    aget-object v2, v2, v0

    instance-of v3, v2, Lt5/hf2;

    if-eqz v3, :cond_0

    check-cast v2, Lt5/hf2;

    .line 2
    iget-object v2, v2, Lt5/hf2;->o:Lt5/ue2;

    .line 3
    :cond_0
    invoke-interface {v1, v2}, Lt5/ye2;->i(Lt5/ue2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lt5/lq1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt5/ke2;->j:Lt5/lq1;

    invoke-static {}, Lt5/h21;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt5/ke2;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/lf2;->k:[Lt5/ye2;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt5/lf2;->k:[Lt5/ye2;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lt5/ke2;->t(Ljava/lang/Object;Lt5/ye2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lt5/ke2;->p()V

    iget-object v0, p0, Lt5/lf2;->l:[Lt5/h80;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lt5/lf2;->n:I

    iput-object v1, p0, Lt5/lf2;->p:Lt5/kf2;

    iget-object v0, p0, Lt5/lf2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt5/lf2;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lt5/lf2;->k:[Lt5/ye2;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lt5/we2;)Lt5/we2;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Lt5/ye2;Lt5/h80;)V
    .locals 5

    iget-object v0, p0, Lt5/lf2;->p:Lt5/kf2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lt5/lf2;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lt5/h80;->b()I

    move-result v0

    iput v0, p0, Lt5/lf2;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lt5/h80;->b()I

    move-result v0

    iget v1, p0, Lt5/lf2;->n:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iget-object v1, p0, Lt5/lf2;->o:[[J

    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt5/lf2;->l:[Lt5/h80;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lt5/lf2;->o:[[J

    :cond_2
    iget-object v0, p0, Lt5/lf2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt5/lf2;->l:[Lt5/h80;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lt5/lf2;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/lf2;->l:[Lt5/h80;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lt5/de2;->o(Lt5/h80;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lt5/kf2;

    invoke-direct {p1}, Lt5/kf2;-><init>()V

    iput-object p1, p0, Lt5/lf2;->p:Lt5/kf2;

    return-void
.end method
