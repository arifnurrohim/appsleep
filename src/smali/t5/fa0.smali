.class public final Lt5/fa0;
.super Lt5/u70;
.source "SourceFile"

# interfaces
.implements Lt5/lq1;
.implements Lt5/fa2;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/ArrayList;

.field public volatile H:Lt5/ba0;

.field public final I:Ljava/util/HashSet;

.field public final q:Landroid/content/Context;

.field public final r:Lt5/z90;

.field public final s:Lt5/fh2;

.field public final t:Lt5/a80;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Lt5/tf2;

.field public w:Lt5/x92;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Z

.field public z:Lt5/t70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V
    .locals 8

    invoke-direct {p0}, Lt5/u70;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/fa0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/fa0;->I:Ljava/util/HashSet;

    iput-object p1, p0, Lt5/fa0;->q:Landroid/content/Context;

    iput-object p2, p0, Lt5/fa0;->t:Lt5/a80;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/fa0;->u:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt5/z90;

    invoke-direct {v0}, Lt5/z90;-><init>()V

    iput-object v0, p0, Lt5/fa0;->r:Lt5/z90;

    new-instance v1, Lt5/fh2;

    invoke-direct {v1, p1}, Lt5/fh2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt5/fa0;->s:Lt5/fh2;

    invoke-static {}, Lw4/a1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lc5/i0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt5/f82;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2}, Lt5/f82;-><init>(Landroid/content/Context;Lc5/i0;)V

    .line 1
    iget-boolean v2, v3, Lt5/f82;->k:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Lt5/qh0;->l(Z)V

    new-instance v2, La0/f1;

    const/16 v6, 0xb

    invoke-direct {v2, v1, v6}, La0/f1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lt5/f82;->e:Lt5/in1;

    .line 2
    iget-boolean v1, v3, Lt5/f82;->k:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Lt5/qh0;->l(Z)V

    new-instance v1, Lt5/de0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lt5/f82;->f:Lt5/in1;

    .line 3
    iget-boolean v0, v3, Lt5/f82;->k:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iput-boolean v5, v3, Lt5/f82;->k:Z

    new-instance v0, Lt5/x92;

    invoke-direct {v0, v3}, Lt5/x92;-><init>(Lt5/f82;)V

    .line 4
    iput-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    sget-object v0, Lt5/dp;->A1:Lt5/to;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 7
    instance-of v3, v0, Lt5/x92;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v3}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 9
    iput-boolean v2, v0, Lt5/s82;->P:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 11
    iget-object v3, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v3}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    invoke-virtual {v0, p0}, Lt5/s82;->b(Lt5/fa2;)V

    .line 12
    iput v2, p0, Lt5/fa0;->A:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lt5/fa0;->C:J

    iput v2, p0, Lt5/fa0;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/fa0;->G:Ljava/util/ArrayList;

    iput-object v4, p0, Lt5/fa0;->H:Lt5/ba0;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt5/b80;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lt5/b80;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lt5/fa0;->D:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lt5/b80;->e()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput v0, p0, Lt5/fa0;->E:I

    new-instance v0, Lt5/tf2;

    .line 13
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->c:Lw4/m1;

    .line 14
    invoke-interface {p3}, Lt5/b80;->j()Lt5/n60;

    move-result-object p3

    iget-object p3, p3, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lt5/fa0;->y:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lt5/p9;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lt5/p9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lt5/dp;->C1:Lt5/to;

    .line 15
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v3, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lt5/dp;->t1:Lt5/to;

    .line 17
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v3, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lt5/a80;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lt5/a80;->n:Z

    if-eqz p3, :cond_8

    new-instance p3, Lt5/ck;

    invoke-direct {p3, p0, p1, v5}, Lt5/ck;-><init>(Lt5/fa0;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lt5/a80;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lt5/da0;

    invoke-direct {p3, p0, p1, v5}, Lt5/da0;-><init>(Lt5/fa0;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lt5/ea0;

    invoke-direct {p3, p0, p1, v5}, Lt5/ea0;-><init>(Lt5/fa0;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean p1, p2, Lt5/a80;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lt5/up0;

    invoke-direct {p1, p0, p3}, Lt5/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lt5/pp;

    invoke-direct {p3, p2, p1}, Lt5/pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lt5/dp;->j:Lt5/to;

    .line 19
    iget-object p3, v1, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lt5/rt1;->o:Lt5/rt1;

    goto :goto_6

    :cond_c
    sget-object p1, Lt5/fw1;->o:Lt5/fw1;

    :goto_6
    new-instance p3, Lt5/jh0;

    const/16 v1, 0x10

    invoke-direct {p3, p1, v1}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p3}, Lt5/tf2;-><init>(Lt5/t81;Lt5/jh0;)V

    iput-object v0, p0, Lt5/fa0;->v:Lt5/tf2;

    return-void
.end method


# virtual methods
.method public final A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/fa0;->w:Lt5/x92;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    iput-object v2, v0, Lt5/fa0;->x:Ljava/nio/ByteBuffer;

    move/from16 v2, p4

    iput-boolean v2, v0, Lt5/fa0;->y:Z

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lt5/fa0;->a0(Landroid/net/Uri;)Lt5/ye2;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Lt5/ye2;

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lt5/fa0;->a0(Landroid/net/Uri;)Lt5/ye2;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lt5/lf2;

    invoke-direct {v1, v2}, Lt5/lf2;-><init>([Lt5/ye2;)V

    :goto_1
    iget-object v2, v0, Lt5/fa0;->w:Lt5/x92;

    .line 1
    iget-object v5, v2, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v5}, Lt5/wj0;->a()V

    iget-object v6, v2, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v6}, Lt5/s82;->F()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lt5/s82;->F()V

    invoke-virtual {v6}, Lt5/s82;->F()V

    invoke-virtual {v6}, Lt5/s82;->c()I

    invoke-virtual {v6}, Lt5/s82;->n()J

    iget v2, v6, Lt5/s82;->y:I

    add-int/2addr v2, v4

    iput v2, v6, Lt5/s82;->y:I

    iget-object v2, v6, Lt5/s82;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, Lt5/s82;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-ltz v5, :cond_3

    iget-object v7, v6, Lt5/s82;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    iget-object v5, v6, Lt5/s82;->X:Lt5/dg2;

    .line 3
    iget-object v7, v5, Lt5/dg2;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v2

    new-array v7, v7, [I

    move v8, v3

    move v9, v8

    :goto_3
    iget-object v10, v5, Lt5/dg2;->b:[I

    array-length v11, v10

    if-ge v8, v11, :cond_6

    aget v10, v10, v8

    if-ltz v10, :cond_4

    if-ge v10, v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sub-int v11, v8, v9

    if-ltz v10, :cond_5

    sub-int/2addr v10, v2

    :cond_5
    aput v10, v7, v11

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lt5/dg2;

    new-instance v8, Ljava/util/Random;

    iget-object v5, v5, Lt5/dg2;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v7, v8}, Lt5/dg2;-><init>([ILjava/util/Random;)V

    .line 4
    iput-object v2, v6, Lt5/s82;->X:Lt5/dg2;

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    new-instance v5, Lt5/l92;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/ye2;

    iget-boolean v8, v6, Lt5/s82;->o:Z

    invoke-direct {v5, v7, v8}, Lt5/l92;-><init>(Lt5/ye2;Z)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lt5/s82;->n:Ljava/util/ArrayList;

    new-instance v8, Lt5/r82;

    iget-object v9, v5, Lt5/l92;->b:Ljava/lang/Object;

    iget-object v5, v5, Lt5/l92;->a:Lt5/se2;

    .line 5
    iget-object v5, v5, Lt5/se2;->o:Lt5/qe2;

    .line 6
    invoke-direct {v8, v9, v5}, Lt5/r82;-><init>(Ljava/lang/Object;Lt5/h80;)V

    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v6, Lt5/s82;->X:Lt5/dg2;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lt5/dg2;->a(I)Lt5/dg2;

    move-result-object v1

    iput-object v1, v6, Lt5/s82;->X:Lt5/dg2;

    new-instance v2, Lt5/s92;

    iget-object v5, v6, Lt5/s82;->n:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v2, v5, v1}, Lt5/s92;-><init>(Ljava/util/Collection;Lt5/dg2;)V

    invoke-virtual {v2}, Lt5/h80;->o()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_a

    .line 7
    iget v1, v2, Lt5/s92;->d:I

    if-ltz v1, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    new-instance v1, Lt5/j2;

    invoke-direct {v1}, Lt5/j2;-><init>()V

    throw v1

    :cond_a
    :goto_6
    invoke-virtual {v2, v3}, Lt5/s92;->g(Z)I

    move-result v14

    iget-object v1, v6, Lt5/s82;->T:Lt5/o92;

    invoke-virtual {v6, v2, v14, v7, v8}, Lt5/s82;->v(Lt5/h80;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v6, v1, v2, v5}, Lt5/s82;->w(Lt5/o92;Lt5/h80;Landroid/util/Pair;)Lt5/o92;

    move-result-object v1

    iget v5, v1, Lt5/o92;->e:I

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/4 v9, -0x1

    if-eq v14, v9, :cond_d

    if-eq v5, v4, :cond_d

    invoke-virtual {v2}, Lt5/h80;->o()Z

    move-result v5

    if-nez v5, :cond_c

    .line 9
    iget v2, v2, Lt5/s92;->d:I

    if-lt v14, v2, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v5, v17

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v5, v18

    .line 10
    :cond_d
    :goto_8
    invoke-virtual {v1, v5}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object v1

    iget-object v2, v6, Lt5/s82;->j:Lt5/z82;

    invoke-static {v7, v8}, Lt5/h21;->y(J)J

    move-result-wide v15

    iget-object v13, v6, Lt5/s82;->X:Lt5/dg2;

    .line 11
    iget-object v2, v2, Lt5/z82;->v:Lt5/dn0;

    new-instance v5, Lt5/u82;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lt5/u82;-><init>(Ljava/util/List;Lt5/dg2;IJ)V

    check-cast v2, Lt5/lz0;

    const/16 v7, 0x11

    invoke-virtual {v2, v7, v5}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object v2

    check-cast v2, Lt5/ty0;

    invoke-virtual {v2}, Lt5/ty0;->a()V

    .line 12
    iget-object v2, v6, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->b:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v5, v1, Lt5/o92;->b:Lt5/we2;

    iget-object v5, v5, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v2}, Lt5/h80;->o()Z

    move-result v2

    if-nez v2, :cond_e

    move v11, v4

    goto :goto_9

    :cond_e
    move v11, v3

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-virtual {v6, v1}, Lt5/s82;->q(Lt5/o92;)J

    move-result-wide v13

    const/4 v15, -0x1

    move-object v7, v1

    move-object v1, v10

    move v10, v2

    invoke-virtual/range {v6 .. v15}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    .line 13
    iget-object v2, v0, Lt5/fa0;->w:Lt5/x92;

    .line 14
    iget-object v5, v2, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v5}, Lt5/wj0;->a()V

    iget-object v6, v2, Lt5/x92;->b:Lt5/s82;

    .line 15
    invoke-virtual {v6}, Lt5/s82;->F()V

    invoke-virtual {v6}, Lt5/s82;->s()Z

    move-result v2

    iget-object v5, v6, Lt5/s82;->v:Lt5/t22;

    invoke-virtual {v5, v2}, Lt5/t22;->a(Z)I

    move-result v5

    invoke-static {v2, v5}, Lt5/s82;->j(ZI)I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Lt5/s82;->C(ZII)V

    iget-object v2, v6, Lt5/s82;->T:Lt5/o92;

    iget v5, v2, Lt5/o92;->e:I

    if-eq v5, v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v1}, Lt5/o92;->e(Lt5/a82;)Lt5/o92;

    move-result-object v1

    iget-object v2, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v2}, Lt5/h80;->o()Z

    move-result v2

    if-eq v4, v2, :cond_10

    move/from16 v2, v17

    goto :goto_a

    :cond_10
    move/from16 v2, v18

    :goto_a
    invoke-virtual {v1, v2}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object v7

    iget v1, v6, Lt5/s82;->y:I

    add-int/2addr v1, v4

    iput v1, v6, Lt5/s82;->y:I

    iget-object v1, v6, Lt5/s82;->j:Lt5/z82;

    .line 16
    iget-object v1, v1, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1, v3}, Lt5/lz0;->a(I)Lt5/ym0;

    move-result-object v1

    check-cast v1, Lt5/ty0;

    invoke-virtual {v1}, Lt5/ty0;->a()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    .line 17
    invoke-virtual/range {v6 .. v15}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    .line 18
    :goto_b
    sget-object v1, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final B()V
    .locals 12

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    if-eqz v0, :cond_b

    .line 1
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 2
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 3
    iget-object v0, v0, Lt5/sa2;->f:Lt5/cq0;

    .line 4
    iget-object v1, v0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/jp0;

    iget-object v4, v2, Lt5/jp0;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt5/cq0;->c:Lt5/zo0;

    .line 5
    iput-boolean v3, v2, Lt5/jp0;->d:Z

    iget-boolean v3, v2, Lt5/jp0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lt5/jp0;->a:Ljava/lang/Object;

    iget-object v5, v2, Lt5/jp0;->b:Lt5/xh2;

    invoke-virtual {v5}, Lt5/xh2;->b()Lt5/ej2;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lt5/zo0;->b(Ljava/lang/Object;Lt5/ej2;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 8
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt5/h21;->e:Ljava/lang/String;

    sget-object v4, Lt5/sk;->a:Ljava/util/HashSet;

    .line 10
    const-class v4, Lt5/sk;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lt5/sk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Release "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerImpl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lt5/s82;->F()V

    sget v1, Lt5/h21;->a:I

    const/16 v2, 0x15

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lt5/s82;->F:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v4, v0, Lt5/s82;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v1, v0, Lt5/s82;->w:Lt5/ca2;

    .line 12
    iget-object v2, v1, Lt5/ca2;->e:Lt5/ba2;

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v5, v1, Lt5/ca2;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    invoke-static {v5, v6, v2}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v4, v1, Lt5/ca2;->e:Lt5/ba2;

    .line 13
    :cond_4
    iget-object v1, v0, Lt5/s82;->v:Lt5/t22;

    .line 14
    iput-object v4, v1, Lt5/t22;->c:Lt5/c22;

    invoke-virtual {v1}, Lt5/t22;->b()V

    .line 15
    iget-object v1, v0, Lt5/s82;->j:Lt5/z82;

    .line 16
    monitor-enter v1

    :try_start_2
    iget-boolean v2, v1, Lt5/z82;->J:Z

    const-wide/16 v5, 0x0

    if-nez v2, :cond_8

    iget-object v2, v1, Lt5/z82;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lt5/z82;->v:Lt5/dn0;

    const/4 v7, 0x7

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v7}, Lt5/lz0;->e(I)Z

    .line 17
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    add-long/2addr v7, v9

    const/4 v2, 0x0

    :goto_2
    iget-boolean v11, v1, Lt5/z82;->J:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_6

    cmp-long v11, v9, v5

    if-lez v11, :cond_6

    :try_start_4
    invoke-virtual {v1, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move v2, v3

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v7, v9

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    monitor-exit v1

    .line 18
    iget-boolean v2, v1, Lt5/z82;->J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 19
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :cond_8
    :goto_4
    monitor-exit v1

    move v2, v3

    :goto_5
    if-nez v2, :cond_9

    .line 21
    iget-object v1, v0, Lt5/s82;->k:Lt5/cq0;

    const/16 v2, 0xa

    sget-object v7, La2/c0;->p:La2/c0;

    invoke-virtual {v1, v2, v7}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v1}, Lt5/cq0;->a()V

    :cond_9
    iget-object v1, v0, Lt5/s82;->k:Lt5/cq0;

    invoke-virtual {v1}, Lt5/cq0;->c()V

    iget-object v1, v0, Lt5/s82;->i:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    .line 22
    iget-object v1, v1, Lt5/lz0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lt5/s82;->r:Lt5/wh2;

    iget-object v2, v0, Lt5/s82;->p:Lt5/sa2;

    .line 24
    iget-object v1, v1, Lt5/wh2;->p:Lt5/sh2;

    invoke-virtual {v1, v2}, Lt5/sh2;->a(Lt5/da2;)V

    .line 25
    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    invoke-virtual {v1, v3}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object v1

    iput-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v1, v2}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v1

    iput-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-wide v2, v1, Lt5/o92;->s:J

    iput-wide v2, v1, Lt5/o92;->q:J

    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iput-wide v5, v1, Lt5/o92;->r:J

    iget-object v1, v0, Lt5/s82;->p:Lt5/sa2;

    .line 26
    iget-object v2, v1, Lt5/sa2;->h:Lt5/dn0;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt5/h70;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lt5/h70;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v3}, Lt5/lz0;->d(Ljava/lang/Runnable;)Z

    .line 27
    iget-object v1, v0, Lt5/s82;->H:Landroid/view/Surface;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lt5/s82;->H:Landroid/view/Surface;

    .line 28
    :cond_a
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    .line 29
    iput-object v4, p0, Lt5/fa0;->w:Lt5/x92;

    sget-object v0, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v4

    throw v0

    :cond_b
    return-void
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    invoke-virtual {v0}, Lt5/x92;->d()I

    move-result v1

    iget-object v2, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v2}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    invoke-virtual {v0, v1, p1, p2}, Lt5/s82;->H(IJ)V

    return-void
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->r:Lt5/z90;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/z90;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(I)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->r:Lt5/z90;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/z90;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Lt5/t70;)V
    .locals 0

    iput-object p1, p0, Lt5/fa0;->z:Lt5/t70;

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->r:Lt5/z90;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/z90;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(I)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->r:Lt5/z90;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/z90;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 1
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v0}, Lt5/s82;->F()V

    iget-object v1, v0, Lt5/s82;->v:Lt5/t22;

    invoke-virtual {v0}, Lt5/s82;->e()I

    invoke-virtual {v1, p1}, Lt5/t22;->a(Z)I

    move-result v1

    invoke-static {p1, v1}, Lt5/s82;->j(ZI)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lt5/s82;->C(ZII)V

    return-void
