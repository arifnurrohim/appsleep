.class public final Lt5/z82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt5/te2;
.implements Lt5/mh2;
.implements Lt5/m92;
.implements Lt5/y72;
.implements Lt5/p92;


# instance fields
.field public final A:J

.field public final B:Lt5/z72;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lt5/li0;

.field public final E:Lt5/g92;

.field public final F:Lt5/n92;

.field public G:Lt5/v92;

.field public H:Lt5/o92;

.field public I:Lt5/x82;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lt5/y82;

.field public V:J

.field public W:I

.field public X:Z

.field public Y:Lt5/a82;

.field public Z:J

.field public final a0:Lt5/j9;

.field public final b0:Lt5/a72;

.field public final o:[Lt5/s32;

.field public final p:Ljava/util/Set;

.field public final q:[Lt5/s32;

.field public final r:Lt5/nh2;

.field public final s:Lt5/oh2;

.field public final t:Lt5/c92;

.field public final u:Lt5/th2;

.field public final v:Lt5/dn0;

.field public final w:Landroid/os/HandlerThread;

.field public final x:Landroid/os/Looper;

.field public final y:Lt5/l70;

.field public final z:Lt5/c60;


# direct methods
.method public constructor <init>([Lt5/s32;Lt5/nh2;Lt5/oh2;Lt5/c92;Lt5/th2;Lt5/da2;Lt5/v92;Lt5/a72;Landroid/os/Looper;Lt5/li0;Lt5/j9;Lt5/ya2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lt5/z82;->a0:Lt5/j9;

    iput-object p1, p0, Lt5/z82;->o:[Lt5/s32;

    iput-object p2, p0, Lt5/z82;->r:Lt5/nh2;

    iput-object p3, p0, Lt5/z82;->s:Lt5/oh2;

    iput-object p4, p0, Lt5/z82;->t:Lt5/c92;

    iput-object p5, p0, Lt5/z82;->u:Lt5/th2;

    const/4 p11, 0x0

    iput p11, p0, Lt5/z82;->O:I

    iput-boolean p11, p0, Lt5/z82;->P:Z

    iput-object p7, p0, Lt5/z82;->G:Lt5/v92;

    iput-object p8, p0, Lt5/z82;->b0:Lt5/a72;

    iput-boolean p11, p0, Lt5/z82;->K:Z

    iput-object p10, p0, Lt5/z82;->D:Lt5/li0;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lt5/z82;->Z:J

    invoke-interface {p4}, Lt5/c92;->zza()J

    move-result-wide p7

    iput-wide p7, p0, Lt5/z82;->A:J

    invoke-interface {p4}, Lt5/c92;->d()V

    invoke-static {p3}, Lt5/o92;->h(Lt5/oh2;)Lt5/o92;

    move-result-object p3

    iput-object p3, p0, Lt5/z82;->H:Lt5/o92;

    new-instance p4, Lt5/x82;

    invoke-direct {p4, p3}, Lt5/x82;-><init>(Lt5/o92;)V

    iput-object p4, p0, Lt5/z82;->I:Lt5/x82;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lt5/s32;

    iput-object p4, p0, Lt5/z82;->q:[Lt5/s32;

    :goto_0
    if-ge p11, p3, :cond_0

    aget-object p4, p1, p11

    .line 1
    iput p11, p4, Lt5/s32;->r:I

    iput-object p12, p4, Lt5/s32;->s:Lt5/ya2;

    .line 2
    iget-object p4, p0, Lt5/z82;->q:[Lt5/s32;

    aget-object p7, p1, p11

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p7, p4, p11

    add-int/lit8 p11, p11, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/z72;

    invoke-direct {p1, p0, p10}, Lt5/z72;-><init>(Lt5/y72;Lt5/li0;)V

    iput-object p1, p0, Lt5/z82;->B:Lt5/z72;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/z82;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->p:Ljava/util/Set;

    new-instance p1, Lt5/l70;

    invoke-direct {p1}, Lt5/l70;-><init>()V

    iput-object p1, p0, Lt5/z82;->y:Lt5/l70;

    new-instance p1, Lt5/c60;

    invoke-direct {p1}, Lt5/c60;-><init>()V

    iput-object p1, p0, Lt5/z82;->z:Lt5/c60;

    .line 3
    iput-object p0, p2, Lt5/nh2;->a:Lt5/mh2;

    iput-object p5, p2, Lt5/nh2;->b:Lt5/th2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt5/z82;->X:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lt5/g92;

    invoke-direct {p2, p6, p1}, Lt5/g92;-><init>(Lt5/da2;Landroid/os/Handler;)V

    iput-object p2, p0, Lt5/z82;->E:Lt5/g92;

    new-instance p2, Lt5/n92;

    invoke-direct {p2, p0, p6, p1, p12}, Lt5/n92;-><init>(Lt5/m92;Lt5/da2;Landroid/os/Handler;Lt5/ya2;)V

    iput-object p2, p0, Lt5/z82;->F:Lt5/n92;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt5/z82;->w:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->x:Landroid/os/Looper;

    invoke-interface {p10, p1, p0}, Lt5/li0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt5/dn0;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->v:Lt5/dn0;

    return-void
.end method

.method public static D(Lt5/s32;)Z
    .locals 0

    iget p0, p0, Lt5/s32;->t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lt5/o92;Lt5/c60;)Z
    .locals 2

    iget-object v0, p0, Lt5/o92;->b:Lt5/we2;

    iget-object p0, p0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {p0}, Lt5/h80;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p0

    iget-boolean p0, p0, Lt5/c60;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lt5/hh2;)[Lt5/o1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt5/lh2;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lt5/o1;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lt5/lh2;->g(I)Lt5/o1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final J(Lt5/r92;)V
    .locals 4

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lt5/r92;->a:Lt5/q92;

    .line 3
    iget v2, p0, Lt5/r92;->d:I

    .line 4
    iget-object v3, p0, Lt5/r92;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lt5/q92;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lt5/r92;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lt5/r92;->c(Z)V

    throw v1
.end method

.method public static final K(Lt5/s32;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt5/s32;->y:Z

    .line 2
    instance-of v0, p0, Lt5/ig2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lt5/ig2;

    const/4 p0, 0x0

    throw p0
.end method

.method public static L(Lt5/l70;Lt5/c60;IZLjava/lang/Object;Lt5/h80;Lt5/h80;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lt5/h80;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lt5/h80;->i(ILt5/c60;Lt5/l70;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    move p4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lt5/h80;Lt5/y82;IZLt5/l70;Lt5/c60;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lt5/y82;->a:Lt5/h80;

    invoke-virtual {p0}, Lt5/h80;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lt5/y82;->b:I

    iget-wide v5, v0, Lt5/y82;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lt5/h80;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v2

    iget-boolean v2, v2, Lt5/c60;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lt5/c60;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11, v3, v4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v2

    iget v2, v2, Lt5/l70;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget v1, v1, Lt5/c60;->c:I

    iget-wide v2, v0, Lt5/y82;->c:J

    move-wide v4, v2

    move v3, v1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lt5/z82;->L(Lt5/l70;Lt5/c60;IZLjava/lang/Object;Lt5/h80;Lt5/h80;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget v0, v0, Lt5/c60;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()V
    .locals 26

    move-object/from16 v10, p0

    iget-object v0, v10, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lt5/e92;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v1}, Lt5/ue2;->h()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v1, v6, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6, v7}, Lt5/z82;->o(J)V

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v0, Lt5/o92;->c:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v11, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v0

    iput-object v0, v10, Lt5/z82;->H:Lt5/o92;

    goto/16 :goto_8

    :cond_2
    move v11, v9

    goto/16 :goto_8

    :cond_3
    move v11, v9

    iget-object v1, v10, Lt5/z82;->B:Lt5/z72;

    iget-object v2, v10, Lt5/z82;->E:Lt5/g92;

    .line 3
    iget-object v2, v2, Lt5/g92;->i:Lt5/e92;

    if-eq v0, v2, :cond_4

    move v9, v15

    goto :goto_1

    :cond_4
    move v9, v11

    .line 4
    :goto_1
    iget-object v2, v1, Lt5/z72;->q:Lt5/s32;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lt5/s32;->k()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lt5/z72;->q:Lt5/s32;

    invoke-virtual {v2}, Lt5/s32;->l()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v9, :cond_8

    iget-object v2, v1, Lt5/z72;->q:Lt5/s32;

    invoke-virtual {v2}, Lt5/s32;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lt5/z72;->r:Lt5/d92;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt5/d92;->zza()J

    move-result-wide v3

    iget-boolean v5, v1, Lt5/z72;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v5}, Lt5/z92;->zza()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_6

    iget-object v2, v1, Lt5/z72;->o:Lt5/z92;

    .line 5
    iget-boolean v3, v2, Lt5/z92;->p:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lt5/z92;->zza()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt5/z92;->b(J)V

    iput-boolean v11, v2, Lt5/z92;->p:Z

    goto :goto_3

    .line 6
    :cond_6
    iput-boolean v11, v1, Lt5/z72;->s:Z

    iget-boolean v5, v1, Lt5/z72;->t:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v5}, Lt5/z92;->d()V

    :cond_7
    iget-object v5, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v5, v3, v4}, Lt5/z92;->b(J)V

    invoke-interface {v2}, Lt5/d92;->c()Lt5/sx;

    move-result-object v2

    iget-object v3, v1, Lt5/z72;->o:Lt5/z92;

    .line 7
    iget-object v3, v3, Lt5/z92;->s:Lt5/sx;

    .line 8
    invoke-virtual {v2, v3}, Lt5/sx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v3, v2}, Lt5/z92;->a(Lt5/sx;)V

    iget-object v3, v1, Lt5/z72;->p:Lt5/y72;

    check-cast v3, Lt5/z82;

    .line 9
    iget-object v3, v3, Lt5/z82;->v:Lt5/dn0;

    check-cast v3, Lt5/lz0;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object v2

    check-cast v2, Lt5/ty0;

    invoke-virtual {v2}, Lt5/ty0;->a()V

    goto :goto_3

    .line 10
    :cond_8
    :goto_2
    iput-boolean v15, v1, Lt5/z72;->s:Z

    iget-boolean v2, v1, Lt5/z72;->t:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v2}, Lt5/z92;->d()V

    :cond_9
    :goto_3
    iget-boolean v2, v1, Lt5/z72;->s:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v1}, Lt5/z92;->zza()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lt5/z72;->r:Lt5/d92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lt5/d92;->zza()J

    move-result-wide v1

    .line 11
    :goto_4
    iput-wide v1, v10, Lt5/z82;->V:J

    .line 12
    iget-wide v3, v0, Lt5/e92;->o:J

    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-wide v3, v0, Lt5/o92;->s:J

    iget-object v0, v10, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0}, Lt5/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean v0, v10, Lt5/z82;->X:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v11, v10, Lt5/z82;->X:Z

    :cond_c
    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v5, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lt5/z82;->W:I

    iget-object v6, v10, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_d

    :goto_5
    iget-object v7, v10, Lt5/z82;->C:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/w82;

    goto :goto_6

    :cond_d
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_f

    if-ltz v0, :cond_e

    if-nez v0, :cond_f

    cmp-long v7, v3, v13

    if-gez v7, :cond_f

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_d

    goto :goto_5

    :cond_f
    iget-object v0, v10, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v10, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/w82;

    :cond_10
    iput v5, v10, Lt5/z82;->W:I

    :cond_11
    :goto_7
    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iput-wide v1, v0, Lt5/o92;->s:J

    :goto_8
    iget-object v0, v10, Lt5/z82;->E:Lt5/g92;

    .line 14
    iget-object v0, v0, Lt5/g92;->j:Lt5/e92;

    .line 15
    iget-object v1, v10, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v0}, Lt5/e92;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lt5/o92;->q:J

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->N()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/o92;->r:J

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-boolean v1, v0, Lt5/o92;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lt5/o92;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v10, v1, v0}, Lt5/z82;->H(Lt5/h80;Lt5/we2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->n:Lt5/sx;

    iget v1, v1, Lt5/sx;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v10, Lt5/z82;->b0:Lt5/a72;

    iget-object v4, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v5, v5, Lt5/ep;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lt5/o92;->s:J

    invoke-virtual {v10, v4, v5, v6, v7}, Lt5/z82;->M(Lt5/h80;Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->N()J

    move-result-wide v6

    .line 16
    iget-wide v8, v1, Lt5/a72;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v16

    if-eqz v0, :cond_1a

    sub-long v6, v4, v6

    iget-wide v8, v1, Lt5/a72;->m:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_12

    iput-wide v6, v1, Lt5/a72;->m:J

    goto :goto_9

    :cond_12
    long-to-float v0, v8

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v8

    long-to-float v9, v6

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v9, v12

    add-float/2addr v9, v0

    float-to-long v13, v9

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lt5/a72;->m:J

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v13, v1, Lt5/a72;->n:J

    long-to-float v0, v13

    mul-float/2addr v0, v8

    long-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v0

    float-to-long v13, v6

    :goto_9
    iput-wide v13, v1, Lt5/a72;->n:J

    iget-wide v6, v1, Lt5/a72;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lt5/a72;->l:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v6

    if-ltz v0, :cond_13

    goto :goto_a

    :cond_13
    iget v0, v1, Lt5/a72;->k:F

    goto/16 :goto_f

    :cond_14
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lt5/a72;->l:J

    iget-wide v8, v1, Lt5/a72;->m:J

    iget-wide v12, v1, Lt5/a72;->n:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v12, v8

    iget-wide v8, v1, Lt5/a72;->h:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    const/high16 v9, -0x40800000    # -1.0f

    if-lez v0, :cond_17

    invoke-static {v6, v7}, Lt5/h21;->y(J)J

    move-result-wide v6

    iget v0, v1, Lt5/a72;->k:F

    long-to-float v6, v6

    iget v7, v1, Lt5/a72;->i:F

    new-array v12, v2, [J

    aput-wide v22, v12, v11

    iget-wide v13, v1, Lt5/a72;->e:J

    aput-wide v13, v12, v15

    const/4 v13, 0x2

    move-wide/from16 v24, v4

    iget-wide v3, v1, Lt5/a72;->h:J

    add-float/2addr v0, v9

    mul-float/2addr v0, v6

    float-to-long v14, v0

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    float-to-long v6, v7

    add-long/2addr v14, v6

    sub-long/2addr v3, v14

    aput-wide v3, v12, v13

    aget-wide v3, v12, v11

    const/4 v15, 0x1

    :goto_b
    if-ge v15, v2, :cond_16

    aget-wide v5, v12, v15

    cmp-long v0, v5, v3

    if-lez v0, :cond_15

    move-wide v3, v5

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_16
    iput-wide v3, v1, Lt5/a72;->h:J

    goto :goto_c

    :cond_17
    move-wide/from16 v24, v4

    const/4 v0, 0x0

    iget v2, v1, Lt5/a72;->k:F

    add-float/2addr v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v2, v0

    sub-long v18, v24, v2

    iget-wide v2, v1, Lt5/a72;->h:J

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v23}, Lt5/h21;->w(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Lt5/a72;->h:J

    iget-wide v5, v1, Lt5/a72;->g:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v12

    if-eqz v0, :cond_18

    cmp-long v0, v3, v5

    if-lez v0, :cond_18

    iput-wide v5, v1, Lt5/a72;->h:J

    move-wide v3, v5

    :cond_18
    :goto_c
    sub-long v4, v24, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, v1, Lt5/a72;->a:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_19
    long-to-float v0, v4

    mul-float/2addr v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iget v2, v1, Lt5/a72;->j:F

    iget v3, v1, Lt5/a72;->i:F

    invoke-static {v0, v2, v3}, Lt5/h21;->l(FFF)F

    move-result v3

    :goto_d
    iput v3, v1, Lt5/a72;->k:F

    goto :goto_e

    :cond_1a
    move v2, v3

    :goto_e
    move v0, v3

    .line 17
    :goto_f
    iget-object v1, v10, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v1}, Lt5/z72;->c()Lt5/sx;

    move-result-object v1

    iget v1, v1, Lt5/sx;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lt5/z82;->B:Lt5/z72;

    iget-object v2, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->n:Lt5/sx;

    new-instance v3, Lt5/sx;

    iget v2, v2, Lt5/sx;->b:F

    invoke-direct {v3, v0, v2}, Lt5/sx;-><init>(FF)V

    invoke-virtual {v1, v3}, Lt5/z72;->a(Lt5/sx;)V

    iget-object v0, v10, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->n:Lt5/sx;

    iget-object v1, v10, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v1}, Lt5/z72;->c()Lt5/sx;

    move-result-object v1

    iget v1, v1, Lt5/sx;->a:F

    invoke-virtual {v10, v0, v1, v11, v11}, Lt5/z82;->j(Lt5/sx;FZZ)V

    :cond_1b
    return-void
.end method

.method public final B(Lt5/h80;Lt5/we2;Lt5/h80;Lt5/we2;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lt5/z82;->H(Lt5/h80;Lt5/we2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lt5/ep;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt5/sx;->d:Lt5/sx;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/z82;->H:Lt5/o92;

    iget-object p1, p1, Lt5/o92;->n:Lt5/sx;

    :goto_0
    iget-object p2, p0, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {p2}, Lt5/z72;->c()Lt5/sx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt5/sx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {p2, p1}, Lt5/z72;->a(Lt5/sx;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p1, v0, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget v0, v0, Lt5/c60;->c:I

    iget-object v1, p0, Lt5/z82;->y:Lt5/l70;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object v0, p0, Lt5/z82;->b0:Lt5/a72;

    iget-object v1, p0, Lt5/z82;->y:Lt5/l70;

    iget-object v1, v1, Lt5/l70;->i:Lt5/ne;

    sget v4, Lt5/h21;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v4, v1, Lt5/ne;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lt5/h21;->y(J)J

    move-result-wide v6

    iput-wide v6, v0, Lt5/a72;->c:J

    iput-wide v6, v0, Lt5/a72;->f:J

    iput-wide v6, v0, Lt5/a72;->g:J

    const v1, 0x3f7851ec    # 0.97f

    iput v1, v0, Lt5/a72;->j:F

    const v1, 0x3f83d70a    # 1.03f

    iput v1, v0, Lt5/a72;->i:F

    invoke-virtual {v0}, Lt5/a72;->c()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_3

    .line 2
    iget-object p3, p0, Lt5/z82;->b0:Lt5/a72;

    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lt5/z82;->M(Lt5/h80;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 3
    iput-wide p1, p3, Lt5/a72;->d:J

    invoke-virtual {p3}, Lt5/a72;->c()V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lt5/z82;->y:Lt5/l70;

    iget-object p1, p1, Lt5/l70;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lt5/h80;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lt5/ep;->a:Ljava/lang/Object;

    iget-object p4, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p3, p2, p4}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p2

    iget p2, p2, Lt5/c60;->c:I

    iget-object p4, p0, Lt5/z82;->y:Lt5/l70;

    invoke-virtual {p3, p2, p4, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p2

    iget-object p2, p2, Lt5/l70;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lt5/z82;->b0:Lt5/a72;

    .line 5
    iput-wide v4, p1, Lt5/a72;->d:J

    invoke-virtual {p1}, Lt5/a72;->c()V

    :cond_5
    return-void
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->j:Lt5/e92;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lt5/e92;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->c()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 7

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    .line 2
    iget-object v1, v0, Lt5/e92;->f:Lt5/f92;

    iget-wide v1, v1, Lt5/f92;->e:J

    iget-boolean v0, v0, Lt5/e92;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/z82;->H:Lt5/o92;

    iget-wide v5, v0, Lt5/o92;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lt5/z82;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lt5/z82;->H:Lt5/o92;

    iget-boolean v1, v0, Lt5/o92;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lt5/o92;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lt5/h80;Lt5/we2;)Z
    .locals 4

    invoke-virtual {p2}, Lt5/ep;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p1, p2, v0}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p2

    iget p2, p2, Lt5/c60;->c:I

    iget-object v0, p0, Lt5/z82;->y:Lt5/l70;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object p1, p0, Lt5/z82;->y:Lt5/l70;

    invoke-virtual {p1}, Lt5/l70;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/z82;->y:Lt5/l70;

    iget-boolean p2, p1, Lt5/l70;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lt5/l70;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final M(Lt5/h80;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p1, p2, v0}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p2

    iget p2, p2, Lt5/c60;->c:I

    iget-object v0, p0, Lt5/z82;->y:Lt5/l70;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object p1, p0, Lt5/z82;->y:Lt5/l70;

    iget-wide v0, p1, Lt5/l70;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lt5/l70;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt5/z82;->y:Lt5/l70;

    iget-boolean p2, p1, Lt5/l70;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lt5/l70;->e:J

    sget v0, Lt5/h21;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/z82;->y:Lt5/l70;

    iget-wide v0, v0, Lt5/l70;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lt5/h21;->y(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final N()J
    .locals 9

    iget-object v0, p0, Lt5/z82;->H:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->q:J

    .line 1
    iget-object v2, p0, Lt5/z82;->E:Lt5/g92;

    .line 2
    iget-object v2, v2, Lt5/g92;->j:Lt5/e92;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v5, p0, Lt5/z82;->V:J

    .line 4
    iget-wide v7, v2, Lt5/e92;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final O(Lt5/we2;JZ)J
    .locals 7

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v1, v0, Lt5/g92;->h:Lt5/e92;

    .line 2
    iget-object v0, v0, Lt5/g92;->i:Lt5/e92;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lt5/z82;->P(Lt5/we2;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Lt5/we2;JZZ)J
    .locals 5

    invoke-virtual {p0}, Lt5/z82;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/z82;->M:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lt5/z82;->H:Lt5/o92;

    iget p5, p5, Lt5/o92;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lt5/z82;->u(I)V

    :cond_1
    iget-object p5, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object p5, p5, Lt5/g92;->h:Lt5/e92;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v3, v2, Lt5/e92;->f:Lt5/f92;

    iget-object v3, v3, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {p1, v3}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, v2, Lt5/e92;->l:Lt5/e92;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 4
    iget-wide p4, v2, Lt5/e92;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 5
    :cond_4
    iget-object p1, p0, Lt5/z82;->o:[Lt5/s32;

    array-length p4, p1

    move p4, v0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-virtual {p0, p5}, Lt5/z82;->b(Lt5/s32;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lt5/z82;->E:Lt5/g92;

    .line 6
    iget-object p4, p1, Lt5/g92;->h:Lt5/e92;

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lt5/g92;->d()Lt5/e92;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lt5/g92;->o(Lt5/e92;)Z

    const-wide p4, 0xe8d4a51000L

    .line 8
    iput-wide p4, v2, Lt5/e92;->o:J

    .line 9
    invoke-virtual {p0}, Lt5/z82;->c()V

    :cond_7
    iget-object p1, p0, Lt5/z82;->E:Lt5/g92;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lt5/g92;->o(Lt5/e92;)Z

    iget-boolean p1, v2, Lt5/e92;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lt5/e92;->f:Lt5/f92;

    invoke-virtual {p1, p2, p3}, Lt5/f92;->b(J)Lt5/f92;

    move-result-object p1

    iput-object p1, v2, Lt5/e92;->f:Lt5/f92;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lt5/e92;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {p1, p2, p3}, Lt5/ue2;->k(J)J

    move-result-wide p1

    iget-object p3, v2, Lt5/e92;->a:Lt5/ue2;

    iget-wide p4, p0, Lt5/z82;->A:J

    sub-long p4, p1, p4

    invoke-interface {p3, p4, p5}, Lt5/ue2;->l(J)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lt5/z82;->o(J)V

    invoke-virtual {p0}, Lt5/z82;->k()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lt5/g92;->l()V

    invoke-virtual {p0, p2, p3}, Lt5/z82;->o(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lt5/z82;->g(Z)V

    iget-object p1, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    invoke-virtual {p1, v1}, Lt5/lz0;->e(I)Z

    return-wide p2
.end method

.method public final Q(Lt5/h80;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lt5/o92;->t:Lt5/we2;

    sget-object p1, Lt5/o92;->t:Lt5/we2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lt5/z82;->P:Z

    invoke-virtual {p1, v0}, Lt5/h80;->g(Z)I

    move-result v6

    iget-object v4, p0, Lt5/z82;->y:Lt5/l70;

    iget-object v5, p0, Lt5/z82;->z:Lt5/c60;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lt5/z82;->E:Lt5/g92;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lt5/g92;->k(Lt5/h80;Ljava/lang/Object;J)Lt5/we2;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lt5/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p1, v0, v4}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object p1, p0, Lt5/z82;->z:Lt5/c60;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lt5/c60;->b(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {p1}, Lt5/c60;->e()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lt5/we2;JJJZI)Lt5/o92;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lt5/z82;->X:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lt5/z82;->H:Lt5/o92;

    iget-wide v8, v3, Lt5/o92;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lt5/z82;->H:Lt5/o92;

    iget-object v3, v3, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v2, v3}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lt5/z82;->X:Z

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->n()V

    iget-object v3, v0, Lt5/z82;->H:Lt5/o92;

    iget-object v8, v3, Lt5/o92;->h:Lt5/gg2;

    iget-object v9, v3, Lt5/o92;->i:Lt5/oh2;

    iget-object v10, v3, Lt5/o92;->j:Ljava/util/List;

    iget-object v11, v0, Lt5/z82;->F:Lt5/n92;

    .line 1
    iget-boolean v11, v11, Lt5/n92;->j:Z

    if-eqz v11, :cond_9

    .line 2
    iget-object v3, v0, Lt5/z82;->E:Lt5/g92;

    .line 3
    iget-object v3, v3, Lt5/g92;->h:Lt5/e92;

    if-nez v3, :cond_2

    .line 4
    sget-object v8, Lt5/gg2;->d:Lt5/gg2;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v8, v3, Lt5/e92;->m:Lt5/gg2;

    :goto_2
    if-nez v3, :cond_3

    .line 6
    iget-object v9, v0, Lt5/z82;->s:Lt5/oh2;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v9, v3, Lt5/e92;->n:Lt5/oh2;

    .line 8
    :goto_3
    iget-object v10, v9, Lt5/oh2;->c:[Lt5/hh2;

    new-instance v11, Lt5/zo1;

    invoke-direct {v11}, Lt5/zo1;-><init>()V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lt5/lh2;->g(I)Lt5/o1;

    move-result-object v15

    iget-object v15, v15, Lt5/o1;->i:Lt5/zr;

    if-nez v15, :cond_4

    new-instance v15, Lt5/zr;

    new-array v4, v7, [Lt5/br;

    invoke-direct {v15, v4}, Lt5/zr;-><init>([Lt5/br;)V

    .line 9
    invoke-virtual {v11, v15}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 10
    invoke-virtual {v11}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lt5/cp1;->p:Lt5/ap1;

    .line 11
    sget-object v4, Lt5/bq1;->s:Lt5/bq1;

    :goto_6
    if-eqz v3, :cond_8

    .line 12
    iget-object v10, v3, Lt5/e92;->f:Lt5/f92;

    iget-wide v11, v10, Lt5/f92;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lt5/f92;->a(J)Lt5/f92;

    move-result-object v10

    iput-object v10, v3, Lt5/e92;->f:Lt5/f92;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v2, v3}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lt5/gg2;->d:Lt5/gg2;

    iget-object v4, v0, Lt5/z82;->s:Lt5/oh2;

    .line 13
    sget-object v8, Lt5/bq1;->s:Lt5/bq1;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 14
    iget-object v3, v0, Lt5/z82;->I:Lt5/x82;

    .line 15
    iget-boolean v4, v3, Lt5/x82;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lt5/x82;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    invoke-static {v4}, Lt5/qh0;->j(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lt5/x82;->a:Z

    iput-boolean v4, v3, Lt5/x82;->d:Z

    iput v1, v3, Lt5/x82;->e:I

    .line 16
    :cond_d
    :goto_9
    iget-object v1, v0, Lt5/z82;->H:Lt5/o92;

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->N()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lt5/o92;->b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lt5/ue2;)V
    .locals 2

    iget-object v0, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object p1

    check-cast p1, Lt5/ty0;

    invoke-virtual {p1}, Lt5/ty0;->a()V

    return-void
.end method

.method public final b(Lt5/s32;)V
    .locals 6

    .line 1
    iget v0, p1, Lt5/s32;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, p0, Lt5/z82;->B:Lt5/z72;

    .line 3
    iget-object v4, v3, Lt5/z72;->q:Lt5/s32;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    iput-object v5, v3, Lt5/z72;->r:Lt5/d92;

    iput-object v5, v3, Lt5/z72;->q:Lt5/s32;

    iput-boolean v2, v3, Lt5/z72;->s:Z

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iput v2, p1, Lt5/s32;->t:I

    invoke-virtual {p1}, Lt5/s32;->z()V

    .line 5
    :cond_4
    iget v0, p1, Lt5/s32;->t:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    iget-object v0, p1, Lt5/s32;->p:Lw4/g1;

    iput-object v5, v0, Lw4/g1;->q:Ljava/lang/Object;

    iput-object v5, v0, Lw4/g1;->p:Ljava/lang/Object;

    iput v1, p1, Lt5/s32;->t:I

    iput-object v5, p1, Lt5/s32;->u:Lt5/bg2;

    iput-object v5, p1, Lt5/s32;->v:[Lt5/o1;

    iput-boolean v1, p1, Lt5/s32;->y:Z

    invoke-virtual {p1}, Lt5/s32;->u()V

    .line 6
    iget p1, p0, Lt5/z82;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/z82;->T:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt5/z82;->o:[Lt5/s32;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lt5/z82;->e([Z)V

    return-void
.end method

.method public final bridge synthetic d(Lt5/cg2;)V
    .locals 2

    check-cast p1, Lt5/ue2;

    iget-object v0, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object p1

    check-cast p1, Lt5/ty0;

    invoke-virtual {p1}, Lt5/ty0;->a()V

    return-void
.end method

.method public final e([Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v1, v1, Lt5/g92;->i:Lt5/e92;

    .line 2
    iget-object v2, v1, Lt5/e92;->n:Lt5/oh2;

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lt5/z82;->o:[Lt5/s32;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lt5/oh2;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lt5/z82;->p:Ljava/util/Set;

    iget-object v6, v0, Lt5/z82;->o:[Lt5/s32;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lt5/z82;->o:[Lt5/s32;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lt5/s32;->d()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lt5/z82;->o:[Lt5/s32;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Lt5/oh2;->b(I)Z

    move-result v7

    if-eqz v7, :cond_b

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lt5/z82;->o:[Lt5/s32;

    aget-object v8, v8, v4

    invoke-static {v8}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v0, Lt5/z82;->E:Lt5/g92;

    .line 4
    iget-object v10, v9, Lt5/g92;->i:Lt5/e92;

    .line 5
    iget-object v9, v9, Lt5/g92;->h:Lt5/e92;

    if-ne v10, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 6
    :goto_2
    iget-object v11, v10, Lt5/e92;->n:Lt5/oh2;

    .line 7
    iget-object v12, v11, Lt5/oh2;->b:[Lt5/u92;

    aget-object v12, v12, v4

    iget-object v11, v11, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v11, v11, v4

    invoke-static {v11}, Lt5/z82;->I(Lt5/hh2;)[Lt5/o1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->G()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lt5/z82;->H:Lt5/o92;

    iget v13, v13, Lt5/o92;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    move/from16 v16, v6

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v16, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget v13, v0, Lt5/z82;->T:I

    add-int/2addr v13, v6

    iput v13, v0, Lt5/z82;->T:I

    iget-object v13, v0, Lt5/z82;->p:Ljava/util/Set;

    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v10, Lt5/e92;->c:[Lt5/bg2;

    aget-object v13, v13, v4

    iget-wide v14, v0, Lt5/z82;->V:J

    invoke-virtual {v10}, Lt5/e92;->e()J

    move-result-wide v17

    move/from16 v19, v4

    .line 8
    iget-wide v3, v10, Lt5/e92;->o:J

    .line 9
    iget v10, v8, Lt5/s32;->t:I

    if-nez v10, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lt5/qh0;->l(Z)V

    iput-object v12, v8, Lt5/s32;->q:Lt5/u92;

    iput v6, v8, Lt5/s32;->t:I

    invoke-virtual {v8, v9}, Lt5/s32;->v(Z)V

    move-object v9, v8

    move-object v10, v11

    move-object v11, v13

    move-wide/from16 v12, v17

    move-wide v5, v14

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, Lt5/s32;->B([Lt5/o1;Lt5/bg2;JJ)V

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v8, Lt5/s32;->y:Z

    iput-wide v5, v8, Lt5/s32;->x:J

    invoke-virtual {v8, v5, v6, v7}, Lt5/s32;->w(JZ)V

    .line 11
    new-instance v4, Lt5/t82;

    invoke-direct {v4, v0}, Lt5/t82;-><init>(Lt5/z82;)V

    const/16 v5, 0xb

    invoke-interface {v8, v5, v4}, Lt5/q92;->b(ILjava/lang/Object;)V

    iget-object v4, v0, Lt5/z82;->B:Lt5/z72;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Lt5/s32;->r()Lt5/d92;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v4, Lt5/z72;->r:Lt5/d92;

    if-eq v5, v6, :cond_8

    if-nez v6, :cond_7

    iput-object v5, v4, Lt5/z72;->r:Lt5/d92;

    iput-object v8, v4, Lt5/z72;->q:Lt5/s32;

    iget-object v4, v4, Lt5/z72;->o:Lt5/z92;

    .line 13
    iget-object v4, v4, Lt5/z92;->s:Lt5/sx;

    .line 14
    invoke-interface {v5, v4}, Lt5/d92;->a(Lt5/sx;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lt5/a82;->b(Ljava/lang/RuntimeException;I)Lt5/a82;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    if-eqz v16, :cond_a

    .line 15
    iget v4, v8, Lt5/s32;->t:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    invoke-static {v6}, Lt5/qh0;->l(Z)V

    const/4 v4, 0x2

    iput v4, v8, Lt5/s32;->t:I

    invoke-virtual {v8}, Lt5/s32;->y()V

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v19, v4

    move v4, v5

    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v5, v19, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_1

    :cond_c
    move v5, v6

    .line 16
    iput-boolean v5, v1, Lt5/e92;->g:Z

    return-void
.end method

.method public final f(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    new-instance v9, Lt5/a82;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lt5/a82;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILt5/o1;IZ)V

    .line 3
    iget-object p1, p0, Lt5/z82;->E:Lt5/g92;

    .line 4
    iget-object p1, p1, Lt5/g92;->h:Lt5/e92;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lt5/e92;->f:Lt5/f92;

    iget-object p1, p1, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v9, p1}, Lt5/a82;->a(Lt5/ep;)Lt5/a82;

    move-result-object v9

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v9}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lt5/z82;->w(ZZ)V

    iget-object p1, p0, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {p1, v9}, Lt5/o92;->e(Lt5/a82;)Lt5/o92;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->H:Lt5/o92;

    return-void
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->j:Lt5/e92;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->b:Lt5/we2;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v1, v1, Lt5/f92;->a:Lt5/we2;

    :goto_0
    iget-object v2, p0, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->k:Lt5/we2;

    invoke-virtual {v2, v1}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v3, v1}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v1

    iput-object v1, p0, Lt5/z82;->H:Lt5/o92;

    :cond_1
    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lt5/o92;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt5/e92;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lt5/o92;->q:J

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {p0}, Lt5/z82;->N()J

    move-result-wide v3

    iput-wide v3, v1, Lt5/o92;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lt5/e92;->d:Z

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, v0, Lt5/e92;->n:Lt5/oh2;

    .line 4
    iget-object v0, p0, Lt5/z82;->t:Lt5/c92;

    iget-object v1, p0, Lt5/z82;->o:[Lt5/s32;

    iget-object p1, p1, Lt5/oh2;->c:[Lt5/hh2;

    invoke-interface {v0, v1, p1}, Lt5/c92;->e([Lt5/s32;[Lt5/hh2;)V

    :cond_4
    return-void
.end method

.method public final h(Lt5/h80;Z)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v7, v11, Lt5/z82;->U:Lt5/y82;

    iget-object v8, v11, Lt5/z82;->E:Lt5/g92;

    iget v3, v11, Lt5/z82;->O:I

    iget-boolean v9, v11, Lt5/z82;->P:Z

    iget-object v10, v11, Lt5/z82;->y:Lt5/l70;

    iget-object v13, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v1

    const/4 v14, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lt5/o92;->t:Lt5/we2;

    sget-object v0, Lt5/o92;->t:Lt5/we2;

    move-object v8, v0

    move-wide/from16 v21, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v15, v1, Lt5/ep;->a:Ljava/lang/Object;

    invoke-static {v0, v13}, Lt5/z82;->F(Lt5/o92;Lt5/c60;)Z

    move-result v18

    iget-object v2, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v2}, Lt5/ep;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lt5/o92;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v4, v0, Lt5/o92;->c:J

    :goto_1
    move-wide/from16 v22, v4

    if-eqz v7, :cond_6

    move-object v5, v1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object v2, v7

    const/4 v6, 0x1

    move v4, v9

    move-object/from16 v27, v5

    move-object v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lt5/z82;->R(Lt5/h80;Lt5/y82;IZLt5/l70;Lt5/c60;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lt5/h80;->g(Z)I

    move-result v1

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v7, Lt5/y82;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget v1, v1, Lt5/c60;->c:I

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_2
    iget v5, v0, Lt5/o92;->e:I

    if-ne v5, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    move-wide/from16 v29, v1

    move v1, v3

    move-wide/from16 v2, v29

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v9}, Lt5/h80;->g(Z)I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v15}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v6, v0, Lt5/o92;->a:Lt5/h80;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lt5/z82;->L(Lt5/l70;Lt5/c60;IZLjava/lang/Object;Lt5/h80;Lt5/h80;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Lt5/h80;->g(Z)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v1, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget v1, v1, Lt5/c60;->c:I

    const/4 v4, 0x0

    :goto_4
    move v6, v4

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    move v9, v5

    move/from16 v21, v6

    move-object/from16 v7, v27

    const/4 v5, -0x1

    const-wide/16 v19, 0x0

    move/from16 v29, v4

    move v4, v1

    move-object v1, v15

    move/from16 v15, v29

    goto/16 :goto_a

    :cond_9
    cmp-long v1, v22, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget v1, v1, Lt5/c60;->c:I

    :goto_6
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    goto :goto_8

    :cond_a
    if-eqz v18, :cond_c

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    move-object/from16 v7, v27

    iget-object v2, v7, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    iget v2, v13, Lt5/c60;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v10, v5, v6}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v1

    iget v1, v1, Lt5/l70;->l:I

    iget-object v2, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v7, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget v4, v1, Lt5/c60;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v19, v5

    move-wide/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v5

    move-wide/from16 v2, v22

    :goto_7
    move-object v1, v15

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    const/4 v1, -0x1

    :goto_8
    move v4, v1

    move-object v1, v15

    move-wide/from16 v2, v22

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_9
    const/16 v21, 0x0

    :goto_a
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v3

    move-wide/from16 v2, v16

    goto :goto_b

    :cond_d
    move-wide v5, v2

    :goto_b
    invoke-virtual {v8, v12, v1, v5, v6}, Lt5/g92;->k(Lt5/h80;Ljava/lang/Object;J)Lt5/we2;

    move-result-object v4

    iget-object v8, v7, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lt5/ep;->a()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lt5/ep;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v12, v1, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    if-nez v18, :cond_11

    cmp-long v10, v22, v2

    if-nez v10, :cond_11

    iget-object v10, v7, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v14, v4, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Lt5/ep;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    iget v10, v7, Lt5/ep;->b:I

    invoke-virtual {v1, v10}, Lt5/c60;->f(I)V

    :cond_10
    invoke-virtual {v4}, Lt5/ep;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v1, v10}, Lt5/c60;->f(I)V

    :cond_11
    :goto_d
    const/4 v10, 0x1

    if-eq v10, v8, :cond_12

    move-object v1, v4

    goto :goto_e

    :cond_12
    move-object v1, v7

    :goto_e
    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v7}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v5, v0, Lt5/o92;->s:J

    goto :goto_f

    :cond_13
    iget-object v0, v1, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget v0, v1, Lt5/ep;->c:I

    iget v4, v1, Lt5/ep;->b:I

    invoke-virtual {v13, v4}, Lt5/c60;->b(I)I

    move-result v4

    if-ne v0, v4, :cond_14

    invoke-virtual {v13}, Lt5/c60;->e()V

    :cond_14
    move-wide/from16 v5, v19

    :cond_15
    :goto_f
    move-object v8, v1

    move-wide v13, v5

    move/from16 v4, v21

    move-wide/from16 v21, v2

    move v2, v9

    :goto_10
    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0, v8}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->s:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move v9, v10

    :goto_12
    const/16 v23, 0x3

    if-eqz v4, :cond_19

    :try_start_0
    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget v0, v0, Lt5/o92;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v10, :cond_18

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {v11, v5}, Lt5/z82;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move/from16 v26, v9

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_18
    const/4 v5, 0x4

    :goto_13
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v11, v6, v6, v6, v10}, Lt5/z82;->m(ZZZZ)V

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_14
    if-nez v9, :cond_20

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v3, v11, Lt5/z82;->V:J

    .line 1
    iget-object v0, v1, Lt5/g92;->i:Lt5/e92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/high16 v24, -0x8000000000000000L

    if-nez v0, :cond_1a

    move/from16 v26, v9

    move-wide/from16 v5, v19

    goto :goto_17

    .line 2
    :cond_1a
    :try_start_4
    iget-wide v5, v0, Lt5/e92;->o:J

    .line 3
    iget-boolean v2, v0, Lt5/e92;->d:Z

    if-nez v2, :cond_1c

    :cond_1b
    move/from16 v26, v9

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-object v7, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v10, v7

    const/4 v10, 0x2

    if-ge v2, v10, :cond_1b

    aget-object v7, v7, v2

    invoke-static {v7}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v11, Lt5/z82;->o:[Lt5/s32;

    aget-object v10, v7, v2

    .line 4
    iget-object v10, v10, Lt5/s32;->u:Lt5/bg2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v26, v9

    .line 5
    :try_start_5
    iget-object v9, v0, Lt5/e92;->c:[Lt5/bg2;

    aget-object v9, v9, v2

    if-eq v10, v9, :cond_1d

    goto :goto_16

    :cond_1d
    aget-object v7, v7, v2

    .line 6
    iget-wide v9, v7, Lt5/s32;->x:J

    cmp-long v7, v9, v24

    if-nez v7, :cond_1e

    move-wide/from16 v5, v24

    goto :goto_17

    .line 7
    :cond_1e
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_1f
    move/from16 v26, v9

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v26

    const/4 v10, 0x1

    goto :goto_15

    :goto_17
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lt5/g92;->q(Lt5/h80;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v11, v10}, Lt5/z82;->r(Z)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move/from16 v26, v9

    :goto_18
    const/4 v9, 0x4

    const/4 v10, 0x0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move v10, v6

    move/from16 v26, v9

    :goto_19
    move v9, v5

    :goto_1a
    move v6, v10

    const/4 v10, 0x0

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move v10, v6

    move/from16 v26, v9

    goto :goto_19

    :cond_20
    move v10, v6

    move/from16 v26, v9

    move v9, v5

    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lt5/z82;->E:Lt5/g92;

    .line 8
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    :goto_1b
    if-eqz v0, :cond_22

    .line 9
    iget-object v1, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v1, v1, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v1, v8}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    iget-object v3, v0, Lt5/e92;->f:Lt5/f92;

    invoke-virtual {v1, v12, v3}, Lt5/g92;->j(Lt5/h80;Lt5/f92;)Lt5/f92;

    move-result-object v1

    iput-object v1, v0, Lt5/e92;->f:Lt5/f92;

    invoke-virtual {v0}, Lt5/e92;->l()V

    .line 10
    :cond_21
    iget-object v0, v0, Lt5/e92;->l:Lt5/e92;

    goto :goto_1b

    .line 11
    :cond_22
    invoke-virtual {v11, v8, v13, v14, v2}, Lt5/z82;->O(Lt5/we2;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide v13, v0

    :cond_23
    :goto_1c
    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v4, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v0, Lt5/o92;->b:Lt5/we2;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_24

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_24
    move-wide v6, v13

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v7}, Lt5/z82;->B(Lt5/h80;Lt5/we2;Lt5/h80;Lt5/we2;J)V

    if-nez v26, :cond_26

    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->c:J

    cmp-long v0, v21, v0

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    move v13, v10

    goto :goto_20

    :cond_26
    :goto_1e
    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v1, v1, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    if-eqz v26, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {v0, v1, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget-boolean v0, v0, Lt5/c60;->e:Z

    if-nez v0, :cond_27

    const/16 v28, 0x1

    goto :goto_1f

    :cond_27
    move/from16 v28, v10

    :goto_1f
    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v5, v0, Lt5/o92;->d:J

    invoke-virtual {v12, v1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    move/from16 v23, v9

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    move v13, v10

    move/from16 v10, v23

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v0

    iput-object v0, v11, Lt5/z82;->H:Lt5/o92;

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->n()V

    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v11, v12, v0}, Lt5/z82;->p(Lt5/h80;Lt5/h80;)V

    iget-object v0, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v0, v12}, Lt5/o92;->g(Lt5/h80;)Lt5/o92;

    move-result-object v0

    iput-object v0, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v11, Lt5/z82;->U:Lt5/y82;

    :cond_29
    invoke-virtual {v11, v13}, Lt5/z82;->g(Z)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_1a

    :goto_21
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v4, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v1, Lt5/o92;->b:Lt5/we2;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2a

    goto :goto_22

    :cond_2a
    move-wide/from16 v16, v13

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v15, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lt5/z82;->B(Lt5/h80;Lt5/we2;Lt5/h80;Lt5/we2;J)V

    if-nez v26, :cond_2c

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v1, v1, Lt5/o92;->c:J

    cmp-long v1, v21, v1

    if-eqz v1, :cond_2b

    goto :goto_23

    :cond_2b
    move-object v13, v10

    goto :goto_25

    :cond_2c
    :goto_23
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->b:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    if-eqz v26, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {v1, v2, v3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    iget-boolean v1, v1, Lt5/c60;->e:Z

    if-nez v1, :cond_2d

    const/16 v28, 0x1

    goto :goto_24

    :cond_2d
    move/from16 v28, v15

    :goto_24
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v5, v1, Lt5/o92;->d:J

    invoke-virtual {v12, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    move/from16 v23, v9

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    move-object v13, v10

    move/from16 v10, v23

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->n()V

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v11, v12, v1}, Lt5/z82;->p(Lt5/h80;Lt5/h80;)V

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v1, v12}, Lt5/o92;->g(Lt5/h80;)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual/range {p1 .. p1}, Lt5/h80;->o()Z

    move-result v1

    if-nez v1, :cond_2f

    iput-object v13, v11, Lt5/z82;->U:Lt5/y82;

    :cond_2f
    invoke-virtual {v11, v15}, Lt5/z82;->g(Z)V

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 48

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v13

    return v1

    :pswitch_0
    invoke-virtual {v11, v14}, Lt5/z82;->r(Z)V

    goto/16 :goto_12

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    iget-boolean v2, v11, Lt5/z82;->S:Z

    if-eq v1, v2, :cond_17

    iput-boolean v1, v11, Lt5/z82;->S:Z

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget v3, v2, Lt5/o92;->e:I

    if-nez v1, :cond_2

    if-eq v3, v8, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1, v5}, Lt5/lz0;->e(I)Z

    goto/16 :goto_12

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lt5/o92;->c(Z)Lt5/o92;

    move-result-object v1

    :goto_2
    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    goto/16 :goto_12

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput-boolean v1, v11, Lt5/z82;->K:Z

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->n()V

    iget-boolean v1, v11, Lt5/z82;->L:Z

    if-eqz v1, :cond_17

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->h()Lt5/e92;

    move-result-object v1

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->g()Lt5/e92;

    move-result-object v2

    if-eq v1, v2, :cond_17

    :goto_4
    invoke-virtual {v11, v14}, Lt5/z82;->r(Z)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v11, Lt5/z82;->F:Lt5/n92;

    invoke-virtual {v1}, Lt5/n92;->b()Lt5/h80;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lt5/z82;->h(Lt5/h80;Z)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/dg2;

    iget-object v2, v11, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v2, v14}, Lt5/x82;->a(I)V

    iget-object v2, v11, Lt5/z82;->F:Lt5/n92;

    invoke-virtual {v2, v1}, Lt5/n92;->j(Lt5/dg2;)Lt5/h80;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/dg2;

    iget-object v4, v11, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v4, v14}, Lt5/x82;->a(I)V

    iget-object v4, v11, Lt5/z82;->F:Lt5/n92;

    invoke-virtual {v4, v2, v3, v1}, Lt5/n92;->h(IILt5/dg2;)Lt5/h80;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/v82;

    iget-object v2, v11, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v2, v14}, Lt5/x82;->a(I)V

    iget-object v2, v11, Lt5/z82;->F:Lt5/n92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lt5/n92;->g()Lt5/h80;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lt5/u82;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v3, v14}, Lt5/x82;->a(I)V

    iget-object v3, v11, Lt5/z82;->F:Lt5/n92;

    if-ne v1, v15, :cond_4

    invoke-virtual {v3}, Lt5/n92;->a()I

    move-result v1

    :cond_4
    invoke-static {v2}, Lt5/u82;->c(Lt5/u82;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lt5/u82;->d(Lt5/u82;)Lt5/dg2;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lt5/n92;->f(ILjava/util/List;Lt5/dg2;)Lt5/h80;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/u82;

    iget-object v2, v11, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v2, v14}, Lt5/x82;->a(I)V

    invoke-static {v1}, Lt5/u82;->a(Lt5/u82;)I

    move-result v2

    if-eq v2, v15, :cond_5

    new-instance v2, Lt5/y82;

    new-instance v3, Lt5/s92;

    invoke-static {v1}, Lt5/u82;->c(Lt5/u82;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lt5/u82;->d(Lt5/u82;)Lt5/dg2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lt5/s92;-><init>(Ljava/util/Collection;Lt5/dg2;)V

    invoke-static {v1}, Lt5/u82;->a(Lt5/u82;)I

    move-result v4

    invoke-static {v1}, Lt5/u82;->b(Lt5/u82;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lt5/y82;-><init>(Lt5/h80;IJ)V

    iput-object v2, v11, Lt5/z82;->U:Lt5/y82;

    :cond_5
    iget-object v2, v11, Lt5/z82;->F:Lt5/n92;

    invoke-static {v1}, Lt5/u82;->c(Lt5/u82;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lt5/u82;->d(Lt5/u82;)Lt5/dg2;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lt5/n92;->i(Ljava/util/List;Lt5/dg2;)Lt5/h80;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v1, v13}, Lt5/z82;->h(Lt5/h80;Z)V

    goto/16 :goto_12

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/sx;

    invoke-virtual {v11, v1, v13}, Lt5/z82;->i(Lt5/sx;Z)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/r92;

    invoke-virtual {v1}, Lt5/r92;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lt5/r92;->c(Z)V

    goto/16 :goto_12

    :cond_6
    iget-object v3, v11, Lt5/z82;->D:Lt5/li0;

    invoke-interface {v3, v2, v9}, Lt5/li0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt5/dn0;

    move-result-object v2

    new-instance v3, Lt5/vw;

    invoke-direct {v3, v11, v1, v10}, Lt5/vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v3}, Lt5/lz0;->d(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/r92;

    invoke-virtual {v11, v1}, Lt5/z82;->s(Lt5/r92;)V

    goto/16 :goto_12

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_6

    :cond_7
    move v2, v13

    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lt5/z82;->Q:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lt5/z82;->Q:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v3, v2

    move v3, v13

    :goto_7
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    invoke-static {v4}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lt5/z82;->p:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lt5/s32;->d()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_17

    monitor-enter p0
    :try_end_0
    .catch Lt5/a82; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lt5/qc2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt5/gv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lt5/da1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_8

    :cond_a
    move v1, v13

    :goto_8
    iput-boolean v1, v11, Lt5/z82;->P:Z

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    iget-object v3, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v3, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v2, v3, v1}, Lt5/g92;->s(Lt5/h80;Z)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lt5/z82;->O:I

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    iget-object v3, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v3, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v2, v3, v1}, Lt5/g92;->r(Lt5/h80;I)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_9
    invoke-virtual {v11, v13}, Lt5/z82;->g(Z)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v1, v11, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v1}, Lt5/z72;->c()Lt5/sx;

    move-result-object v1

    iget v1, v1, Lt5/sx;->a:F

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->g()Lt5/e92;

    move-result-object v1

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->h()Lt5/e92;

    move-result-object v2

    move v3, v14

    :goto_a
    if-eqz v1, :cond_17

    iget-boolean v4, v1, Lt5/e92;->d:Z

    if-eqz v4, :cond_17

    iget-object v4, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v4, v4, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1, v4}, Lt5/e92;->i(Lt5/h80;)Lt5/oh2;

    move-result-object v4

    invoke-virtual {v1}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v6, Lt5/oh2;->c:[Lt5/hh2;

    array-length v7, v7

    iget-object v9, v4, Lt5/oh2;->c:[Lt5/hh2;

    array-length v9, v9

    if-eq v7, v9, :cond_c

    goto :goto_d

    :cond_c
    move v7, v13

    :goto_b
    iget-object v9, v4, Lt5/oh2;->c:[Lt5/hh2;

    array-length v9, v9

    if-ge v7, v9, :cond_d

    invoke-virtual {v4, v6, v7}, Lt5/oh2;->a(Lt5/oh2;I)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    if-ne v1, v2, :cond_e

    move v4, v13

    goto :goto_c

    :cond_e
    move v4, v14

    :goto_c
    and-int/2addr v3, v4

    invoke-virtual {v1}, Lt5/e92;->f()Lt5/e92;

    move-result-object v1

    goto :goto_a

    :cond_f
    :goto_d
    if-eqz v3, :cond_15

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->g()Lt5/e92;

    move-result-object v10

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1, v10}, Lt5/g92;->o(Lt5/e92;)Z

    move-result v19

    iget-object v1, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v1, v1

    new-array v9, v5, [Z

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v1, v1, Lt5/o92;->s:J

    move-object v15, v10

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lt5/e92;->b(Lt5/oh2;JZ[Z)J

    move-result-wide v6

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v2, v1, Lt5/o92;->e:I

    if-eq v2, v8, :cond_10

    iget-wide v1, v1, Lt5/o92;->s:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_10

    move v15, v14

    goto :goto_e

    :cond_10
    move v15, v13

    :goto_e
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v1, Lt5/o92;->b:Lt5/we2;

    iget-wide v3, v1, Lt5/o92;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v1, Lt5/o92;->d:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v6

    move-wide v12, v6

    move v7, v5

    move-wide/from16 v5, v19

    move v14, v7

    move-wide v7, v8

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    if-eqz v15, :cond_11

    invoke-virtual {v11, v12, v13}, Lt5/z82;->o(J)V

    :cond_11
    iget-object v1, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v4, v3

    if-ge v2, v14, :cond_14

    aget-object v3, v3, v2

    invoke-static {v3}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    iget-object v6, v5, Lt5/e92;->c:[Lt5/bg2;

    aget-object v6, v6, v2

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v4

    if-eq v6, v4, :cond_12

    invoke-virtual {v11, v3}, Lt5/z82;->b(Lt5/s32;)V

    goto :goto_10

    :cond_12
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_13

    iget-wide v6, v11, Lt5/z82;->V:J

    invoke-virtual {v3, v6, v7}, Lt5/s32;->e(J)V

    :cond_13
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_f

    :cond_14
    invoke-virtual {v11, v1}, Lt5/z82;->e([Z)V

    goto :goto_11

    :cond_15
    move v14, v5

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2, v1}, Lt5/g92;->o(Lt5/e92;)Z

    iget-boolean v2, v1, Lt5/e92;->d:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v2, v2, Lt5/f92;->b:J

    iget-wide v5, v11, Lt5/z82;->V:J

    invoke-virtual {v1}, Lt5/e92;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lt5/e92;->a(Lt5/oh2;J)J

    :cond_16
    :goto_11
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lt5/z82;->g(Z)V

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v1, v1, Lt5/o92;->e:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->k()V

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->A()V

    iget-object v1, v11, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1, v14}, Lt5/lz0;->e(I)Z

    :cond_17
    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_4b

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/ue2;

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2, v1}, Lt5/g92;->n(Lt5/ue2;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    iget-wide v2, v11, Lt5/z82;->V:J

    invoke-virtual {v1, v2, v3}, Lt5/g92;->m(J)V

    goto :goto_13

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/ue2;

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2, v1}, Lt5/g92;->n(Lt5/ue2;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->f()Lt5/e92;

    move-result-object v1

    iget-object v2, v11, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v2}, Lt5/z72;->c()Lt5/sx;

    move-result-object v2

    iget v2, v2, Lt5/sx;->a:F

    iget-object v3, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v3, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1, v2, v3}, Lt5/e92;->j(FLt5/h80;)V

    invoke-virtual {v1}, Lt5/e92;->g()Lt5/gg2;

    move-result-object v2

    invoke-virtual {v1}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lt5/z82;->z(Lt5/gg2;Lt5/oh2;)V

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->g()Lt5/e92;

    move-result-object v2

    if-ne v1, v2, :cond_18

    iget-object v2, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v2, v2, Lt5/f92;->b:J

    invoke-virtual {v11, v2, v3}, Lt5/z82;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->c()V

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v3, v2, Lt5/o92;->b:Lt5/we2;

    iget-object v1, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v7, v1, Lt5/f92;->b:J

    iget-wide v5, v2, Lt5/o92;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    :cond_18
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->k()V

    goto :goto_12

    :pswitch_12
    move v1, v13

    move v2, v14

    invoke-virtual {v11, v2, v1, v2, v1}, Lt5/z82;->m(ZZZZ)V

    iget-object v1, v11, Lt5/z82;->t:Lt5/c92;

    invoke-interface {v1}, Lt5/c92;->c()V

    invoke-virtual {v11, v2}, Lt5/z82;->u(I)V

    iget-object v1, v11, Lt5/z82;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lt5/a82; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lt5/qc2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lt5/gv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lt5/da1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lt5/z82;->J:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    move v1, v13

    move v2, v14

    invoke-virtual {v11, v1, v2}, Lt5/z82;->w(ZZ)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/v92;

    iput-object v1, v11, Lt5/z82;->G:Lt5/v92;

    goto/16 :goto_12

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/sx;

    iget-object v2, v11, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v2, v1}, Lt5/z72;->a(Lt5/sx;)V

    iget-object v1, v11, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v1}, Lt5/z72;->c()Lt5/sx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lt5/z82;->i(Lt5/sx;Z)V

    goto/16 :goto_12

    :pswitch_16
    move v14, v5

    move v12, v8

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/y82;

    iget-object v2, v11, Lt5/z82;->I:Lt5/x82;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt5/x82;->a(I)V

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->a:Lt5/h80;

    iget v3, v11, Lt5/z82;->O:I

    iget-boolean v4, v11, Lt5/z82;->P:Z

    iget-object v5, v11, Lt5/z82;->y:Lt5/l70;

    iget-object v8, v11, Lt5/z82;->z:Lt5/c60;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lt5/z82;->R(Lt5/h80;Lt5/y82;IZLt5/l70;Lt5/c60;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v5, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v11, v5}, Lt5/z82;->Q(Lt5/h80;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lt5/we2;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v5}, Lt5/h80;->o()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    move v14, v5

    move-wide v9, v6

    move-wide/from16 v3, v17

    goto :goto_16

    :cond_19
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v3, v1, Lt5/y82;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1a

    move-wide v3, v6

    goto :goto_14

    :cond_1a
    move-wide v3, v8

    :goto_14
    iget-object v13, v11, Lt5/z82;->E:Lt5/g92;

    iget-object v10, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v10, v10, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v13, v10, v5, v8, v9}, Lt5/g92;->k(Lt5/h80;Ljava/lang/Object;J)Lt5/we2;

    move-result-object v5

    invoke-virtual {v5}, Lt5/ep;->a()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v6, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v6, v6, Lt5/o92;->a:Lt5/h80;

    iget-object v7, v5, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v8, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {v6, v7, v8}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v6, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {v6, v15}, Lt5/c60;->b(I)I

    move-result v6

    if-ne v6, v15, :cond_1b

    iget-object v6, v11, Lt5/z82;->z:Lt5/c60;

    invoke-virtual {v6}, Lt5/c60;->e()V

    :cond_1b
    move-wide v9, v3

    move-object v8, v5

    const-wide/16 v3, 0x0

    const/4 v14, 0x1

    goto :goto_16

    :cond_1c
    iget-wide v14, v1, Lt5/y82;->c:J
    :try_end_4
    .catch Lt5/a82; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lt5/qc2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lt5/gv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lt5/da1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v6, v14, v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    :goto_15
    move v14, v6

    move-wide/from16 v46, v8

    move-object v8, v5

    move-wide v9, v3

    move-wide/from16 v3, v46

    :goto_16
    :try_start_5
    iget-object v5, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v5}, Lt5/h80;->o()Z

    move-result v5

    if-eqz v5, :cond_1e

    iput-object v1, v11, Lt5/z82;->U:Lt5/y82;

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :cond_1e
    if-nez v2, :cond_20

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v1, v1, Lt5/o92;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    invoke-virtual {v11, v12}, Lt5/z82;->u(I)V

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v2, v1, v2}, Lt5/z82;->m(ZZZZ)V

    :goto_17
    move-wide v12, v3

    goto/16 :goto_1c

    :cond_20
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v8, v1}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->g()Lt5/e92;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v2, v1, Lt5/e92;->d:Z

    if-eqz v2, :cond_21

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_21

    iget-object v1, v1, Lt5/e92;->a:Lt5/ue2;

    iget-object v2, v11, Lt5/z82;->G:Lt5/v92;

    invoke-interface {v1, v3, v4, v2}, Lt5/ue2;->o(JLt5/v92;)J

    move-result-wide v1

    goto :goto_18

    :cond_21
    move-wide v1, v3

    :goto_18
    invoke-static {v1, v2}, Lt5/h21;->A(J)J

    move-result-wide v5

    iget-object v7, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v12, v7, Lt5/o92;->s:J

    invoke-static {v12, v13}, Lt5/h21;->A(J)J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-nez v5, :cond_24

    iget-object v5, v11, Lt5/z82;->H:Lt5/o92;

    iget v6, v5, Lt5/o92;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v12, 0x3

    if-ne v6, v12, :cond_24

    :cond_22
    iget-wide v12, v5, Lt5/o92;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x2

    :goto_19
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide v5, v9

    move-wide v7, v12

    move v9, v14

    move v10, v15

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1
    :try_end_6
    .catch Lt5/a82; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lt5/qc2; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lt5/gv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lt5/da1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_23
    move-wide v1, v3

    :cond_24
    :try_start_7
    iget-object v5, v11, Lt5/z82;->H:Lt5/o92;

    iget v5, v5, Lt5/o92;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_1a

    :cond_25
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v11, v8, v1, v2, v5}, Lt5/z82;->O(Lt5/we2;JZ)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v1, v3, v12

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v14, v1

    :try_start_8
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v4, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v1, Lt5/o92;->b:Lt5/we2;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lt5/z82;->B(Lt5/h80;Lt5/we2;Lt5/h80;Lt5/we2;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1c
    const/4 v15, 0x2

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v15, v14

    move-wide v13, v12

    move-object v12, v1

    goto :goto_1e

    :goto_1d
    move-object v12, v1

    move v15, v14

    move-wide v13, v3

    :goto_1e
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v5, v9

    move-wide v7, v13

    move v9, v15

    move/from16 v10, v17

    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    throw v12

    :pswitch_17
    move v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lt5/z82;->F:Lt5/n92;

    invoke-virtual {v1}, Lt5/n92;->e()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2c

    :cond_27
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    iget-wide v2, v11, Lt5/z82;->V:J

    invoke-virtual {v1, v2, v3}, Lt5/g92;->m(J)V

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->p()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    iget-wide v2, v11, Lt5/z82;->V:J

    iget-object v8, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v1, v2, v3, v8}, Lt5/g92;->i(JLt5/o92;)Lt5/f92;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    iget-object v3, v11, Lt5/z82;->q:[Lt5/s32;

    iget-object v8, v11, Lt5/z82;->r:Lt5/nh2;

    iget-object v10, v11, Lt5/z82;->t:Lt5/c92;

    invoke-interface {v10}, Lt5/c92;->g()Lt5/uh2;

    move-result-object v25

    iget-object v10, v11, Lt5/z82;->F:Lt5/n92;

    iget-object v14, v11, Lt5/z82;->s:Lt5/oh2;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Lt5/g92;->t([Lt5/s32;Lt5/nh2;Lt5/uh2;Lt5/n92;Lt5/f92;Lt5/oh2;)Lt5/e92;

    move-result-object v2

    iget-object v3, v2, Lt5/e92;->a:Lt5/ue2;

    iget-wide v6, v1, Lt5/f92;->b:J

    invoke-interface {v3, v11, v6, v7}, Lt5/ue2;->n(Lt5/te2;J)V

    iget-object v3, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v3}, Lt5/g92;->g()Lt5/e92;

    move-result-object v3

    if-ne v3, v2, :cond_28

    iget-wide v1, v1, Lt5/f92;->b:J

    invoke-virtual {v11, v1, v2}, Lt5/z82;->o(J)V

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lt5/z82;->g(Z)V

    :cond_29
    iget-boolean v1, v11, Lt5/z82;->N:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->C()Z

    move-result v1

    iput-boolean v1, v11, Lt5/z82;->N:Z

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->y()V

    goto :goto_1f

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->k()V

    :goto_1f
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->h()Lt5/e92;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    :goto_20
    move-wide/from16 v23, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_26

    :cond_2c
    invoke-virtual {v1}, Lt5/e92;->f()Lt5/e92;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lt5/z82;->L:Z

    if-eqz v2, :cond_2d

    goto/16 :goto_24

    :cond_2d
    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->h()Lt5/e92;

    move-result-object v2

    iget-boolean v3, v2, Lt5/e92;->d:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    :goto_21
    iget-object v6, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v7, v6

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2f

    aget-object v6, v6, v3

    iget-object v7, v2, Lt5/e92;->c:[Lt5/bg2;

    aget-object v7, v7, v3

    invoke-virtual {v6}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v8

    if-ne v8, v7, :cond_2b

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Lt5/s32;->g()Z

    move-result v6

    if-nez v6, :cond_2e

    iget-object v1, v2, Lt5/e92;->f:Lt5/f92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v1}, Lt5/e92;->f()Lt5/e92;

    move-result-object v2

    iget-boolean v2, v2, Lt5/e92;->d:Z

    if-nez v2, :cond_30

    iget-wide v2, v11, Lt5/z82;->V:J

    invoke-virtual {v1}, Lt5/e92;->f()Lt5/e92;

    move-result-object v6

    invoke-virtual {v6}, Lt5/e92;->e()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2b

    :cond_30
    invoke-virtual {v1}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v8

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->e()Lt5/e92;

    move-result-object v10

    invoke-virtual {v10}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v14

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v6, v2, Lt5/o92;->a:Lt5/h80;

    iget-object v2, v10, Lt5/e92;->f:Lt5/f92;

    iget-object v3, v2, Lt5/f92;->a:Lt5/we2;

    iget-object v1, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v7, v1, Lt5/f92;->a:Lt5/we2;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v12, v4

    move-object v4, v6

    move-object v5, v7

    move-wide/from16 v23, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, Lt5/z82;->B(Lt5/h80;Lt5/we2;Lt5/h80;Lt5/we2;J)V

    iget-boolean v1, v10, Lt5/e92;->d:Z

    if-eqz v1, :cond_32

    iget-object v1, v10, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v1}, Lt5/ue2;->h()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_32

    invoke-virtual {v10}, Lt5/e92;->e()J

    iget-object v1, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x2

    if-ge v2, v3, :cond_38

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v4}, Lt5/z82;->K(Lt5/s32;)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_23
    iget-object v2, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_38

    invoke-virtual {v8, v1}, Lt5/oh2;->b(I)Z

    move-result v3

    invoke-virtual {v14, v1}, Lt5/oh2;->b(I)Z

    move-result v4

    if-eqz v3, :cond_34

    iget-object v3, v11, Lt5/z82;->o:[Lt5/s32;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lt5/s32;->h()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v11, Lt5/z82;->q:[Lt5/s32;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lt5/oh2;->b:[Lt5/u92;

    aget-object v3, v3, v1

    iget-object v5, v14, Lt5/oh2;->b:[Lt5/u92;

    aget-object v5, v5, v1

    if-eqz v4, :cond_33

    invoke-virtual {v5, v3}, Lt5/u92;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    iget-object v3, v11, Lt5/z82;->o:[Lt5/s32;

    aget-object v3, v3, v1

    invoke-virtual {v10}, Lt5/e92;->e()J

    invoke-static {v3}, Lt5/z82;->K(Lt5/s32;)V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_35
    :goto_24
    move-wide/from16 v23, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v1, Lt5/e92;->f:Lt5/f92;

    iget-boolean v3, v3, Lt5/f92;->h:Z

    if-nez v3, :cond_36

    iget-boolean v3, v11, Lt5/z82;->L:Z

    if-eqz v3, :cond_38

    :cond_36
    const/4 v3, 0x0

    :goto_25
    iget-object v4, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v5, v4

    const/4 v2, 0x2

    if-ge v3, v2, :cond_38

    aget-object v4, v4, v3

    iget-object v5, v1, Lt5/e92;->c:[Lt5/bg2;

    aget-object v5, v5, v3

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v6

    if-ne v6, v5, :cond_37

    invoke-virtual {v4}, Lt5/s32;->g()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v5, v5, Lt5/f92;->e:J

    cmp-long v5, v5, v12

    invoke-static {v4}, Lt5/z82;->K(Lt5/s32;)V

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_38
    :goto_26
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->h()Lt5/e92;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v3, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v3}, Lt5/g92;->g()Lt5/e92;

    move-result-object v3

    if-eq v3, v1, :cond_3f

    iget-boolean v1, v1, Lt5/e92;->g:Z

    if-eqz v1, :cond_39

    goto :goto_29

    :cond_39
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->h()Lt5/e92;

    move-result-object v1

    invoke-virtual {v1}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    iget-object v6, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v7, v6

    const/4 v2, 0x2

    if-ge v4, v2, :cond_3e

    aget-object v2, v6, v4

    invoke-static {v2}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v2}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v6

    iget-object v7, v1, Lt5/e92;->c:[Lt5/bg2;

    aget-object v7, v7, v4

    invoke-virtual {v3, v4}, Lt5/oh2;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    if-ne v6, v7, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v2}, Lt5/s32;->h()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v3, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v6, v6, v4

    invoke-static {v6}, Lt5/z82;->I(Lt5/hh2;)[Lt5/o1;

    move-result-object v26

    iget-object v6, v1, Lt5/e92;->c:[Lt5/bg2;

    aget-object v27, v6, v4

    invoke-virtual {v1}, Lt5/e92;->e()J

    move-result-wide v28

    invoke-virtual {v1}, Lt5/e92;->d()J

    move-result-wide v30

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, Lt5/s32;->B([Lt5/o1;Lt5/bg2;JJ)V

    goto :goto_28

    :cond_3b
    invoke-virtual {v2}, Lt5/s32;->k()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v11, v2}, Lt5/z82;->b(Lt5/s32;)V

    goto :goto_28

    :cond_3c
    const/4 v5, 0x1

    :cond_3d
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3e
    if-nez v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->c()V

    :cond_3f
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->G()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v11, Lt5/z82;->L:Z

    if-nez v2, :cond_42

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->g()Lt5/e92;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lt5/e92;->f()Lt5/e92;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-wide v3, v11, Lt5/z82;->V:J

    invoke-virtual {v2}, Lt5/e92;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_42

    iget-boolean v2, v2, Lt5/e92;->g:Z

    if-eqz v2, :cond_42

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->l()V

    :cond_40
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->d()Lt5/e92;

    move-result-object v1
    :try_end_9
    .catch Lt5/a82; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lt5/qc2; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lt5/gv; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lt5/da1; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a
    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->b:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v3, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v3, v3, Lt5/f92;->a:Lt5/we2;

    iget-object v3, v3, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->b:Lt5/we2;

    iget v3, v2, Lt5/ep;->b:I

    if-ne v3, v15, :cond_41

    iget-object v3, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v3, v3, Lt5/f92;->a:Lt5/we2;

    iget v4, v3, Lt5/ep;->b:I

    if-ne v4, v15, :cond_41

    iget v2, v2, Lt5/ep;->e:I

    iget v3, v3, Lt5/ep;->e:I

    if-eq v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_2b

    :cond_41
    const/4 v2, 0x0

    :goto_2b
    iget-object v1, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v3, v1, Lt5/f92;->a:Lt5/we2;

    iget-wide v7, v1, Lt5/f92;->b:J

    iget-wide v5, v1, Lt5/f92;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v10, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move-object v14, v9

    move v9, v10

    const/4 v15, 0x3

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->n()V

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->A()V

    move-object v9, v14

    const/4 v1, 0x1

    const/4 v15, -0x1

    goto/16 :goto_2a

    :cond_42
    move-object v14, v9

    const/4 v15, 0x3

    goto :goto_2d

    :cond_43
    :goto_2c
    move-wide/from16 v23, v4

    move-object v14, v9

    move v15, v12

    move-wide v12, v6

    :goto_2d
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v1, v1, Lt5/o92;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    goto/16 :goto_44

    :cond_44
    iget-object v1, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v1}, Lt5/g92;->g()Lt5/e92;

    move-result-object v1

    const-wide/16 v2, 0xa

    move-wide/from16 v4, v23

    if-nez v1, :cond_45

    invoke-virtual {v11, v4, v5, v2, v3}, Lt5/z82;->q(JJ)V

    goto/16 :goto_12

    :cond_45
    sget v6, Lt5/h21;->a:I

    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->A()V

    iget-boolean v6, v1, Lt5/e92;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v1, Lt5/e92;->a:Lt5/ue2;

    iget-object v7, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v7, v7, Lt5/o92;->s:J

    iget-wide v2, v11, Lt5/z82;->A:J

    sub-long/2addr v7, v2

    invoke-interface {v6, v7, v8}, Lt5/ue2;->l(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2e
    iget-object v7, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4e

    aget-object v7, v7, v6

    invoke-static {v7}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v22

    if-nez v22, :cond_46

    goto :goto_34

    :cond_46
    iget-wide v14, v11, Lt5/z82;->V:J

    invoke-virtual {v7, v14, v15, v9, v10}, Lt5/s32;->j(JJ)V

    if-eqz v2, :cond_47

    invoke-virtual {v7}, Lt5/s32;->k()Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    goto :goto_2f

    :cond_47
    const/4 v2, 0x0

    :goto_2f
    iget-object v14, v1, Lt5/e92;->c:[Lt5/bg2;

    aget-object v14, v14, v6

    invoke-virtual {v7}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v15

    if-ne v14, v15, :cond_48

    invoke-virtual {v7}, Lt5/s32;->g()Z

    move-result v24

    if-eqz v24, :cond_48

    const/16 v24, 0x1

    goto :goto_30

    :cond_48
    const/16 v24, 0x0

    :goto_30
    if-ne v14, v15, :cond_4a

    if-nez v24, :cond_4a

    invoke-virtual {v7}, Lt5/s32;->l()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v7}, Lt5/s32;->k()Z

    move-result v14

    if-eqz v14, :cond_49

    goto :goto_31

    :cond_49
    const/4 v14, 0x0

    goto :goto_32

    :cond_4a
    :goto_31
    const/4 v14, 0x1

    :goto_32
    if-eqz v3, :cond_4b

    if-eqz v14, :cond_4b

    const/4 v3, 0x1

    goto :goto_33

    :cond_4b
    const/4 v3, 0x0

    :goto_33
    if-nez v14, :cond_4c

    invoke-virtual {v7}, Lt5/s32;->t()V

    :cond_4c
    :goto_34
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    goto :goto_2e

    :cond_4d
    iget-object v2, v1, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v2}, Lt5/ue2;->m()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_4e
    iget-object v6, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v6, v6, Lt5/f92;->e:J

    if-eqz v2, :cond_51

    iget-boolean v2, v1, Lt5/e92;->d:Z

    if-eqz v2, :cond_51

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4f

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget-wide v9, v2, Lt5/o92;->s:J

    cmp-long v2, v6, v9

    if-gtz v2, :cond_51

    :cond_4f
    iget-boolean v2, v11, Lt5/z82;->L:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    iput-boolean v2, v11, Lt5/z82;->L:Z

    iget-object v6, v11, Lt5/z82;->H:Lt5/o92;

    iget v6, v6, Lt5/o92;->m:I

    const/4 v7, 0x5

    invoke-virtual {v11, v2, v6, v2, v7}, Lt5/z82;->t(ZIZI)V

    :cond_50
    iget-object v2, v1, Lt5/e92;->f:Lt5/f92;

    iget-boolean v2, v2, Lt5/f92;->h:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lt5/z82;->u(I)V

    goto/16 :goto_3d

    :cond_51
    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget v6, v2, Lt5/o92;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    iget v7, v11, Lt5/z82;->T:I

    if-nez v7, :cond_52

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->E()Z

    move-result v2

    if-eqz v2, :cond_58

    goto/16 :goto_38

    :cond_52
    if-nez v3, :cond_53

    goto/16 :goto_39

    :cond_53
    iget-boolean v7, v2, Lt5/o92;->g:Z

    if-eqz v7, :cond_57

    iget-object v2, v2, Lt5/o92;->a:Lt5/h80;

    iget-object v7, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v7}, Lt5/g92;->g()Lt5/e92;

    move-result-object v7

    iget-object v7, v7, Lt5/e92;->f:Lt5/f92;

    iget-object v7, v7, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v11, v2, v7}, Lt5/z82;->H(Lt5/h80;Lt5/we2;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v11, Lt5/z82;->b0:Lt5/a72;

    invoke-virtual {v2}, Lt5/a72;->a()J

    move-result-wide v7

    move-wide/from16 v29, v7

    goto :goto_35

    :cond_54
    move-wide/from16 v29, v12

    :goto_35
    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->f()Lt5/e92;

    move-result-object v2

    invoke-virtual {v2}, Lt5/e92;->m()Z

    move-result v7

    if-eqz v7, :cond_55

    iget-object v7, v2, Lt5/e92;->f:Lt5/f92;

    iget-boolean v7, v7, Lt5/f92;->h:Z

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    goto :goto_36

    :cond_55
    const/4 v7, 0x0

    :goto_36
    iget-object v8, v2, Lt5/e92;->f:Lt5/f92;

    iget-object v8, v8, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v8}, Lt5/ep;->a()Z

    move-result v8

    if-eqz v8, :cond_56

    iget-boolean v2, v2, Lt5/e92;->d:Z

    if-nez v2, :cond_56

    const/4 v2, 0x1

    goto :goto_37

    :cond_56
    const/4 v2, 0x0

    :goto_37
    if-nez v7, :cond_57

    if-nez v2, :cond_57

    iget-object v2, v11, Lt5/z82;->t:Lt5/c92;

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->N()J

    move-result-wide v25

    iget-object v7, v11, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v7}, Lt5/z72;->c()Lt5/sx;

    move-result-object v7

    iget v7, v7, Lt5/sx;->a:F

    iget-boolean v8, v11, Lt5/z82;->M:Z

    move-object/from16 v24, v2

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-interface/range {v24 .. v30}, Lt5/c92;->a(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    :goto_38
    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Lt5/z82;->u(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lt5/z82;->Y:Lt5/a82;

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->G()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->v()V

    goto :goto_3e

    :cond_58
    :goto_39
    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    iget v2, v2, Lt5/o92;->e:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5d

    iget v2, v11, Lt5/z82;->T:I

    if-nez v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->E()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_3a

    :cond_59
    if-nez v3, :cond_5d

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->G()Z

    move-result v2

    iput-boolean v2, v11, Lt5/z82;->M:Z

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lt5/z82;->u(I)V

    iget-boolean v3, v11, Lt5/z82;->M:Z

    if-eqz v3, :cond_5c

    iget-object v3, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v3}, Lt5/g92;->g()Lt5/e92;

    move-result-object v3

    :goto_3b
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lt5/e92;->h()Lt5/oh2;

    move-result-object v6

    iget-object v6, v6, Lt5/oh2;->c:[Lt5/hh2;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v7, :cond_5a

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_5a
    invoke-virtual {v3}, Lt5/e92;->f()Lt5/e92;

    move-result-object v3

    goto :goto_3b

    :cond_5b
    iget-object v3, v11, Lt5/z82;->b0:Lt5/a72;

    invoke-virtual {v3}, Lt5/a72;->b()V

    :cond_5c
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->x()V

    :cond_5d
    :goto_3e
    iget-object v3, v11, Lt5/z82;->H:Lt5/o92;

    iget v3, v3, Lt5/o92;->e:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_62

    const/4 v3, 0x0

    :goto_3f
    iget-object v6, v11, Lt5/z82;->o:[Lt5/s32;

    array-length v7, v6

    if-ge v3, v2, :cond_5f

    aget-object v6, v6, v3

    invoke-static {v6}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v11, Lt5/z82;->o:[Lt5/s32;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lt5/s32;->s()Lt5/bg2;

    move-result-object v6

    iget-object v7, v1, Lt5/e92;->c:[Lt5/bg2;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5e

    iget-object v6, v11, Lt5/z82;->o:[Lt5/s32;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lt5/s32;->t()V

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_3f

    :cond_5f
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-boolean v3, v1, Lt5/o92;->g:Z

    if-nez v3, :cond_62

    iget-wide v6, v1, Lt5/o92;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lt5/z82;->C()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-wide v6, v11, Lt5/z82;->Z:J

    cmp-long v1, v6, v12

    if-nez v1, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v11, Lt5/z82;->Z:J

    goto :goto_40

    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v11, Lt5/z82;->Z:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_61

    goto :goto_40

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    iput-wide v12, v11, Lt5/z82;->Z:J

    :goto_40
    iget-boolean v1, v11, Lt5/z82;->S:Z

    iget-object v3, v11, Lt5/z82;->H:Lt5/o92;

    iget-boolean v6, v3, Lt5/o92;->o:Z

    if-eq v1, v6, :cond_63

    invoke-virtual {v3, v1}, Lt5/o92;->c(Z)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->G()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v1, v1, Lt5/o92;->e:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_65

    :cond_64
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget v1, v1, Lt5/o92;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget-boolean v1, v11, Lt5/z82;->S:Z

    if-eqz v1, :cond_66

    iget-boolean v1, v11, Lt5/z82;->R:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_41

    :cond_66
    const-wide/16 v1, 0xa

    invoke-virtual {v11, v4, v5, v1, v2}, Lt5/z82;->q(JJ)V

    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_41
    xor-int/lit8 v2, v16, 0x1

    goto :goto_43

    :cond_67
    iget v2, v11, Lt5/z82;->T:I

    if-eqz v2, :cond_68

    const/4 v2, 0x4

    if-eq v1, v2, :cond_68

    const-wide/16 v1, 0x3e8

    invoke-virtual {v11, v4, v5, v1, v2}, Lt5/z82;->q(JJ)V

    goto :goto_42

    :cond_68
    iget-object v1, v11, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1}, Lt5/lz0;->c()V

    :goto_42
    const/4 v2, 0x0

    :goto_43
    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-boolean v3, v1, Lt5/o92;->p:Z

    if-eq v3, v2, :cond_69

    new-instance v3, Lt5/o92;

    iget-object v4, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v1, Lt5/o92;->b:Lt5/we2;

    iget-wide v6, v1, Lt5/o92;->c:J

    iget-wide v8, v1, Lt5/o92;->d:J

    iget v10, v1, Lt5/o92;->e:I

    iget-object v12, v1, Lt5/o92;->f:Lt5/a82;

    iget-boolean v13, v1, Lt5/o92;->g:Z

    iget-object v14, v1, Lt5/o92;->h:Lt5/gg2;

    iget-object v15, v1, Lt5/o92;->i:Lt5/oh2;

    move/from16 v17, v2

    iget-object v2, v1, Lt5/o92;->j:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lt5/o92;->k:Lt5/we2;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lt5/o92;->l:Z

    move/from16 v20, v2

    iget v2, v1, Lt5/o92;->m:I

    move/from16 v36, v2

    iget-object v2, v1, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lt5/o92;->q:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lt5/o92;->r:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lt5/o92;->s:J

    iget-boolean v1, v1, Lt5/o92;->o:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v17

    invoke-direct/range {v21 .. v45}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    iput-object v3, v11, Lt5/z82;->H:Lt5/o92;

    :cond_69
    const/4 v1, 0x0

    iput-boolean v1, v11, Lt5/z82;->R:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_12

    :cond_6a
    :goto_44
    iget-object v1, v11, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1}, Lt5/lz0;->c()V

    goto/16 :goto_12

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_45

    :cond_6b
    const/4 v2, 0x0

    :goto_45
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v1, v3, v3}, Lt5/z82;->t(ZIZI)V

    goto/16 :goto_12

    :pswitch_19
    move v2, v8

    iget-object v1, v11, Lt5/z82;->I:Lt5/x82;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lt5/x82;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1, v3}, Lt5/z82;->m(ZZZZ)V

    iget-object v1, v11, Lt5/z82;->t:Lt5/c92;

    invoke-interface {v1}, Lt5/c92;->b()V

    iget-object v1, v11, Lt5/z82;->H:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6c

    const/4 v8, 0x2

    goto :goto_46

    :cond_6c
    move v8, v2

    :goto_46
    invoke-virtual {v11, v8}, Lt5/z82;->u(I)V

    iget-object v1, v11, Lt5/z82;->F:Lt5/n92;

    iget-object v2, v11, Lt5/z82;->u:Lt5/th2;

    invoke-virtual {v1, v2}, Lt5/n92;->c(Lt5/lq1;)V

    iget-object v1, v11, Lt5/z82;->v:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt5/lz0;->e(I)Z
    :try_end_a
    .catch Lt5/a82; {:try_start_a .. :try_end_a} :catch_5
    .catch Lt5/qc2; {:try_start_a .. :try_end_a} :catch_4
    .catch Lt5/gv; {:try_start_a .. :try_end_a} :catch_3
    .catch Lt5/da1; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6e

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6d

    goto :goto_47

    :cond_6d
    const/16 v12, 0x3e8

    goto :goto_48

    :cond_6e
    :goto_47
    move v12, v3

    :goto_48
    invoke-static {v1, v12}, Lt5/a82;->b(Ljava/lang/RuntimeException;I)Lt5/a82;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v2}, Lt5/z82;->w(ZZ)V

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v2, v1}, Lt5/o92;->e(Lt5/a82;)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_4a

    :catch_2
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lt5/da1;->o:I

    goto :goto_4a

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lt5/gv;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    iget-boolean v2, v1, Lt5/gv;->o:Z

    if-eq v3, v2, :cond_6f

    const/16 v12, 0xbbb

    goto :goto_49

    :cond_6f
    const/16 v12, 0xbb9

    goto :goto_49

    :cond_70
    const/16 v12, 0x3e8

    :goto_49
    invoke-virtual {v11, v1, v12}, Lt5/z82;->f(Ljava/io/IOException;I)V

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lt5/qc2;->o:I

    :goto_4a
    invoke-virtual {v11, v1, v2}, Lt5/z82;->f(Ljava/io/IOException;I)V

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lt5/a82;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    iget-object v2, v11, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v2}, Lt5/g92;->h()Lt5/e92;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v2, v2, Lt5/e92;->f:Lt5/f92;

    iget-object v2, v2, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v1, v2}, Lt5/a82;->a(Lt5/ep;)Lt5/a82;

    move-result-object v1

    :cond_71
    iget-boolean v2, v1, Lt5/a82;->w:Z

    if-eqz v2, :cond_72

    iget-object v2, v11, Lt5/z82;->Y:Lt5/a82;

    if-nez v2, :cond_72

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lt5/z82;->Y:Lt5/a82;

    iget-object v2, v11, Lt5/z82;->v:Lt5/dn0;

    const/16 v3, 0x19

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v3, v1}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt5/lz0;->f(Lt5/ym0;)Z

    goto/16 :goto_12

    :cond_72
    iget-object v2, v11, Lt5/z82;->Y:Lt5/a82;

    if-eqz v2, :cond_73

    const/4 v3, 0x1

    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    iget-object v1, v11, Lt5/z82;->Y:Lt5/a82;

    :cond_73
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v2}, Lt5/z82;->w(ZZ)V

    iget-object v2, v11, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {v2, v1}, Lt5/o92;->e(Lt5/a82;)Lt5/o92;

    move-result-object v1

    iput-object v1, v11, Lt5/z82;->H:Lt5/o92;

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lt5/z82;->l()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final i(Lt5/sx;Z)V
    .locals 2

    iget v0, p1, Lt5/sx;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lt5/z82;->j(Lt5/sx;FZZ)V

    return-void
.end method

.method public final j(Lt5/sx;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lt5/z82;->I:Lt5/x82;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt5/x82;->a(I)V

    :cond_0
    iget-object v14, v0, Lt5/z82;->H:Lt5/o92;

    new-instance v13, Lt5/o92;

    move-object v1, v13

    iget-object v2, v14, Lt5/o92;->a:Lt5/h80;

    iget-object v3, v14, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, v14, Lt5/o92;->c:J

    iget-wide v6, v14, Lt5/o92;->d:J

    iget v8, v14, Lt5/o92;->e:I

    iget-object v9, v14, Lt5/o92;->f:Lt5/a82;

    iget-boolean v10, v14, Lt5/o92;->g:Z

    iget-object v11, v14, Lt5/o92;->h:Lt5/gg2;

    iget-object v12, v14, Lt5/o92;->i:Lt5/oh2;

    move-object/from16 p3, v13

    iget-object v13, v14, Lt5/o92;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lt5/o92;->k:Lt5/we2;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lt5/o92;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lt5/o92;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lt5/o92;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt5/o92;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt5/o92;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt5/o92;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lt5/o92;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lt5/z82;->H:Lt5/o92;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lt5/sx;->a:F

    iget-object v2, v0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v2, v2, Lt5/g92;->h:Lt5/e92;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-object v4, v2, Lt5/e92;->n:Lt5/oh2;

    .line 3
    iget-object v4, v4, Lt5/oh2;->c:[Lt5/hh2;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v2, Lt5/e92;->l:Lt5/e92;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, v0, Lt5/z82;->o:[Lt5/s32;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lt5/sx;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lt5/s32;->f(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 10

    invoke-virtual {p0}, Lt5/z82;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->j:Lt5/e92;

    .line 2
    iget-boolean v1, v0, Lt5/e92;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v1}, Lt5/ue2;->c()J

    move-result-wide v4

    .line 3
    :goto_0
    iget-object v1, p0, Lt5/z82;->E:Lt5/g92;

    .line 4
    iget-object v1, v1, Lt5/g92;->j:Lt5/e92;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v6, p0, Lt5/z82;->V:J

    .line 6
    iget-wide v8, v1, Lt5/e92;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8
    :goto_1
    iget-object v1, p0, Lt5/z82;->E:Lt5/g92;

    .line 9
    iget-object v1, v1, Lt5/g92;->h:Lt5/e92;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-wide v0, v0, Lt5/f92;->b:J

    :goto_2
    iget-object v0, p0, Lt5/z82;->t:Lt5/c92;

    iget-object v1, p0, Lt5/z82;->B:Lt5/z72;

    invoke-virtual {v1}, Lt5/z72;->c()Lt5/sx;

    move-result-object v1

    iget v1, v1, Lt5/sx;->a:F

    invoke-interface {v0, v2, v3, v1}, Lt5/c92;->f(JF)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lt5/z82;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 11
    iget-object v0, v0, Lt5/g92;->j:Lt5/e92;

    .line 12
    iget-wide v1, p0, Lt5/z82;->V:J

    .line 13
    invoke-virtual {v0}, Lt5/e92;->p()Z

    move-result v3

    invoke-static {v3}, Lt5/qh0;->l(Z)V

    iget-wide v3, v0, Lt5/e92;->o:J

    iget-object v0, v0, Lt5/e92;->a:Lt5/ue2;

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lt5/ue2;->i(J)Z

    .line 14
    :cond_4
    invoke-virtual {p0}, Lt5/z82;->y()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lt5/z82;->I:Lt5/x82;

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    .line 1
    iget-boolean v2, v0, Lt5/x82;->a:Z

    iget-object v3, v0, Lt5/x82;->b:Lt5/o92;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lt5/x82;->a:Z

    iput-object v1, v0, Lt5/x82;->b:Lt5/o92;

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lt5/z82;->a0:Lt5/j9;

    iget-object v1, v1, Lt5/j9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/s82;

    .line 3
    iget-object v2, v1, Lt5/s82;->i:Lt5/dn0;

    new-instance v3, Lt5/dd1;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v3}, Lt5/lz0;->d(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v0, Lt5/x82;

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    invoke-direct {v0, v1}, Lt5/x82;-><init>(Lt5/o92;)V

    iput-object v0, p0, Lt5/z82;->I:Lt5/x82;

    :cond_1
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/z82;->v:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    invoke-virtual {v0}, Lt5/lz0;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Lt5/z82;->Y:Lt5/a82;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lt5/z82;->M:Z

    iget-object v0, v1, Lt5/z82;->B:Lt5/z72;

    .line 1
    iput-boolean v3, v0, Lt5/z72;->t:Z

    iget-object v0, v0, Lt5/z72;->o:Lt5/z92;

    .line 2
    iget-boolean v4, v0, Lt5/z92;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lt5/z92;->zza()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lt5/z92;->b(J)V

    iput-boolean v3, v0, Lt5/z92;->p:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 3
    iput-wide v4, v1, Lt5/z82;->V:J

    iget-object v4, v1, Lt5/z82;->o:[Lt5/s32;

    array-length v0, v4

    move v5, v3

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    aget-object v0, v4, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lt5/z82;->b(Lt5/s32;)V
    :try_end_0
    .catch Lt5/a82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lt5/z82;->o:[Lt5/s32;

    array-length v0, v4

    move v5, v3

    :goto_3
    if-ge v5, v7, :cond_3

    aget-object v0, v4, v5

    iget-object v8, v1, Lt5/z82;->p:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lt5/s32;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v8}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lt5/z82;->T:I

    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v4, v0, Lt5/o92;->b:Lt5/we2;

    iget-wide v5, v0, Lt5/o92;->s:J

    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0}, Lt5/ep;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v7, v1, Lt5/z82;->z:Lt5/c60;

    invoke-static {v0, v7}, Lt5/z82;->F(Lt5/o92;Lt5/c60;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-wide v7, v0, Lt5/o92;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-wide v7, v0, Lt5/o92;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Lt5/z82;->U:Lt5/y82;

    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v1, v0}, Lt5/z82;->Q(Lt5/h80;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt5/we2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v4, v0}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_6
    move v0, v3

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    iget-object v4, v1, Lt5/z82;->E:Lt5/g92;

    invoke-virtual {v4}, Lt5/g92;->l()V

    iput-boolean v3, v1, Lt5/z82;->N:Z

    new-instance v15, Lt5/o92;

    iget-object v4, v1, Lt5/z82;->H:Lt5/o92;

    iget-object v5, v4, Lt5/o92;->a:Lt5/h80;

    iget v11, v4, Lt5/o92;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v4, Lt5/o92;->f:Lt5/a82;

    :goto_8
    move-object v12, v2

    if-eqz v0, :cond_8

    sget-object v2, Lt5/gg2;->d:Lt5/gg2;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lt5/o92;->h:Lt5/gg2;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lt5/z82;->s:Lt5/oh2;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Lt5/o92;->i:Lt5/oh2;

    :goto_a
    if-eqz v0, :cond_a

    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 4
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    goto :goto_b

    .line 5
    :cond_a
    iget-object v0, v4, Lt5/o92;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    const/4 v13, 0x0

    iget-boolean v0, v4, Lt5/o92;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lt5/o92;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lt5/z82;->S:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    iput-object v0, v1, Lt5/z82;->H:Lt5/o92;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lt5/z82;->F:Lt5/n92;

    .line 6
    iget-object v0, v2, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/k92;

    :try_start_2
    iget-object v0, v5, Lt5/k92;->a:Lt5/ye2;

    iget-object v6, v5, Lt5/k92;->b:Lt5/xe2;

    invoke-interface {v0, v6}, Lt5/ye2;->d(Lt5/xe2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v5, Lt5/k92;->a:Lt5/ye2;

    iget-object v6, v5, Lt5/k92;->c:Lt5/j92;

    invoke-interface {v0, v6}, Lt5/ye2;->a(Lt5/ff2;)V

    iget-object v0, v5, Lt5/k92;->a:Lt5/ye2;

    iget-object v5, v5, Lt5/k92;->c:Lt5/j92;

    invoke-interface {v0, v5}, Lt5/ye2;->f(Lt5/tc2;)V

    goto :goto_c

    :cond_b
    iget-object v0, v2, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lt5/n92;->j:Z

    :cond_c
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-boolean v0, v0, Lt5/f92;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt5/z82;->K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lt5/z82;->L:Z

    return-void
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lt5/e92;->o:J

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lt5/z82;->V:J

    iget-object v0, p0, Lt5/z82;->B:Lt5/z72;

    .line 4
    iget-object v0, v0, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v0, p1, p2}, Lt5/z92;->b(J)V

    .line 5
    iget-object p1, p0, Lt5/z82;->o:[Lt5/s32;

    array-length p2, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lt5/z82;->V:J

    .line 6
    iput-boolean p2, v1, Lt5/s32;->y:Z

    iput-wide v2, v1, Lt5/s32;->x:J

    invoke-virtual {v1, v2, v3, p2}, Lt5/s32;->w(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lt5/z82;->E:Lt5/g92;

    .line 8
    iget-object p1, p1, Lt5/g92;->h:Lt5/e92;

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p1, Lt5/e92;->n:Lt5/oh2;

    .line 10
    iget-object v0, v0, Lt5/oh2;->c:[Lt5/hh2;

    array-length v1, v0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p1, Lt5/e92;->l:Lt5/e92;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final p(Lt5/h80;Lt5/h80;)V
    .locals 0

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lt5/h80;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lt5/z82;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/w82;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lt5/h21;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    iget-object v0, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    invoke-virtual {v0}, Lt5/lz0;->c()V

    iget-object v0, p0, Lt5/z82;->v:Lt5/dn0;

    add-long/2addr p1, p3

    check-cast v0, Lt5/lz0;

    iget-object p3, v0, Lt5/lz0;->a:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final r(Z)V
    .locals 11

    iget-object v0, p0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v0, v0, Lt5/g92;->h:Lt5/e92;

    .line 2
    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v0, v0, Lt5/f92;->a:Lt5/we2;

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    iget-wide v3, v1, Lt5/o92;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lt5/z82;->P(Lt5/we2;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    iget-wide v1, v1, Lt5/o92;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/z82;->H:Lt5/o92;

    iget-wide v5, v1, Lt5/o92;->c:J

    iget-wide v7, v1, Lt5/o92;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lt5/z82;->S(Lt5/we2;JJJZI)Lt5/o92;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->H:Lt5/o92;

    :cond_0
    return-void
.end method

.method public final s(Lt5/r92;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt5/r92;->f:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lt5/z82;->x:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lt5/z82;->J(Lt5/r92;)V

    iget-object p1, p0, Lt5/z82;->H:Lt5/o92;

    iget p1, p1, Lt5/o92;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    invoke-virtual {p1, v1}, Lt5/lz0;->e(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lt5/z82;->v:Lt5/dn0;

    const/16 v1, 0xf

    check-cast v0, Lt5/lz0;

    invoke-virtual {v0, v1, p1}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object p1

    check-cast p1, Lt5/ty0;

    invoke-virtual {p1}, Lt5/ty0;->a()V

    return-void
.end method

.method public final t(ZIZI)V
    .locals 2

    iget-object v0, p0, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {v0, p3}, Lt5/x82;->a(I)V

    iget-object p3, p0, Lt5/z82;->I:Lt5/x82;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p3, Lt5/x82;->a:Z

    iput-boolean v0, p3, Lt5/x82;->f:Z

    iput p4, p3, Lt5/x82;->g:I

    .line 2
    iget-object p3, p0, Lt5/z82;->H:Lt5/o92;

    invoke-virtual {p3, p1, p2}, Lt5/o92;->d(ZI)Lt5/o92;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->H:Lt5/o92;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/z82;->M:Z

    iget-object p2, p0, Lt5/z82;->E:Lt5/g92;

    .line 3
    iget-object p2, p2, Lt5/g92;->h:Lt5/e92;

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p2, Lt5/e92;->n:Lt5/oh2;

    .line 5
    iget-object p3, p3, Lt5/oh2;->c:[Lt5/hh2;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lt5/e92;->l:Lt5/e92;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lt5/z82;->G()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt5/z82;->x()V

    invoke-virtual {p0}, Lt5/z82;->A()V

    return-void

    :cond_2
    iget-object p1, p0, Lt5/z82;->H:Lt5/o92;

    iget p1, p1, Lt5/o92;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lt5/z82;->v()V

    iget-object p1, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    invoke-virtual {p1, p3}, Lt5/lz0;->e(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    invoke-virtual {p1, p3}, Lt5/lz0;->e(I)Z

    :cond_4
    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lt5/z82;->H:Lt5/o92;

    iget v1, v0, Lt5/o92;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt5/z82;->Z:J

    :cond_0
    invoke-virtual {v0, p1}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object p1

    iput-object p1, p0, Lt5/z82;->H:Lt5/o92;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/z82;->M:Z

    iget-object v1, p0, Lt5/z82;->B:Lt5/z72;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lt5/z72;->t:Z

    iget-object v1, v1, Lt5/z72;->o:Lt5/z92;

    invoke-virtual {v1}, Lt5/z92;->d()V

    .line 2
    iget-object v1, p0, Lt5/z82;->o:[Lt5/s32;

    array-length v3, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-static {v5}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget v6, v5, Lt5/s32;->t:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lt5/qh0;->l(Z)V

    iput v4, v5, Lt5/s32;->t:I

    invoke-virtual {v5}, Lt5/s32;->y()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt5/z82;->Q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lt5/z82;->m(ZZZZ)V

    iget-object p1, p0, Lt5/z82;->I:Lt5/x82;

    invoke-virtual {p1, p2}, Lt5/x82;->a(I)V

    iget-object p1, p0, Lt5/z82;->t:Lt5/c92;

    invoke-interface {p1}, Lt5/c92;->h()V

    invoke-virtual {p0, v1}, Lt5/z82;->u(I)V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lt5/z82;->B:Lt5/z72;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lt5/z72;->t:Z

    iget-object v0, v0, Lt5/z72;->o:Lt5/z92;

    .line 2
    iget-boolean v2, v0, Lt5/z92;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/z92;->zza()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt5/z92;->b(J)V

    iput-boolean v1, v0, Lt5/z92;->p:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/z82;->o:[Lt5/s32;

    array-length v2, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-static {v4}, Lt5/z82;->D(Lt5/s32;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget v5, v4, Lt5/s32;->t:I

    if-ne v5, v3, :cond_2

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :goto_1
    invoke-static {v3}, Lt5/qh0;->l(Z)V

    iput v6, v4, Lt5/s32;->t:I

    invoke-virtual {v4}, Lt5/s32;->z()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/z82;->E:Lt5/g92;

    .line 1
    iget-object v1, v1, Lt5/g92;->j:Lt5/e92;

    .line 2
    iget-boolean v2, v0, Lt5/z82;->N:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v1}, Lt5/ue2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    iget-object v1, v0, Lt5/z82;->H:Lt5/o92;

    iget-boolean v2, v1, Lt5/o92;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lt5/o92;

    move-object v5, v2

    iget-object v6, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v7, v1, Lt5/o92;->b:Lt5/we2;

    iget-wide v8, v1, Lt5/o92;->c:J

    iget-wide v10, v1, Lt5/o92;->d:J

    iget v12, v1, Lt5/o92;->e:I

    iget-object v13, v1, Lt5/o92;->f:Lt5/a82;

    iget-object v15, v1, Lt5/o92;->h:Lt5/gg2;

    iget-object v3, v1, Lt5/o92;->i:Lt5/oh2;

    move-object/from16 v16, v3

    iget-object v3, v1, Lt5/o92;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lt5/o92;->k:Lt5/we2;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lt5/o92;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lt5/o92;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lt5/o92;->n:Lt5/sx;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lt5/o92;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lt5/o92;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lt5/o92;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lt5/o92;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lt5/o92;->p:Z

    move/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lt5/o92;-><init>(Lt5/h80;Lt5/we2;JJILt5/a82;ZLt5/gg2;Lt5/oh2;Ljava/util/List;Lt5/we2;ZILt5/sx;JJJZZ)V

    iput-object v2, v0, Lt5/z82;->H:Lt5/o92;

    :cond_2
    return-void
.end method

.method public final z(Lt5/gg2;Lt5/oh2;)V
    .locals 1

    iget-object p1, p0, Lt5/z82;->t:Lt5/c92;

    iget-object v0, p0, Lt5/z82;->o:[Lt5/s32;

    iget-object p2, p2, Lt5/oh2;->c:[Lt5/hh2;

    invoke-interface {p1, v0, p2}, Lt5/c92;->e([Lt5/s32;[Lt5/hh2;)V

    return-void
.end method
