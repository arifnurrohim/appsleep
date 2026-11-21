.class public final Lt5/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:F

.field public J:[Lt5/gd;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public final a:Lt5/td;

.field public final b:Lt5/yd;

.field public final c:[Lt5/gd;

.field public final d:Lt5/ud;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lt5/md;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lt5/yc;

.field public q:Lt5/yc;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>([Lt5/gd;Lt5/ud;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/sd;->d:Lt5/ud;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lt5/sd;->e:Landroid/os/ConditionVariable;

    sget p2, Lt5/aj;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lt5/sd;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p2, Lt5/aj;->a:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    new-instance p2, Lt5/nd;

    invoke-direct {p2}, Lt5/nd;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lt5/md;

    invoke-direct {p2}, Lt5/md;-><init>()V

    :goto_0
    iput-object p2, p0, Lt5/sd;->g:Lt5/md;

    new-instance p2, Lt5/td;

    invoke-direct {p2}, Lt5/td;-><init>()V

    iput-object p2, p0, Lt5/sd;->a:Lt5/td;

    new-instance v1, Lt5/yd;

    invoke-direct {v1}, Lt5/yd;-><init>()V

    iput-object v1, p0, Lt5/sd;->b:Lt5/yd;

    const/4 v2, 0x3

    new-array v2, v2, [Lt5/gd;

    iput-object v2, p0, Lt5/sd;->c:[Lt5/gd;

    new-instance v3, Lt5/wd;

    invoke-direct {v3}, Lt5/wd;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    const/4 p2, 0x2

    invoke-static {p1, v4, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v2, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lt5/sd;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt5/sd;->I:F

    iput v4, p0, Lt5/sd;->E:I

    iput v4, p0, Lt5/sd;->S:I

    sget-object p1, Lt5/yc;->c:Lt5/yc;

    iput-object p1, p0, Lt5/sd;->q:Lt5/yc;

    const/4 p1, -0x1

    iput p1, p0, Lt5/sd;->P:I

    new-array p1, v4, [Lt5/gd;

    iput-object p1, p0, Lt5/sd;->J:[Lt5/gd;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lt5/yc;)Lt5/yc;
    .locals 5

    new-instance v0, Lt5/yc;

    iget-object v1, p0, Lt5/sd;->b:Lt5/yd;

    iget p1, p1, Lt5/yc;->a:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v2, Lt5/aj;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iput p1, v1, Lt5/yd;->e:F

    .line 4
    iget-object v1, p0, Lt5/sd;->b:Lt5/yd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    iput v2, v1, Lt5/yd;->f:F

    .line 7
    invoke-direct {v0, p1}, Lt5/yc;-><init>(F)V

    iget-object p1, p0, Lt5/sd;->p:Lt5/yc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/qd;

    .line 8
    iget-object p1, p1, Lt5/qd;->a:Lt5/yc;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lt5/sd;->q:Lt5/yc;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lt5/yc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lt5/sd;->p:Lt5/yc;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lt5/sd;->q:Lt5/yc;

    :cond_3
    :goto_1
    iget-object p1, p0, Lt5/sd;->q:Lt5/yc;

    return-object p1
.end method

.method public final b(III[I)V
    .locals 8

    invoke-static {p3, p1}, Lt5/aj;->e(II)I

    move-result v0

    iput v0, p0, Lt5/sd;->A:I

    iget-object v0, p0, Lt5/sd;->a:Lt5/td;

    .line 1
    iput-object p4, v0, Lt5/td;->d:[I

    .line 2
    iget-object p4, p0, Lt5/sd;->c:[Lt5/gd;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    aget-object v3, p4, v1

    :try_start_0
    invoke-interface {v3, p2, p1, p3}, Lt5/gd;->e(III)Z

    move-result v5
    :try_end_0
    .catch Lt5/fd; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v5

    invoke-interface {v3}, Lt5/gd;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lt5/gd;->zza()I

    move-result p1

    invoke-interface {v3}, Lt5/gd;->b()V

    move p3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lt5/od;

    invoke-direct {p2, p1}, Lt5/od;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt5/sd;->k()V

    :cond_2
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lt5/od;

    const-string p3, "Unsupported channel count: "

    .line 3
    invoke-static {p3, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lt5/od;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget v1, Lt5/ic;->a:I

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x4fc

    goto :goto_1

    :pswitch_2
    move v1, p4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x4

    :goto_1
    sget v5, Lt5/aj;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_4

    sget-object v6, Lt5/aj;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lt5/aj;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    goto :goto_2

    :cond_3
    sget p4, Lt5/ic;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v1

    :cond_5
    :goto_3
    const/16 v1, 0x19

    if-gt v5, v1, :cond_6

    sget-object v1, Lt5/aj;->b:Ljava/lang/String;

    const-string v3, "fugu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lt5/sd;->l:I

    if-ne v1, p3, :cond_8

    iget v1, p0, Lt5/sd;->j:I

    if-ne v1, p2, :cond_8

    iget v1, p0, Lt5/sd;->k:I

    if-eq v1, p4, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lt5/sd;->d()V

    iput p3, p0, Lt5/sd;->l:I

    iput p2, p0, Lt5/sd;->j:I

    iput p4, p0, Lt5/sd;->k:I

    iput v4, p0, Lt5/sd;->m:I

    invoke-static {v4, p1}, Lt5/aj;->e(II)I

    move-result p1

    iput p1, p0, Lt5/sd;->C:I

    iget p1, p0, Lt5/sd;->m:I

    invoke-static {p2, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lr7/d0;->l(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Lt5/sd;->g(J)J

    move-result-wide p3

    iget v0, p0, Lt5/sd;->C:I

    long-to-int p3, p3

    mul-int/2addr p3, v0

    int-to-long v1, p1

    const-wide/32 v3, 0xb71b0

    invoke-virtual {p0, v3, v4}, Lt5/sd;->g(J)J

    move-result-wide v3

    int-to-long v5, v0

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_a

    move p2, p3

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lt5/sd;->n:I

    iget p1, p0, Lt5/sd;->C:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lt5/sd;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt5/sd;->o:J

    iget-object p1, p0, Lt5/sd;->q:Lt5/yc;

    invoke-virtual {p0, p1}, Lt5/sd;->a(Lt5/yc;)Lt5/yc;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/sd;->R:Z

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lt5/sd;->G:J

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/sd;->B:J

    iput-wide v0, p0, Lt5/sd;->D:J

    const/4 v2, 0x0

    iget-object v3, p0, Lt5/sd;->p:Lt5/yc;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lt5/sd;->q:Lt5/yc;

    iput-object v4, p0, Lt5/sd;->p:Lt5/yc;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/qd;

    .line 1
    iget-object v3, v3, Lt5/qd;->a:Lt5/yc;

    .line 2
    iput-object v3, p0, Lt5/sd;->q:Lt5/yc;

    :cond_1
    :goto_0
    iget-object v3, p0, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lt5/sd;->r:J

    iput-wide v0, p0, Lt5/sd;->s:J

    iput-object v4, p0, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v5, p0, Lt5/sd;->J:[Lt5/gd;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lt5/gd;->h()V

    iget-object v6, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lt5/gd;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lt5/sd;->Q:Z

    const/4 v3, -0x1

    iput v3, p0, Lt5/sd;->P:I

    iput v2, p0, Lt5/sd;->E:I

    iput-wide v0, p0, Lt5/sd;->H:J

    .line 3
    iput-wide v0, p0, Lt5/sd;->v:J

    iput v2, p0, Lt5/sd;->u:I

    iput v2, p0, Lt5/sd;->t:I

    iput-wide v0, p0, Lt5/sd;->w:J

    iput-boolean v2, p0, Lt5/sd;->x:Z

    iput-wide v0, p0, Lt5/sd;->y:J

    .line 4
    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v1, v4, v2}, Lt5/md;->d(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lt5/sd;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lt5/ld;

    invoke-direct {v1, p0, v0}, Lt5/ld;-><init>(Lt5/sd;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lr7/d0;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->n()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lt5/sd;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lt5/sd;->S:I

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lt5/sd;->j:I

    iget v11, v1, Lt5/sd;->k:I

    iget v12, v1, Lt5/sd;->m:I

    iget v13, v1, Lt5/sd;->n:I

    const/4 v14, 0x1

    if-nez v15, :cond_2

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_2
    iput-object v4, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lt5/sd;->S:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lt5/sd;->S:I

    iget-object v4, v1, Lt5/sd;->d:Lt5/ud;

    iget-object v4, v4, Lt5/ud;->a:Lt5/vd;

    .line 1
    iget-object v4, v4, Lt5/vd;->Q:Lf3/a;

    .line 2
    iget-object v8, v4, Lf3/a;->p:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    new-instance v9, Ly3/n;

    invoke-direct {v9, v4}, Ly3/n;-><init>(Lf3/a;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_3
    iget-object v4, v1, Lt5/sd;->g:Lt5/md;

    iget-object v8, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->o()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lt5/md;->d(Landroid/media/AudioTrack;Z)V

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->l()V

    iput-boolean v5, v1, Lt5/sd;->T:Z

    iget-boolean v4, v1, Lt5/sd;->R:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->c()V

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v0, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_3
    iput-object v7, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    new-instance v0, Lt5/pd;

    iget v2, v1, Lt5/sd;->j:I

    iget v3, v1, Lt5/sd;->k:I

    iget v5, v1, Lt5/sd;->n:I

    invoke-direct {v0, v4, v2, v3, v5}, Lt5/pd;-><init>(IIII)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt5/sd;->o()Z

    move-result v4

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_6

    iput-boolean v5, v1, Lt5/sd;->T:Z

    return v5

    :cond_6
    iget-object v4, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v4}, Lt5/md;->a()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    return v5

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lt5/sd;->T:Z

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->f()Z

    move-result v11

    iput-boolean v11, v1, Lt5/sd;->T:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Lt5/sd;->d:Lt5/ud;

    iget-wide v11, v1, Lt5/sd;->o:J

    invoke-static {v11, v12}, Lt5/ic;->b(J)J

    iget-object v4, v4, Lt5/ud;->a:Lt5/vd;

    .line 4
    iget-object v4, v4, Lt5/vd;->Q:Lf3/a;

    .line 5
    iget-object v11, v4, Lf3/a;->p:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    new-instance v12, Lw4/e1;

    invoke-direct {v12, v4}, Lw4/e1;-><init>(Lf3/a;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_9
    iget-object v4, v1, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-object v4, v1, Lt5/sd;->p:Lt5/yc;

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->m()Z

    move-result v4

    if-nez v4, :cond_b

    return v5

    :cond_b
    iget-object v4, v1, Lt5/sd;->h:Ljava/util/LinkedList;

    new-instance v15, Lt5/qd;

    iget-object v12, v1, Lt5/sd;->p:Lt5/yc;

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->i()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lt5/sd;->h(J)J

    move-result-wide v5

    move-object v11, v15

    move-object v8, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lt5/qd;-><init>(Lt5/yc;JJ)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lt5/sd;->p:Lt5/yc;

    invoke-virtual/range {p0 .. p0}, Lt5/sd;->k()V

    :cond_c
    iget v4, v1, Lt5/sd;->E:I

    if-nez v4, :cond_d

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lt5/sd;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lt5/sd;->E:I

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    iget-wide v5, v1, Lt5/sd;->F:J

    iget-wide v8, v1, Lt5/sd;->B:J

    iget v10, v1, Lt5/sd;->A:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lt5/sd;->h(J)J

    move-result-wide v8

    add-long/2addr v8, v5

    iget v5, v1, Lt5/sd;->E:I

    if-ne v5, v4, :cond_e

    sub-long v4, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v4, v4, v10

    if-lez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lt5/sd;->E:I

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    :goto_6
    iget v5, v1, Lt5/sd;->E:I

    if-ne v5, v4, :cond_f

    iget-wide v4, v1, Lt5/sd;->F:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lt5/sd;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lt5/sd;->E:I

    iget-object v5, v1, Lt5/sd;->d:Lt5/ud;

    iget-object v5, v5, Lt5/ud;->a:Lt5/vd;

    .line 7
    iput-boolean v4, v5, Lt5/vd;->W:Z

    .line 8
    :cond_f
    :goto_7
    iget-wide v4, v1, Lt5/sd;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v1, Lt5/sd;->B:J

    iput-object v0, v1, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    :cond_10
    invoke-virtual {v1, v2, v3}, Lt5/sd;->j(J)V

    iget-object v0, v1, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v7, v1, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 7

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/sd;->i()J

    move-result-wide v3

    iget-object v0, p0, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v0}, Lt5/md;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lt5/sd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final g(J)J
    .locals 2

    iget v0, p0, Lt5/sd;->j:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lt5/sd;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Lt5/sd;->D:J

    iget v2, p0, Lt5/sd;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(J)V
    .locals 3

    iget-object p1, p0, Lt5/sd;->J:[Lt5/gd;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_5

    if-lez p2, :cond_0

    iget-object v0, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt5/sd;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lt5/gd;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v0}, Lt5/sd;->p(Ljava/nio/ByteBuffer;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lt5/sd;->J:[Lt5/gd;

    aget-object v1, v1, p2

    invoke-interface {v1, v0}, Lt5/gd;->d(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1}, Lt5/gd;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    aput-object v1, v2, p2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/sd;->c:[Lt5/gd;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lt5/gd;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lt5/gd;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lt5/gd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/gd;

    iput-object v0, p0, Lt5/sd;->J:[Lt5/gd;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lt5/sd;->J:[Lt5/gd;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lt5/gd;->h()V

    iget-object v3, p0, Lt5/sd;->K:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lt5/gd;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lt5/sd;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lt5/aj;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lt5/sd;->I:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lt5/sd;->I:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final m()Z
    .locals 10

    iget v0, p0, Lt5/sd;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lt5/sd;->P:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move v4, v2

    :goto_0
    iget v5, v0, Lt5/sd;->P:I

    iget-object v6, v0, Lt5/sd;->J:[Lt5/gd;

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lt5/gd;->a()V

    :cond_1
    invoke-virtual {v0, v8, v9}, Lt5/sd;->j(J)V

    invoke-interface {v5}, Lt5/gd;->i()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v4, v0, Lt5/sd;->P:I

    add-int/2addr v4, v1

    iput v4, v0, Lt5/sd;->P:I

    :goto_1
    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lt5/sd;->p(Ljava/nio/ByteBuffer;)Z

    iget-object v4, v0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v2

    :cond_4
    iput v3, v0, Lt5/sd;->P:I

    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    sget v0, Lt5/aj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lt5/sd;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final p(Ljava/nio/ByteBuffer;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lr7/d0;->i(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    sget v0, Lt5/aj;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lt5/sd;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lt5/sd;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lt5/sd;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lt5/sd;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lt5/aj;->a:I

    if-ge v4, v2, :cond_7

    iget-wide v4, p0, Lt5/sd;->D:J

    iget-object v2, p0, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v2}, Lt5/md;->a()J

    move-result-wide v6

    iget v2, p0, Lt5/sd;->C:I

    iget v8, p0, Lt5/sd;->n:I

    int-to-long v9, v2

    mul-long/2addr v6, v9

    sub-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v8, v2

    if-lez v8, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    iget-object v5, p0, Lt5/sd;->N:[B

    iget v6, p0, Lt5/sd;->O:I

    invoke-virtual {v4, v5, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_8

    iget v4, p0, Lt5/sd;->O:I

    add-int/2addr v4, v2

    iput v4, p0, Lt5/sd;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lt5/sd;->U:J

    if-ltz v2, :cond_a

    iget-wide v4, p0, Lt5/sd;->D:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lt5/sd;->D:J

    if-ne v2, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/sd;->M:Ljava/nio/ByteBuffer;

    return v1

    :cond_9
    return v3

    :cond_a
    new-instance p1, Lt5/rd;

    invoke-direct {p1, v2}, Lt5/rd;-><init>(I)V

    throw p1
.end method