.end method

.method public final L(Z)V
    .locals 6

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/fa0;->w:Lt5/x92;

    .line 1
    iget-object v2, v1, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v2}, Lt5/wj0;->a()V

    iget-object v1, v1, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v1}, Lt5/s82;->F()V

    iget-object v1, v1, Lt5/s82;->g:[Lt5/s32;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lt5/fa0;->s:Lt5/fh2;

    .line 4
    iget-object v2, v1, Lt5/fh2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/vg2;

    .line 5
    new-instance v3, Lt5/wg2;

    invoke-direct {v3, v2}, Lt5/wg2;-><init>(Lt5/vg2;)V

    const/4 v2, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 6
    iget-object v5, v3, Lt5/wg2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v3, Lt5/wg2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lt5/wg2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 7
    :goto_1
    new-instance v2, Lt5/vg2;

    .line 8
    invoke-direct {v2, v3}, Lt5/vg2;-><init>(Lt5/wg2;)V

    .line 9
    iget-object v3, v1, Lt5/fh2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/vg2;

    invoke-virtual {v3, v2}, Lt5/vg2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v1, v1, Lt5/nh2;->a:Lt5/mh2;

    if-eqz v1, :cond_2

    check-cast v1, Lt5/z82;

    .line 11
    iget-object v1, v1, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lt5/lz0;->e(I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M(I)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/y90;

    if-eqz v1, :cond_0

    iput p1, v1, Lt5/y90;->s:I

    iget-object v2, v1, Lt5/y90;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lt5/y90;->s:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Landroid/view/Surface;Z)V
    .locals 1

    iget-object p2, p0, Lt5/fa0;->w:Lt5/x92;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v0}, Lt5/wj0;->a()V

    iget-object p2, p2, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {p2}, Lt5/s82;->F()V

    invoke-virtual {p2, p1}, Lt5/s82;->A(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1, p1}, Lt5/s82;->y(II)V

    return-void
