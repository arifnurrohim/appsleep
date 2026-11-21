.class public final Lp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp/n;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Lp/n;JLh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g0;->a:I

    iput p2, p0, Lp/g0;->b:I

    iput-object p3, p0, Lp/g0;->c:Ljava/lang/Object;

    iput p4, p0, Lp/g0;->d:I

    iput p5, p0, Lp/g0;->e:I

    iput p6, p0, Lp/g0;->f:I

    iput p7, p0, Lp/g0;->g:I

    iput-boolean p8, p0, Lp/g0;->h:Z

    iput-object p9, p0, Lp/g0;->i:Ljava/util/List;

    iput-object p10, p0, Lp/g0;->j:Lp/n;

    iput-wide p11, p0, Lp/g0;->k:J

    invoke-virtual {p0}, Lp/g0;->d()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Lp/g0;->a(I)Lk/c0;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lp/g0;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lk/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/c0<",
            "Ly1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f0;

    .line 1
    iget-object p1, p1, Lp/f0;->c:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lk/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lk/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lp/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f0;

    .line 1
    iget-object p1, p1, Lp/f0;->b:Le1/k0;

    .line 2
    iget-boolean v0, p0, Lp/g0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Le1/k0;->p:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Le1/k0;->o:I

    :goto_0
    return p1
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lp/g0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/f0;

    iget-wide v0, p1, Lp/f0;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lp/g0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Le1/k0$a;)V
    .locals 18

    const-string v0, "scope"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp/g0;->d()I

    move-result v0

    move-object/from16 v1, p0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_9

    iget-object v2, v1, Lp/g0;->i:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f0;

    .line 1
    iget-object v2, v2, Lp/f0;->b:Le1/k0;

    .line 2
    iget v3, v1, Lp/g0;->f:I

    .line 3
    iget-boolean v4, v1, Lp/g0;->h:Z

    if-eqz v4, :cond_0

    .line 4
    iget v4, v2, Le1/k0;->p:I

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v2, Le1/k0;->o:I

    :goto_1
    sub-int/2addr v3, v4

    .line 6
    iget v4, v1, Lp/g0;->g:I

    invoke-virtual {v1, v11}, Lp/g0;->a(I)Lk/c0;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    iget-object v5, v1, Lp/g0;->j:Lp/n;

    .line 7
    iget-object v7, v1, Lp/g0;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v11}, Lp/g0;->c(I)J

    move-result-wide v12

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 9
    invoke-static {v7, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lp/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    if-nez v1, :cond_2

    move/from16 v17, v0

    move/from16 v16, v11

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v7, v1, Lp/d;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/b1;

    .line 12
    iget-object v8, v7, Lp/b1;->b:Lk/b;

    .line 13
    invoke-virtual {v8}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/g;

    .line 14
    iget-wide v12, v8, Ly1/g;->a:J

    .line 15
    iget-wide v14, v1, Lp/d;->a:J

    move/from16 v16, v11

    shr-long v10, v12, v6

    long-to-int v8, v10

    shr-long v10, v14, v6

    long-to-int v10, v10

    add-int/2addr v8, v10

    .line 16
    invoke-static {v12, v13}, Ly1/g;->c(J)I

    move-result v10

    invoke-static {v14, v15}, Ly1/g;->c(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8, v11}, Lk/d;->b(II)J

    move-result-wide v12

    .line 17
    iget-wide v10, v7, Lp/b1;->c:J

    .line 18
    iget-wide v14, v1, Lp/d;->a:J

    move/from16 v17, v0

    shr-long v0, v10, v6

    long-to-int v0, v0

    shr-long v8, v14, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    .line 19
    invoke-static {v10, v11}, Ly1/g;->c(J)I

    move-result v1

    invoke-static {v14, v15}, Ly1/g;->c(J)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v0, v8}, Lk/d;->b(II)J

    move-result-wide v0

    .line 20
    iget-object v8, v7, Lp/b1;->d:La0/c1;

    invoke-virtual {v8}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v5, v0, v1}, Lp/n;->c(J)I

    move-result v8

    if-ge v8, v3, :cond_3

    invoke-virtual {v5, v12, v13}, Lp/n;->c(J)I

    move-result v8

    if-lt v8, v3, :cond_4

    :cond_3
    invoke-virtual {v5, v0, v1}, Lp/n;->c(J)I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v5, v12, v13}, Lp/n;->c(J)I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_4
    iget-object v0, v5, Lp/n;->a:Lr7/b0;

    new-instance v1, Lp/m;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3}, Lp/m;-><init>(Lp/b1;La7/d;)V

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v1, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :goto_2
    move-object/from16 v0, p0

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move/from16 v17, v0

    move v10, v11

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v1, v10}, Lp/g0;->c(I)J

    move-result-wide v12

    move-object v0, v1

    :goto_3
    iget-boolean v1, v0, Lp/g0;->h:Z

    iget-wide v3, v0, Lp/g0;->k:J

    if-eqz v1, :cond_6

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    shr-long v7, v12, v6

    long-to-int v1, v7

    shr-long v5, v3, v6

    long-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v12, v13}, Ly1/g;->c(J)I

    move-result v5

    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lk/d;->b(II)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Le1/k0$a;->j(Le1/k0$a;Le1/k0;JFLh7/l;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v1, Ly1/g;->b:Ly1/g$a;

    shr-long v7, v12, v6

    long-to-int v1, v7

    shr-long v7, v3, v6

    long-to-int v5, v7

    add-int/2addr v1, v5

    invoke-static {v12, v13}, Ly1/g;->c(J)I

    move-result v5

    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lk/d;->b(II)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 23
    sget v5, Le1/l0;->b:I

    sget-object v5, Le1/l0$a;->p:Le1/l0$a;

    .line 24
    invoke-virtual/range {p1 .. p1}, Le1/k0$a;->a()Ly1/j;

    move-result-object v7

    .line 25
    sget-object v8, Ly1/j;->o:Ly1/j;

    if-eq v7, v8, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Le1/k0$a;->b()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Le1/k0$a;->b()I

    move-result v7

    .line 27
    iget-wide v11, v2, Le1/k0;->q:J

    shr-long/2addr v11, v6

    long-to-int v8, v11

    sub-int/2addr v7, v8

    shr-long v11, v3, v6

    long-to-int v8, v11

    sub-int/2addr v7, v8

    .line 28
    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    invoke-static {v7, v3}, Lk/d;->b(II)J

    move-result-wide v3

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {v2}, Le1/k0;->m0()J

    move-result-wide v7

    shr-long v11, v3, v6

    long-to-int v11, v11

    shr-long v12, v7, v6

    long-to-int v6, v12

    add-int/2addr v11, v6

    .line 30
    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    invoke-static {v7, v8}, Ly1/g;->c(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Lk/d;->b(II)J

    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4, v1, v5}, Le1/k0;->u0(JFLh7/l;)V

    :goto_5
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v9, p1

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lp/g0;->b:I

    return v0
.end method
