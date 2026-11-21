.class public final Lp/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Le1/k0;

.field public final c:Z

.field public final d:Ll0/a$b;

.field public final e:Ll0/a$c;

.field public final f:Ly1/j;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lp/n;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(I[Le1/k0;ZLl0/a$b;Ll0/a$c;Ly1/j;ZIILp/n;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/o0;->a:I

    iput-object p2, p0, Lp/o0;->b:[Le1/k0;

    iput-boolean p3, p0, Lp/o0;->c:Z

    iput-object p4, p0, Lp/o0;->d:Ll0/a$b;

    iput-object p5, p0, Lp/o0;->e:Ll0/a$c;

    iput-object p6, p0, Lp/o0;->f:Ly1/j;

    iput-boolean p7, p0, Lp/o0;->g:Z

    iput p8, p0, Lp/o0;->h:I

    iput p9, p0, Lp/o0;->i:I

    iput-object p10, p0, Lp/o0;->j:Lp/n;

    iput p11, p0, Lp/o0;->k:I

    iput-wide p12, p0, Lp/o0;->l:J

    iput-object p14, p0, Lp/o0;->m:Ljava/lang/Object;

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    iget-boolean p7, p0, Lp/o0;->c:Z

    if-eqz p7, :cond_0

    .line 2
    iget p8, p6, Le1/k0;->p:I

    goto :goto_1

    .line 3
    :cond_0
    iget p8, p6, Le1/k0;->o:I

    :goto_1
    add-int/2addr p4, p8

    if-nez p7, :cond_1

    .line 4
    iget p6, p6, Le1/k0;->p:I

    goto :goto_2

    .line 5
    :cond_1
    iget p6, p6, Le1/k0;->o:I

    .line 6
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput p4, p0, Lp/o0;->n:I

    iget p1, p0, Lp/o0;->k:I

    add-int/2addr p4, p1

    iput p4, p0, Lp/o0;->o:I

    iput p5, p0, Lp/o0;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Lp/g0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lp/o0;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    iget-boolean v2, v0, Lp/o0;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    iget v4, v0, Lp/o0;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp/o0;->b:[Le1/k0;

    invoke-static {v2}, Ly6/i;->x([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-boolean v5, v0, Lp/o0;->g:Z

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lp/o0;->b:[Le1/k0;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-eqz v6, :cond_b

    iget-object v6, v0, Lp/o0;->b:[Le1/k0;

    aget-object v6, v6, v2

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    iget-boolean v7, v0, Lp/o0;->c:Z

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    iget-object v7, v0, Lp/o0;->d:Ll0/a$b;

    if-eqz v7, :cond_6

    .line 1
    iget v8, v6, Le1/k0;->o:I

    .line 2
    iget-object v9, v0, Lp/o0;->f:Ly1/j;

    move/from16 v11, p2

    invoke-interface {v7, v8, v11, v9}, Ll0/a$b;->a(IILy1/j;)I

    move-result v7

    invoke-static {v7, v3}, Lk/d;->b(II)J

    move-result-wide v7

    move/from16 v9, p3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p2

    iget-object v7, v0, Lp/o0;->e:Ll0/a$c;

    if-eqz v7, :cond_a

    .line 3
    iget v8, v6, Le1/k0;->p:I

    move/from16 v9, p3

    .line 4
    invoke-interface {v7, v8, v9}, Ll0/a$c;->a(II)I

    move-result v7

    invoke-static {v3, v7}, Lk/d;->b(II)J

    move-result-wide v7

    :goto_6
    iget-boolean v12, v0, Lp/o0;->c:Z

    if-eqz v12, :cond_8

    .line 5
    iget v12, v6, Le1/k0;->p:I

    goto :goto_7

    .line 6
    :cond_8
    iget v12, v6, Le1/k0;->o:I

    :goto_7
    add-int/2addr v3, v12

    .line 7
    new-instance v12, Lp/f0;

    iget-object v13, v0, Lp/o0;->b:[Le1/k0;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Le1/k0;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v7, v8, v6, v13}, Lp/f0;-><init>(JLe1/k0;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v5, v0, Lp/o0;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v15, Lp/g0;

    iget v3, v0, Lp/o0;->a:I

    iget-object v4, v0, Lp/o0;->m:Ljava/lang/Object;

    iget v6, v0, Lp/o0;->n:I

    iget v7, v0, Lp/o0;->o:I

    if-nez v5, :cond_c

    iget v2, v0, Lp/o0;->h:I

    goto :goto_8

    :cond_c
    iget v2, v0, Lp/o0;->i:I

    :goto_8
    neg-int v8, v2

    if-nez v5, :cond_d

    iget v2, v0, Lp/o0;->i:I

    goto :goto_9

    :cond_d
    iget v2, v0, Lp/o0;->h:I

    :goto_9
    add-int v9, v1, v2

    iget-boolean v11, v0, Lp/o0;->c:Z

    iget-object v12, v0, Lp/o0;->j:Lp/n;

    iget-wide v13, v0, Lp/o0;->l:J

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lp/g0;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Lp/n;JLh/a;)V

    return-object v15
.end method