.end method

.method public final O(F)V
    .locals 4

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v0}, Lt5/s82;->F()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lt5/h21;->l(FFF)F

    move-result p1

    iget v1, v0, Lt5/s82;->N:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lt5/s82;->N:F

    .line 3
    iget-object v1, v0, Lt5/s82;->v:Lt5/t22;

    .line 4
    iget v1, v1, Lt5/t22;->e:F

    mul-float/2addr v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lt5/s82;->z(IILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v1, Lt5/i82;

    invoke-direct {v1, p1}, Lt5/i82;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 1
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v0}, Lt5/s82;->F()V

    invoke-virtual {v0}, Lt5/s82;->F()V

    iget-object v1, v0, Lt5/s82;->v:Lt5/t22;

    invoke-virtual {v0}, Lt5/s82;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lt5/t22;->a(Z)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/s82;->B(Lt5/a82;)V

    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lt5/fa0;->B:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    invoke-virtual {v0}, Lt5/x92;->e()I

    move-result v0

    return v0
.end method

.method public final V()J
    .locals 6

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    .line 1
    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    .line 2
    invoke-virtual {v0}, Lt5/s82;->F()V

    invoke-virtual {v0}, Lt5/s82;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->k:Lt5/we2;

    iget-object v1, v1, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v2, v1}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt5/s82;->T:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->q:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/s82;->I()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lt5/s82;->F()V

    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lt5/s82;->V:J

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->k:Lt5/we2;

    iget-wide v2, v2, Lt5/ep;->d:J

    iget-object v4, v1, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v4, Lt5/ep;->d:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v0}, Lt5/s82;->d()I

    move-result v2

    iget-object v0, v0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v1, v2, v0, v3, v4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v0

    iget-wide v0, v0, Lt5/l70;->k:J

    :goto_0
    invoke-static {v0, v1}, Lt5/h21;->A(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v1, Lt5/o92;->q:J

    iget-object v5, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->k:Lt5/we2;

    invoke-virtual {v5}, Lt5/ep;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v1, v1, Lt5/o92;->k:Lt5/we2;

    iget-object v1, v1, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v5, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v2, v1, v5}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget-object v2, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->k:Lt5/we2;

    iget v2, v2, Lt5/ep;->b:I

    invoke-virtual {v1, v2}, Lt5/c60;->d(I)V

    goto :goto_1

    :cond_4
    move-wide v3, v1

    :goto_1
    iget-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v1, v1, Lt5/o92;->k:Lt5/we2;

    invoke-virtual {v0, v2, v1, v3, v4}, Lt5/s82;->t(Lt5/h80;Lt5/we2;J)J

    invoke-static {v3, v4}, Lt5/h21;->A(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final W()J
    .locals 2

    iget v0, p0, Lt5/fa0;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final X()J
    .locals 4

    invoke-virtual {p0}, Lt5/fa0;->c0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    .line 1
    iget-boolean v0, v0, Lt5/ba0;->p:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget v0, p0, Lt5/fa0;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Lt5/fa0;->H:Lt5/ba0;

    .line 3
    iget-wide v2, v2, Lt5/ba0;->r:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    invoke-virtual {v0}, Lt5/x92;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    iget-object v0, p0, Lt5/fa0;->w:Lt5/x92;

    iget-object v1, v0, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v1}, Lt5/wj0;->a()V

    iget-object v0, v0, Lt5/x92;->b:Lt5/s82;

    invoke-virtual {v0}, Lt5/s82;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(Landroid/net/Uri;)Lt5/ye2;
    .locals 11

    .line 1
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 2
    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object v1, Lt5/bq1;->s:Lt5/bq1;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v4, Lt5/wh;

    invoke-direct {v4, p1, v2, v1}, Lt5/wh;-><init>(Landroid/net/Uri;Ljava/util/List;Lt5/cp1;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v6, Lt5/wj;

    new-instance p1, Lt5/k9;

    invoke-direct {p1, v0, v3}, Lt5/k9;-><init>(Lk5/a;Lt5/fw1;)V

    new-instance v0, Lt5/ne;

    .line 6
    invoke-direct {v0}, Lt5/ne;-><init>()V

    .line 7
    sget-object v1, Lt5/lo;->v:Lt5/lo;

    const-string v1, ""

    invoke-direct {v6, v1, p1, v4, v0}, Lt5/wj;-><init>(Ljava/lang/String;Lt5/k9;Lt5/wh;Lt5/ne;)V

    .line 8
    iget-object p1, p0, Lt5/fa0;->v:Lt5/tf2;

    iget-object v0, p0, Lt5/fa0;->t:Lt5/a80;

    iget v0, v0, Lt5/a80;->f:I

    .line 9
    iput v0, p1, Lt5/tf2;->b:I

    .line 10
    iget-object v0, v6, Lt5/wj;->b:Lt5/wh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/uf2;

    iget-object v7, p1, Lt5/tf2;->a:Lt5/t81;

    iget-object v8, p1, Lt5/tf2;->c:Lt5/jh0;

    iget-object v9, p1, Lt5/tf2;->d:Lt5/gx;

    iget v10, p1, Lt5/tf2;->b:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lt5/uf2;-><init>(Lt5/wj;Lt5/t81;Lt5/jh0;Lt5/gx;I)V

    return-object v0
.end method

.method public final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lt5/t70;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    iget-boolean v0, v0, Lt5/ba0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(Lt5/ea2;Lt5/g82;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lw4/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lt5/o1;)V
    .locals 4

    iget-object v0, p0, Lt5/fa0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    sget-object v1, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lt5/o1;->j:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lt5/o1;->k:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt5/o1;->h:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final i(Lt5/qc1;Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt5/fa0;->t:Lt5/a80;

    iget-boolean v1, v1, Lt5/a80;->k:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lt5/t70;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lt5/t70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/t70;->b(I)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Lt5/o30;Lt5/pp;)V
    .locals 0

    return-void
.end method

.method public final m(Lt5/ow;)V
    .locals 2

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lt5/t70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lt5/p42;)V
    .locals 0

    return-void
