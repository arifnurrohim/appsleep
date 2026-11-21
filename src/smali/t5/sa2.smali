.class public final Lt5/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/da2;


# instance fields
.field public final a:Lt5/li0;

.field public final b:Lt5/c60;

.field public final c:Lt5/l70;

.field public final d:Lt5/ra2;

.field public final e:Landroid/util/SparseArray;

.field public f:Lt5/cq0;

.field public g:Lt5/o30;

.field public h:Lt5/dn0;

.field public i:Z


# direct methods
.method public constructor <init>(Lt5/li0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/sa2;->a:Lt5/li0;

    new-instance v0, Lt5/cq0;

    invoke-static {}, Lt5/h21;->b()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lj6/n;->r:Lj6/n;

    .line 1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lt5/cq0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt5/li0;Lt5/zo0;)V

    .line 2
    iput-object v0, p0, Lt5/sa2;->f:Lt5/cq0;

    new-instance p1, Lt5/c60;

    invoke-direct {p1}, Lt5/c60;-><init>()V

    iput-object p1, p0, Lt5/sa2;->b:Lt5/c60;

    new-instance v0, Lt5/l70;

    invoke-direct {v0}, Lt5/l70;-><init>()V

    iput-object v0, p0, Lt5/sa2;->c:Lt5/l70;

    new-instance v0, Lt5/ra2;

    invoke-direct {v0, p1}, Lt5/ra2;-><init>(Lt5/c60;)V

    iput-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/sa2;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lt5/wg0;)V
    .locals 3

    invoke-virtual {p0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/f00;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lt5/f00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final B(Lt5/u20;Lt5/u20;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lt5/sa2;->i:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    iget-object v1, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lt5/ra2;->b:Lt5/cp1;

    iget-object v3, v0, Lt5/ra2;->e:Lt5/we2;

    iget-object v4, v0, Lt5/ra2;->a:Lt5/c60;

    invoke-static {v1, v2, v3, v4}, Lt5/ra2;->a(Lt5/o30;Lt5/cp1;Lt5/we2;Lt5/c60;)Lt5/we2;

    move-result-object v1

    iput-object v1, v0, Lt5/ra2;->d:Lt5/we2;

    .line 2
    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/ja2;

    invoke-direct {v1, v0, p3, p1, p2}, Lt5/ja2;-><init>(Lt5/ea2;ILt5/u20;Lt5/u20;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final C(Lt5/lo;)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/wi0;

    invoke-direct {v1, v0, p1}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    invoke-virtual {p0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/ga2;

    invoke-direct {p2}, Lt5/ga2;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final E(Lt5/we2;)Lt5/ea2;
    .locals 3

    iget-object v0, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v1, v1, Lt5/ra2;->c:Lt5/gq1;

    invoke-virtual {v1, p1}, Lt5/gq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h80;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p1, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/sa2;->b:Lt5/c60;

    invoke-virtual {v1, v0, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget v0, v0, Lt5/c60;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lt5/sa2;->h(Lt5/h80;ILt5/we2;)Lt5/ea2;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {p1}, Lt5/o30;->d()I

    move-result p1

    iget-object v1, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->k()Lt5/h80;

    move-result-object v1

    invoke-virtual {v1}, Lt5/h80;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lt5/h80;->a:Lt5/p40;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lt5/sa2;->h(Lt5/h80;ILt5/we2;)Lt5/ea2;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILt5/we2;)Lt5/ea2;
    .locals 1

    iget-object v0, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v0, v0, Lt5/ra2;->c:Lt5/gq1;

    invoke-virtual {v0, p2}, Lt5/gq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/h80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/h80;->a:Lt5/p40;

    invoke-virtual {p0, v0, p1, p2}, Lt5/sa2;->h(Lt5/h80;ILt5/we2;)Lt5/ea2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lt5/o30;->k()Lt5/h80;

    move-result-object p2

    invoke-virtual {p2}, Lt5/h80;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lt5/h80;->a:Lt5/p40;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lt5/sa2;->h(Lt5/h80;ILt5/we2;)Lt5/ea2;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/oa2;

    invoke-direct {v1, v0, p1}, Lt5/oa2;-><init>(Lt5/ea2;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final H()Lt5/ea2;
    .locals 1

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v0, v0, Lt5/ra2;->e:Lt5/we2;

    .line 2
    invoke-virtual {p0, v0}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lt5/ea2;
    .locals 1

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v0, v0, Lt5/ra2;->f:Lt5/we2;

    .line 2
    invoke-virtual {p0, v0}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lt5/ow;)Lt5/ea2;
    .locals 1

    instance-of v0, p1, Lt5/a82;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/a82;

    iget-object p1, p1, Lt5/a82;->v:Lt5/ep;

    if-eqz p1, :cond_0

    new-instance v0, Lt5/we2;

    invoke-direct {v0, p1}, Lt5/we2;-><init>(Lt5/ep;)V

    invoke-virtual {p0, v0}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILt5/we2;Lt5/g82;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lt5/sa2;->F(ILt5/we2;)Lt5/ea2;

    move-result-object p1

    new-instance p2, Lz/n;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, v0}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final b(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/sa2;->F(ILt5/we2;)Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/xs0;

    invoke-direct {p2, p1, p3, p4}, Lt5/xs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final c(ILt5/we2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lt5/sa2;->F(ILt5/we2;)Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/ka2;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lt5/ka2;-><init>(Lt5/ea2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final d(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/sa2;->F(ILt5/we2;)Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/ur;

    invoke-direct {p2, p1, p3, p4}, Lt5/ur;-><init>(Lt5/ea2;Lt5/oe2;Lt5/g82;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final e(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/sa2;->F(ILt5/we2;)Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/g00;

    invoke-direct {p2, p1, p3, p4}, Lt5/g00;-><init>(Lt5/ea2;Lt5/oe2;Lt5/g82;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final f(Lt5/o30;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lt5/sa2;->g:Lt5/o30;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v0, v0, Lt5/ra2;->b:Lt5/cp1;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lt5/qh0;->l(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/sa2;->g:Lt5/o30;

    iget-object v0, p0, Lt5/sa2;->a:Lt5/li0;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lt5/li0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt5/dn0;

    move-result-object v0

    iput-object v0, p0, Lt5/sa2;->h:Lt5/dn0;

    iget-object v0, p0, Lt5/sa2;->f:Lt5/cq0;

    new-instance v1, Lt5/w2;

    invoke-direct {v1, p0, p1}, Lt5/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lt5/cq0;->a:Lt5/li0;

    new-instance v2, Lt5/cq0;

    iget-object v0, v0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lt5/cq0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt5/li0;Lt5/zo0;)V

    .line 4
    iput-object v2, p0, Lt5/sa2;->f:Lt5/cq0;

    return-void
.end method

.method public final g()Lt5/ea2;
    .locals 1

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v0, v0, Lt5/ra2;->d:Lt5/we2;

    .line 2
    invoke-virtual {p0, v0}, Lt5/sa2;->E(Lt5/we2;)Lt5/ea2;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lt5/h80;ILt5/we2;)Lt5/ea2;
    .locals 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lt5/sa2;->a:Lt5/li0;

    invoke-interface {v1}, Lt5/li0;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->k()Lt5/h80;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt5/h80;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->d()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lt5/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->h()I

    move-result v1

    iget v2, v6, Lt5/ep;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->a()I

    move-result v1

    iget v2, v6, Lt5/ep;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->n()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->m()J

    move-result-wide v1

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lt5/sa2;->c:Lt5/l70;

    invoke-virtual {v4, v5, v1, v9, v10}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Lt5/h21;->A(J)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, v0, Lt5/sa2;->d:Lt5/ra2;

    .line 1
    iget-object v11, v1, Lt5/ra2;->d:Lt5/we2;

    .line 2
    new-instance v16, Lt5/ea2;

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->k()Lt5/h80;

    move-result-object v12

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->d()I

    move-result v13

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->n()J

    move-result-wide v14

    iget-object v1, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-interface {v1}, Lt5/o30;->o()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lt5/ea2;-><init>(JLt5/h80;ILt5/we2;JLt5/h80;ILt5/we2;JJ)V

    return-object v16
.end method

.method public final i(Lt5/ea2;ILt5/mo0;)V
    .locals 1

    iget-object v0, p0, Lt5/sa2;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lt5/sa2;->f:Lt5/cq0;

    invoke-virtual {p1, p2, p3}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {p1}, Lt5/cq0;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/ha2;

    invoke-direct {v1, v0}, Lt5/ha2;-><init>(Lt5/ea2;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance v0, Lt5/m9;

    invoke-direct {v0, p1}, Lt5/m9;-><init>(Lt5/ea2;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/z0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/z0;-><init>(Lt5/ea2;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final m(Lt5/ow;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt5/sa2;->J(Lt5/ow;)Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/na2;

    invoke-direct {v1, v0, p1}, Lt5/na2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final n(Lt5/hf0;)V
    .locals 3

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lf3/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lf3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final o(ZI)V
    .locals 1

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/mt;

    invoke-direct {p2}, Lt5/mt;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object p1

    new-instance v0, Lt5/j9;

    invoke-direct {v0, p1}, Lt5/j9;-><init>(Lt5/ea2;)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance v0, Lt5/ha2;

    invoke-direct {v0}, Lt5/ha2;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/ga2;

    invoke-direct {v1, v0, p1}, Lt5/ga2;-><init>(Lt5/ea2;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final s(Lt5/u00;)V
    .locals 2

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lz4/g;

    invoke-direct {v1, v0, p1}, Lz4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final t(Lt5/sx;)V
    .locals 3

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, La0/k2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, La0/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final u(Lt5/wj;I)V
    .locals 1

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p2

    new-instance v0, Lw4/g1;

    invoke-direct {v0, p2, p1}, Lw4/g1;-><init>(Lt5/ea2;Lt5/wj;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final v(I)V
    .locals 5

    iget-object v0, p0, Lt5/sa2;->d:Lt5/ra2;

    iget-object v1, p0, Lt5/sa2;->g:Lt5/o30;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lt5/ra2;->b:Lt5/cp1;

    iget-object v3, v0, Lt5/ra2;->e:Lt5/we2;

    iget-object v4, v0, Lt5/ra2;->a:Lt5/c60;

    invoke-static {v1, v2, v3, v4}, Lt5/ra2;->a(Lt5/o30;Lt5/cp1;Lt5/we2;Lt5/c60;)Lt5/we2;

    move-result-object v2

    iput-object v2, v0, Lt5/ra2;->d:Lt5/we2;

    invoke-interface {v1}, Lt5/o30;->k()Lt5/h80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/ra2;->c(Lt5/h80;)V

    .line 2
    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lt5/mt;

    invoke-direct {v1, v0, p1}, Lt5/mt;-><init>(Lt5/ea2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final w(ZI)V
    .locals 1

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/platform/r0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/r0;-><init>(Lt5/ea2;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final x(IZ)V
    .locals 1

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object p1

    new-instance p2, Lt5/q51;

    invoke-direct {p2, p1}, Lt5/q51;-><init>(Lt5/ea2;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final y(Lt5/be2;)V
    .locals 3

    invoke-virtual {p0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v0

    new-instance v1, Lf3/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lf3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method

.method public final z(Lt5/ow;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt5/sa2;->J(Lt5/ow;)Lt5/ea2;

    move-result-object v0

    new-instance v1, Lc5/z;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lc5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