.end method

.method public final o(Lt5/qc1;ZI)V
    .locals 0

    iget p1, p0, Lt5/fa0;->A:I

    add-int/2addr p1, p3

    iput p1, p0, Lt5/fa0;->A:I

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/t70;->t()V

    :cond_0
    return-void
.end method

.method public final r(Lt5/m91;Lt5/qc1;Z)V
    .locals 2

    instance-of p2, p1, Lt5/sm1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/fa0;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lt5/fa0;->G:Ljava/util/ArrayList;

    check-cast p1, Lt5/sm1;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lt5/ba0;

    if-eqz p2, :cond_1

    check-cast p1, Lt5/ba0;

    iput-object p1, p0, Lt5/fa0;->H:Lt5/ba0;

    iget-object p1, p0, Lt5/fa0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b80;

    sget-object p2, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lt5/fa0;->H:Lt5/ba0;

    .line 3
    iget-boolean p2, p2, Lt5/ba0;->n:Z

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    .line 5
    iget-boolean v0, v0, Lt5/ba0;->p:Z

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    .line 7
    iget-boolean v0, v0, Lt5/ba0;->q:Z

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lw4/m1;->i:Lw4/b1;

    new-instance v0, Lv4/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lv4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lt5/fa0;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/fa0;->B:I

    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    return-void
.end method

.method public final u(Lt5/wg0;)V
    .locals 2

    iget-object v0, p0, Lt5/fa0;->z:Lt5/t70;

    if-eqz v0, :cond_0

    iget v1, p1, Lt5/wg0;->a:I

    iget p1, p1, Lt5/wg0;->b:I

    invoke-interface {v0, v1, p1}, Lt5/t70;->e(II)V

    :cond_0
    return-void
.end method

.method public final v(Lt5/o1;)V
    .locals 5

    iget-object v0, p0, Lt5/fa0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    sget-object v1, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lt5/o1;->r:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lt5/o1;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lt5/o1;->p:I

    iget v3, p1, Lt5/o1;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lt5/o1;->j:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lt5/o1;->k:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt5/o1;->h:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic w(Lt5/ea2;IJ)V
    .locals 0

    return-void
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lt5/fa0;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt5/fa0;->A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()J
    .locals 10

    invoke-virtual {p0}, Lt5/fa0;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/fa0;->F:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lt5/fa0;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lt5/fa0;->C:J

    iget-object v4, p0, Lt5/fa0;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/sm1;

    invoke-interface {v4}, Lt5/sm1;->a()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lk/h0;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lt5/fa0;->C:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lt5/fa0;->C:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lt5/fa0;->H:Lt5/ba0;

    iget-object v2, v0, Lt5/ba0;->m:Lt5/hl;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lt5/ba0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lt5/ba0;->s:Lt5/ns1;

    if-nez v2, :cond_6

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    new-instance v5, Lt5/aa0;

    invoke-direct {v5, v0, v1}, Lt5/aa0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    iput-object v1, v0, Lt5/ba0;->s:Lt5/ns1;

    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lt5/ba0;->s:Lt5/ns1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_5
    iget-object v1, v0, Lt5/ba0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lt5/ba0;->s:Lt5/ns1;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    iget-object v0, v0, Lt5/ba0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :catch_1
    :goto_2
    return-wide v3

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final z([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lt5/fa0;->A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
