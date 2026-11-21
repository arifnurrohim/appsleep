.class public final Lt5/s82;
.super Lt5/y92;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lt5/v92;

.field public D:Lt5/u00;

.field public E:Lt5/lo;

.field public F:Landroid/media/AudioTrack;

.field public G:Ljava/lang/Object;

.field public H:Landroid/view/Surface;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lt5/k82;

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lt5/be2;

.field public S:Lt5/lo;

.field public T:Lt5/o92;

.field public U:I

.field public V:J

.field public final W:Lt5/j9;

.field public X:Lt5/dg2;

.field public final b:Lt5/oh2;

.field public final c:Lt5/u00;

.field public final d:Lt5/wj0;

.field public final e:Landroid/content/Context;

.field public final f:Lt5/o30;

.field public final g:[Lt5/s32;

.field public final h:Lt5/nh2;

.field public final i:Lt5/dn0;

.field public final j:Lt5/z82;

.field public final k:Lt5/cq0;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lt5/c60;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lt5/sa2;

.field public final q:Landroid/os/Looper;

.field public final r:Lt5/wh2;

.field public final s:Lt5/px0;

.field public final t:Lt5/p82;

.field public final u:Lt5/q82;

.field public final v:Lt5/t22;

.field public final w:Lt5/ca2;

.field public final x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lt5/sk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt5/f82;Lt5/o30;)V
    .locals 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lt5/y92;-><init>()V

    new-instance v2, Lt5/wj0;

    invoke-direct {v2}, Lt5/wj0;-><init>()V

    iput-object v2, v1, Lt5/s82;->d:Lt5/wj0;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lt5/h21;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lt5/f82;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lt5/s82;->e:Landroid/content/Context;

    iget-object v2, v0, Lt5/f82;->b:Lt5/px0;

    .line 1
    new-instance v3, Lt5/sa2;

    invoke-direct {v3, v2}, Lt5/sa2;-><init>(Lt5/li0;)V

    .line 2
    iput-object v3, v1, Lt5/s82;->p:Lt5/sa2;

    iget-object v2, v0, Lt5/f82;->i:Lt5/k82;

    iput-object v2, v1, Lt5/s82;->M:Lt5/k82;

    const/4 v2, 0x1

    iput v2, v1, Lt5/s82;->I:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lt5/s82;->O:Z

    const-wide/16 v4, 0x7d0

    iput-wide v4, v1, Lt5/s82;->x:J

    new-instance v4, Lt5/p82;

    invoke-direct {v4, v1}, Lt5/p82;-><init>(Lt5/s82;)V

    iput-object v4, v1, Lt5/s82;->t:Lt5/p82;

    new-instance v5, Lt5/q82;

    invoke-direct {v5}, Lt5/q82;-><init>()V

    iput-object v5, v1, Lt5/s82;->u:Lt5/q82;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v0, Lt5/f82;->h:Landroid/os/Looper;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lt5/f82;->c:Lt5/c82;

    iget-object v6, v6, Lt5/c82;->o:Lc5/i0;

    invoke-virtual {v6, v5, v4, v4}, Lc5/i0;->b(Landroid/os/Handler;Lt5/aj2;Lt5/jb2;)[Lt5/s32;

    move-result-object v4

    iput-object v4, v1, Lt5/s82;->g:[Lt5/s32;

    iget-object v4, v0, Lt5/f82;->e:Lt5/in1;

    invoke-interface {v4}, Lt5/in1;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/nh2;

    iput-object v4, v1, Lt5/s82;->h:Lt5/nh2;

    iget-object v4, v0, Lt5/f82;->d:Lt5/d82;

    iget-object v4, v4, Lt5/d82;->o:Landroid/content/Context;

    .line 3
    new-instance v6, Lt5/nj2;

    .line 4
    new-instance v6, Ly3/w;

    invoke-direct {v6}, Ly3/w;-><init>()V

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v4, v0, Lt5/f82;->g:Lt5/e82;

    iget-object v4, v4, Lt5/e82;->o:Landroid/content/Context;

    invoke-static {v4}, Lt5/wh2;->a(Landroid/content/Context;)Lt5/wh2;

    move-result-object v4

    iput-object v4, v1, Lt5/s82;->r:Lt5/wh2;

    iput-boolean v2, v1, Lt5/s82;->o:Z

    iget-object v4, v0, Lt5/f82;->j:Lt5/v92;

    iput-object v4, v1, Lt5/s82;->C:Lt5/v92;

    iget-object v4, v0, Lt5/f82;->h:Landroid/os/Looper;

    iput-object v4, v1, Lt5/s82;->q:Landroid/os/Looper;

    iget-object v6, v0, Lt5/f82;->b:Lt5/px0;

    iput-object v6, v1, Lt5/s82;->s:Lt5/px0;

    move-object/from16 v7, p2

    iput-object v7, v1, Lt5/s82;->f:Lt5/o30;

    new-instance v7, Lt5/cq0;

    new-instance v8, Lt5/b6;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9}, Lt5/b6;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v7, v10, v4, v6, v8}, Lt5/cq0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt5/li0;Lt5/zo0;)V

    .line 9
    iput-object v7, v1, Lt5/s82;->k:Lt5/cq0;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lt5/s82;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lt5/s82;->n:Ljava/util/ArrayList;

    new-instance v4, Lt5/dg2;

    .line 10
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-array v7, v3, [I

    .line 11
    invoke-direct {v4, v7, v6}, Lt5/dg2;-><init>([ILjava/util/Random;)V

    .line 12
    iput-object v4, v1, Lt5/s82;->X:Lt5/dg2;

    new-instance v4, Lt5/oh2;

    const/4 v6, 0x2

    new-array v7, v6, [Lt5/u92;

    new-array v8, v6, [Lt5/hh2;

    sget-object v10, Lt5/hf0;->b:Lt5/hf0;

    const/4 v11, 0x0

    invoke-direct {v4, v7, v8, v10, v11}, Lt5/oh2;-><init>([Lt5/u92;[Lt5/hh2;Lt5/hf0;Ljava/lang/Object;)V

    iput-object v4, v1, Lt5/s82;->b:Lt5/oh2;

    new-instance v4, Lt5/c60;

    invoke-direct {v4}, Lt5/c60;-><init>()V

    iput-object v4, v1, Lt5/s82;->m:Lt5/c60;

    .line 13
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v7, 0x14

    new-array v8, v7, [I

    aput v2, v8, v3

    aput v6, v8, v2

    const/4 v10, 0x3

    aput v10, v8, v6

    const/16 v12, 0xd

    aput v12, v8, v10

    const/16 v13, 0xe

    const/4 v14, 0x4

    aput v13, v8, v14

    const/16 v15, 0xf

    const/4 v3, 0x5

    aput v15, v8, v3

    const/16 v16, 0x10

    const/4 v3, 0x6

    aput v16, v8, v3

    const/16 v17, 0x11

    const/4 v3, 0x7

    aput v17, v8, v3

    const/16 v18, 0x12

    aput v18, v8, v9

    const/16 v19, 0x13

    const/16 v9, 0x9

    aput v19, v8, v9

    const/16 v3, 0xa

    aput v7, v8, v3

    const/16 v20, 0xb

    const/16 v21, 0x1e

    aput v21, v8, v20

    const/16 v20, 0xc

    const/16 v10, 0x15

    aput v10, v8, v20

    const/16 v20, 0x16

    aput v20, v8, v12

    const/16 v12, 0x17

    aput v12, v8, v13

    const/16 v12, 0x18

    aput v12, v8, v15

    const/16 v12, 0x19

    aput v12, v8, v16

    const/16 v12, 0x1a

    aput v12, v8, v17

    const/16 v12, 0x1b

    aput v12, v8, v18

    const/16 v12, 0x1c

    aput v12, v8, v19

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_0

    .line 14
    aget v13, v8, v12

    const/4 v15, 0x0

    xor-int/2addr v15, v2

    .line 15
    invoke-static {v15}, Lt5/qh0;->l(Z)V

    invoke-virtual {v4, v13, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v7, v1, Lt5/s82;->h:Lt5/nh2;

    invoke-virtual {v7}, Lt5/nh2;->a()Z

    const/16 v7, 0x1d

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    .line 17
    invoke-static {v8}, Lt5/qh0;->l(Z)V

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 18
    new-instance v7, Lt5/u00;

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    .line 19
    invoke-static {v8}, Lt5/qh0;->l(Z)V

    new-instance v8, Lt5/ej2;

    invoke-direct {v8, v4}, Lt5/ej2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 20
    invoke-direct {v7, v8}, Lt5/u00;-><init>(Lt5/ej2;)V

    .line 21
    iput-object v7, v1, Lt5/s82;->c:Lt5/u00;

    .line 22
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v7, 0x0

    .line 23
    :goto_1
    invoke-virtual {v8}, Lt5/ej2;->b()I

    move-result v12

    if-ge v7, v12, :cond_1

    invoke-virtual {v8, v7}, Lt5/ej2;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v2

    .line 24
    invoke-static {v13}, Lt5/qh0;->l(Z)V

    invoke-virtual {v4, v12, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    xor-int/2addr v7, v2

    .line 25
    invoke-static {v7}, Lt5/qh0;->l(Z)V

    invoke-virtual {v4, v14, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v2

    invoke-static {v7}, Lt5/qh0;->l(Z)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 26
    new-instance v7, Lt5/u00;

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    .line 27
    invoke-static {v8}, Lt5/qh0;->l(Z)V

    new-instance v8, Lt5/ej2;

    invoke-direct {v8, v4}, Lt5/ej2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 28
    invoke-direct {v7, v8}, Lt5/u00;-><init>(Lt5/ej2;)V

    .line 29
    iput-object v7, v1, Lt5/s82;->D:Lt5/u00;

    iget-object v4, v1, Lt5/s82;->s:Lt5/px0;

    iget-object v7, v1, Lt5/s82;->q:Landroid/os/Looper;

    invoke-virtual {v4, v7, v11}, Lt5/px0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt5/dn0;

    move-result-object v4

    iput-object v4, v1, Lt5/s82;->i:Lt5/dn0;

    new-instance v4, Lt5/j9;

    invoke-direct {v4, v1, v9}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lt5/s82;->W:Lt5/j9;

    iget-object v7, v1, Lt5/s82;->b:Lt5/oh2;

    invoke-static {v7}, Lt5/o92;->h(Lt5/oh2;)Lt5/o92;

    move-result-object v7

    iput-object v7, v1, Lt5/s82;->T:Lt5/o92;

    iget-object v7, v1, Lt5/s82;->p:Lt5/sa2;

    iget-object v8, v1, Lt5/s82;->f:Lt5/o30;

    iget-object v12, v1, Lt5/s82;->q:Landroid/os/Looper;

    invoke-virtual {v7, v8, v12}, Lt5/sa2;->f(Lt5/o30;Landroid/os/Looper;)V

    sget v7, Lt5/h21;->a:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_2

    new-instance v8, Lt5/ya2;

    invoke-direct {v8}, Lt5/ya2;-><init>()V

    :goto_2
    move-object/from16 v34, v8

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lt5/s82;->e:Landroid/content/Context;

    invoke-static {v8, v1, v2}, Lt5/m82;->a(Landroid/content/Context;Lt5/s82;Z)Lt5/ya2;

    move-result-object v8

    goto :goto_2

    :goto_3
    new-instance v8, Lt5/z82;

    iget-object v12, v1, Lt5/s82;->g:[Lt5/s32;

    iget-object v13, v1, Lt5/s82;->h:Lt5/nh2;

    iget-object v15, v1, Lt5/s82;->b:Lt5/oh2;

    iget-object v9, v0, Lt5/f82;->f:Lt5/in1;

    invoke-interface {v9}, Lt5/in1;->zza()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lt5/c92;

    iget-object v9, v1, Lt5/s82;->r:Lt5/wh2;

    iget-object v14, v1, Lt5/s82;->p:Lt5/sa2;

    iget-object v6, v1, Lt5/s82;->C:Lt5/v92;

    iget-object v3, v0, Lt5/f82;->l:Lt5/a72;

    iget-object v2, v1, Lt5/s82;->q:Landroid/os/Looper;

    iget-object v11, v1, Lt5/s82;->s:Lt5/px0;

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    invoke-direct/range {v22 .. v34}, Lt5/z82;-><init>([Lt5/s32;Lt5/nh2;Lt5/oh2;Lt5/c92;Lt5/th2;Lt5/da2;Lt5/v92;Lt5/a72;Landroid/os/Looper;Lt5/li0;Lt5/j9;Lt5/ya2;)V

    iput-object v8, v1, Lt5/s82;->j:Lt5/z82;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lt5/s82;->N:F

    sget-object v2, Lt5/lo;->v:Lt5/lo;

    iput-object v2, v1, Lt5/s82;->E:Lt5/lo;

    iput-object v2, v1, Lt5/s82;->S:Lt5/lo;

    const/4 v2, -0x1

    iput v2, v1, Lt5/s82;->U:I

    if-ge v7, v10, :cond_5

    iget-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    if-nez v2, :cond_4

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lt5/s82;->F:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lt5/s82;->e:Landroid/content/Context;

    const-string v4, "audio"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 31
    :goto_4
    iput v2, v1, Lt5/s82;->L:I

    .line 32
    sget-object v2, Lt5/bq1;->s:Lt5/bq1;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lt5/s82;->P:Z

    iget-object v2, v1, Lt5/s82;->p:Lt5/sa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v3, v1, Lt5/s82;->k:Lt5/cq0;

    .line 34
    iget-boolean v4, v3, Lt5/cq0;->g:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lt5/jp0;

    invoke-direct {v4, v2}, Lt5/jp0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_5
    iget-object v2, v1, Lt5/s82;->r:Lt5/wh2;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lt5/s82;->q:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lt5/s82;->p:Lt5/sa2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lt5/wh2;->p:Lt5/sh2;

    .line 37
    invoke-virtual {v2, v4}, Lt5/sh2;->a(Lt5/da2;)V

    iget-object v2, v2, Lt5/sh2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lt5/rh2;

    invoke-direct {v6, v3, v4}, Lt5/rh2;-><init>(Landroid/os/Handler;Lt5/da2;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v1, Lt5/s82;->t:Lt5/p82;

    iget-object v3, v1, Lt5/s82;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt5/f82;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lt5/dz1;

    invoke-direct {v2, v5}, Lt5/dz1;-><init>(Landroid/os/Handler;)V

    .line 40
    new-instance v2, Lt5/t22;

    iget-object v3, v0, Lt5/f82;->a:Landroid/content/Context;

    iget-object v4, v1, Lt5/s82;->t:Lt5/p82;

    invoke-direct {v2, v3, v5, v4}, Lt5/t22;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt5/c22;)V

    iput-object v2, v1, Lt5/s82;->v:Lt5/t22;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lt5/ca2;

    iget-object v3, v0, Lt5/f82;->a:Landroid/content/Context;

    iget-object v4, v1, Lt5/s82;->t:Lt5/p82;

    invoke-direct {v2, v3, v5, v4}, Lt5/ca2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt5/aa2;)V

    iput-object v2, v1, Lt5/s82;->w:Lt5/ca2;

    iget-object v3, v1, Lt5/s82;->M:Lt5/k82;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lt5/ca2;->b()V

    iget-object v3, v0, Lt5/f82;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 42
    iget-object v0, v0, Lt5/f82;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 44
    new-instance v0, Lt5/be2;

    invoke-virtual {v2}, Lt5/ca2;->a()I

    move-result v3

    .line 45
    iget-object v4, v2, Lt5/ca2;->d:Landroid/media/AudioManager;

    iget v2, v2, Lt5/ca2;->f:I

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 46
    invoke-direct {v0, v3, v2}, Lt5/be2;-><init>(II)V

    .line 47
    iput-object v0, v1, Lt5/s82;->R:Lt5/be2;

    iget v0, v1, Lt5/s82;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget v0, v1, Lt5/s82;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lt5/s82;->M:Lt5/k82;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget v0, v1, Lt5/s82;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lt5/s82;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lt5/s82;->u:Lt5/q82;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lt5/s82;->u:Lt5/q82;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lt5/s82;->z(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lt5/s82;->d:Lt5/wj0;

    invoke-virtual {v0}, Lt5/wj0;->c()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lt5/s82;->d:Lt5/wj0;

    invoke-virtual {v2}, Lt5/wj0;->c()Z

    throw v0
.end method

.method public static G(Lt5/o92;)Z
    .locals 2

    iget v0, p0, Lt5/o92;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt5/o92;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lt5/o92;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static r(Lt5/o92;)J
    .locals 6

    new-instance v0, Lt5/l70;

    invoke-direct {v0}, Lt5/l70;-><init>()V

    new-instance v1, Lt5/c60;

    invoke-direct {v1}, Lt5/c60;-><init>()V

    iget-object v2, p0, Lt5/o92;->a:Lt5/h80;

    iget-object v3, p0, Lt5/o92;->b:Lt5/we2;

    iget-object v3, v3, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-wide v2, p0, Lt5/o92;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lt5/o92;->a:Lt5/h80;

    iget v1, v1, Lt5/c60;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/s82;->g:[Lt5/s32;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 1
    iget v7, v6, Lt5/s32;->o:I

    if-ne v7, v4, :cond_0

    .line 2
    invoke-virtual {p0, v6}, Lt5/s82;->x(Lt5/q92;)Lt5/r92;

    move-result-object v4

    .line 3
    iget-boolean v6, v4, Lt5/r92;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lt5/qh0;->l(Z)V

    iput v5, v4, Lt5/r92;->d:I

    .line 4
    iget-boolean v6, v4, Lt5/r92;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lt5/qh0;->l(Z)V

    iput-object p1, v4, Lt5/r92;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Lt5/r92;->b()Lt5/r92;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt5/s82;->G:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/r92;

    iget-wide v3, p0, Lt5/s82;->x:J

    invoke-virtual {v1, v3, v4}, Lt5/r92;->d(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lt5/s82;->G:Ljava/lang/Object;

    iget-object v1, p0, Lt5/s82;->H:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/s82;->H:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lt5/s82;->G:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lt5/a92;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lt5/a92;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lt5/a82;->b(Ljava/lang/RuntimeException;I)Lt5/a82;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/s82;->B(Lt5/a82;)V

    :cond_4
    return-void
.end method

.method public final B(Lt5/a82;)V
    .locals 12

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0, v1}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v0

    iget-wide v1, v0, Lt5/o92;->s:J

    iput-wide v1, v0, Lt5/o92;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lt5/o92;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lt5/o92;->e(Lt5/a82;)Lt5/o92;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lt5/s82;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lt5/s82;->y:I

    iget-object p1, p0, Lt5/s82;->j:Lt5/z82;

    .line 1
    iget-object p1, p1, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lt5/lz0;->a(I)Lt5/ym0;

    move-result-object p1

    check-cast p1, Lt5/ty0;

    invoke-virtual {p1}, Lt5/ty0;->a()V

    .line 2
    iget-object p1, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/s82;->T:Lt5/o92;

    iget-object p1, p1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result p1

    if-nez p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lt5/s82;->q(Lt5/o92;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    return-void
.end method

.method public final C(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-boolean v4, v0, Lt5/o92;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lt5/o92;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lt5/s82;->y:I

    add-int/2addr v4, v2

    iput v4, p0, Lt5/s82;->y:I

    invoke-virtual {v0, v3, v1}, Lt5/o92;->d(ZI)Lt5/o92;

    move-result-object v4

    iget-object v0, p0, Lt5/s82;->j:Lt5/z82;

    .line 1
    iget-object v0, v0, Lt5/z82;->v:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lt5/lz0;->g()Lt5/ty0;

    move-result-object v5

    iget-object v0, v0, Lt5/lz0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object v0, v5, Lt5/ty0;->a:Landroid/os/Message;

    .line 4
    invoke-virtual {v5}, Lt5/ty0;->a()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 5
    invoke-virtual/range {v0 .. v9}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    return-void
.end method

.method public final D(Lt5/o92;IIZZIJI)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lt5/s82;->T:Lt5/o92;

    iput-object v1, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v4, v3, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v4, v5}, Lt5/h80;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lt5/o92;->a:Lt5/h80;

    iget-object v7, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v7}, Lt5/h80;->o()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lt5/h80;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lt5/h80;->o()Z

    move-result v8

    invoke-virtual {v6}, Lt5/h80;->o()Z

    move-result v12

    if-eq v8, v12, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lt5/o92;->b:Lt5/we2;

    iget-object v8, v8, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v12, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v6, v8, v12}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v8

    iget v8, v8, Lt5/c60;->c:I

    iget-object v12, v0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v6, v8, v12, v13, v14}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v6

    iget-object v6, v6, Lt5/l70;->a:Ljava/lang/Object;

    iget-object v8, v1, Lt5/o92;->b:Lt5/we2;

    iget-object v8, v8, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v12, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v7, v8, v12}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v8

    iget v8, v8, Lt5/c60;->c:I

    iget-object v12, v0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v7, v8, v12, v13, v14}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v7

    iget-object v7, v7, Lt5/l70;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v11

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lt5/o92;->b:Lt5/we2;

    iget-wide v6, v4, Lt5/ep;->d:J

    iget-object v4, v1, Lt5/o92;->b:Lt5/we2;

    iget-wide v11, v4, Lt5/ep;->d:J

    cmp-long v4, v6, v11

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lt5/s82;->E:Lt5/lo;

    if-eqz v6, :cond_8

    iget-object v11, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v11}, Lt5/h80;->o()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v12, v1, Lt5/o92;->b:Lt5/we2;

    iget-object v12, v12, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v8, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v11, v12, v8}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v8

    iget v8, v8, Lt5/c60;->c:I

    iget-object v11, v1, Lt5/o92;->a:Lt5/h80;

    iget-object v12, v0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v11, v8, v12, v13, v14}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v8

    iget-object v8, v8, Lt5/l70;->b:Lt5/wj;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v11, Lt5/lo;->v:Lt5/lo;

    iput-object v11, v0, Lt5/s82;->S:Lt5/lo;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v11, v3, Lt5/o92;->j:Ljava/util/List;

    iget-object v12, v1, Lt5/o92;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_9
    iget-object v7, v0, Lt5/s82;->S:Lt5/lo;

    .line 1
    new-instance v11, Lt5/xm;

    invoke-direct {v11, v7}, Lt5/xm;-><init>(Lt5/lo;)V

    .line 2
    iget-object v7, v1, Lt5/o92;->j:Ljava/util/List;

    move v12, v15

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5/zr;

    move v9, v15

    .line 3
    :goto_5
    iget-object v15, v10, Lt5/zr;->o:[Lt5/br;

    array-length v5, v15

    if-ge v9, v5, :cond_a

    .line 4
    aget-object v5, v15, v9

    .line 5
    invoke-interface {v5, v11}, Lt5/br;->a(Lt5/xm;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 6
    :cond_b
    new-instance v5, Lt5/lo;

    .line 7
    invoke-direct {v5, v11}, Lt5/lo;-><init>(Lt5/xm;)V

    .line 8
    iput-object v5, v0, Lt5/s82;->S:Lt5/lo;

    invoke-virtual/range {p0 .. p0}, Lt5/s82;->k()Lt5/h80;

    move-result-object v5

    invoke-virtual {v5}, Lt5/h80;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lt5/s82;->S:Lt5/lo;

    goto/16 :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt5/s82;->d()I

    move-result v7

    iget-object v9, v0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v5, v7, v9, v13, v14}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v5

    iget-object v5, v5, Lt5/l70;->b:Lt5/wj;

    iget-object v7, v0, Lt5/s82;->S:Lt5/lo;

    .line 9
    new-instance v9, Lt5/xm;

    invoke-direct {v9, v7}, Lt5/xm;-><init>(Lt5/lo;)V

    .line 10
    iget-object v5, v5, Lt5/wj;->d:Lt5/lo;

    .line 11
    iget-object v7, v5, Lt5/lo;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    iput-object v7, v9, Lt5/xm;->a:Ljava/lang/CharSequence;

    :cond_d
    iget-object v7, v5, Lt5/lo;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    iput-object v7, v9, Lt5/xm;->b:Ljava/lang/CharSequence;

    :cond_e
    iget-object v7, v5, Lt5/lo;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    iput-object v7, v9, Lt5/xm;->c:Ljava/lang/CharSequence;

    :cond_f
    iget-object v7, v5, Lt5/lo;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    iput-object v7, v9, Lt5/xm;->d:Ljava/lang/CharSequence;

    :cond_10
    iget-object v7, v5, Lt5/lo;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    iput-object v7, v9, Lt5/xm;->e:Ljava/lang/CharSequence;

    :cond_11
    iget-object v7, v5, Lt5/lo;->f:[B

    if-eqz v7, :cond_12

    iget-object v10, v5, Lt5/lo;->g:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v9, Lt5/xm;->f:[B

    iput-object v10, v9, Lt5/xm;->g:Ljava/lang/Integer;

    .line 13
    :cond_12
    iget-object v7, v5, Lt5/lo;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    iput-object v7, v9, Lt5/xm;->h:Ljava/lang/Integer;

    :cond_13
    iget-object v7, v5, Lt5/lo;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    iput-object v7, v9, Lt5/xm;->i:Ljava/lang/Integer;

    :cond_14
    iget-object v7, v5, Lt5/lo;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    iput-object v7, v9, Lt5/xm;->j:Ljava/lang/Integer;

    :cond_15
    iget-object v7, v5, Lt5/lo;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iput-object v7, v9, Lt5/xm;->j:Ljava/lang/Integer;

    :cond_16
    iget-object v7, v5, Lt5/lo;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    iput-object v7, v9, Lt5/xm;->k:Ljava/lang/Integer;

    :cond_17
    iget-object v7, v5, Lt5/lo;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    iput-object v7, v9, Lt5/xm;->l:Ljava/lang/Integer;

    :cond_18
    iget-object v7, v5, Lt5/lo;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    iput-object v7, v9, Lt5/xm;->m:Ljava/lang/Integer;

    :cond_19
    iget-object v7, v5, Lt5/lo;->o:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    iput-object v7, v9, Lt5/xm;->n:Ljava/lang/Integer;

    :cond_1a
    iget-object v7, v5, Lt5/lo;->p:Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    iput-object v7, v9, Lt5/xm;->o:Ljava/lang/Integer;

    :cond_1b
    iget-object v7, v5, Lt5/lo;->q:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1c

    iput-object v7, v9, Lt5/xm;->p:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v7, v5, Lt5/lo;->r:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    iput-object v7, v9, Lt5/xm;->q:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v7, v5, Lt5/lo;->s:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    iput-object v7, v9, Lt5/xm;->r:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v7, v5, Lt5/lo;->t:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1f

    iput-object v7, v9, Lt5/xm;->s:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v5, v5, Lt5/lo;->u:Ljava/lang/CharSequence;

    if-eqz v5, :cond_20

    iput-object v5, v9, Lt5/xm;->t:Ljava/lang/CharSequence;

    .line 14
    :cond_20
    new-instance v7, Lt5/lo;

    .line 15
    invoke-direct {v7, v9}, Lt5/lo;-><init>(Lt5/xm;)V

    .line 16
    :cond_21
    :goto_6
    iget-object v5, v0, Lt5/s82;->E:Lt5/lo;

    invoke-virtual {v7, v5}, Lt5/lo;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-object v7, v0, Lt5/s82;->E:Lt5/lo;

    iget-boolean v7, v3, Lt5/o92;->l:Z

    iget-boolean v9, v1, Lt5/o92;->l:Z

    iget v10, v3, Lt5/o92;->e:I

    iget v11, v1, Lt5/o92;->e:I

    if-ne v10, v11, :cond_22

    if-eq v7, v9, :cond_23

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lt5/s82;->E()V

    :cond_23
    iget-boolean v12, v3, Lt5/o92;->g:Z

    iget-boolean v15, v1, Lt5/o92;->g:Z

    iget-object v13, v3, Lt5/o92;->a:Lt5/h80;

    iget-object v14, v1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v13, v14}, Lt5/h80;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    iget-object v13, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v14, Lt5/j82;

    move/from16 v18, v7

    move/from16 v7, p2

    invoke-direct {v14, v1, v7}, Lt5/j82;-><init>(Lt5/o92;I)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v14}, Lt5/cq0;->b(ILt5/mo0;)V

    goto :goto_7

    :cond_24
    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_2c

    new-instance v13, Lt5/c60;

    invoke-direct {v13}, Lt5/c60;-><init>()V

    iget-object v14, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v14}, Lt5/h80;->o()Z

    move-result v14

    if-nez v14, :cond_25

    iget-object v14, v3, Lt5/o92;->b:Lt5/we2;

    iget-object v14, v14, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v7, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v7, v14, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget v7, v13, Lt5/c60;->c:I

    move/from16 v19, v9

    iget-object v9, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v9, v14}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v9

    move/from16 p5, v9

    iget-object v9, v3, Lt5/o92;->a:Lt5/h80;

    move-object/from16 p9, v14

    iget-object v14, v0, Lt5/y92;->a:Lt5/l70;

    move/from16 v20, v10

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v7, v14, v10, v11}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v9

    iget-object v9, v9, Lt5/l70;->a:Ljava/lang/Object;

    iget-object v10, v0, Lt5/y92;->a:Lt5/l70;

    iget-object v10, v10, Lt5/l70;->b:Lt5/wj;

    move/from16 v27, p5

    move-object/from16 v26, p9

    move/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    goto :goto_8

    :cond_25
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v24, p9

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_8
    iget-object v7, v3, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v7}, Lt5/ep;->a()Z

    move-result v7

    if-nez v2, :cond_28

    if-eqz v7, :cond_26

    iget-object v7, v3, Lt5/o92;->b:Lt5/we2;

    iget v9, v7, Lt5/ep;->b:I

    iget v7, v7, Lt5/ep;->c:I

    invoke-virtual {v13, v9, v7}, Lt5/c60;->c(II)J

    move-result-wide v9

    goto :goto_9

    :cond_26
    iget-object v7, v3, Lt5/o92;->b:Lt5/we2;

    iget v7, v7, Lt5/ep;->e:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_27

    iget-object v7, v0, Lt5/s82;->T:Lt5/o92;

    invoke-static {v7}, Lt5/s82;->r(Lt5/o92;)J

    move-result-wide v9

    goto :goto_a

    :cond_27
    iget-wide v9, v13, Lt5/c60;->d:J

    goto :goto_a

    :cond_28
    iget-wide v9, v3, Lt5/o92;->s:J

    if-eqz v7, :cond_29

    :goto_9
    invoke-static {v3}, Lt5/s82;->r(Lt5/o92;)J

    move-result-wide v13

    goto :goto_b

    :cond_29
    :goto_a
    move-wide v13, v9

    :goto_b
    new-instance v7, Lt5/u20;

    invoke-static {v9, v10}, Lt5/h21;->A(J)J

    move-result-wide v28

    iget-object v9, v3, Lt5/o92;->b:Lt5/we2;

    invoke-static {v13, v14}, Lt5/h21;->A(J)J

    move-result-wide v30

    iget v10, v9, Lt5/ep;->b:I

    iget v9, v9, Lt5/ep;->c:I

    move-object/from16 v22, v7

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-direct/range {v22 .. v33}, Lt5/u20;-><init>(Ljava/lang/Object;ILt5/wj;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lt5/s82;->d()I

    move-result v9

    iget-object v10, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v10, v10, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v10}, Lt5/h80;->o()Z

    move-result v10

    if-nez v10, :cond_2a

    iget-object v10, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v11, v10, Lt5/o92;->b:Lt5/we2;

    iget-object v11, v11, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v10, v10, Lt5/o92;->a:Lt5/h80;

    iget-object v13, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v10, v11, v13}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v10, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v10, v10, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v10, v11}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v13, v13, Lt5/o92;->a:Lt5/h80;

    iget-object v14, v0, Lt5/y92;->a:Lt5/l70;

    move/from16 p5, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v13, v9, v14, v10, v11}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v13

    iget-object v10, v13, Lt5/l70;->a:Ljava/lang/Object;

    iget-object v11, v0, Lt5/y92;->a:Lt5/l70;

    iget-object v11, v11, Lt5/l70;->b:Lt5/wj;

    move/from16 v37, p5

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v17

    goto :goto_c

    :cond_2a
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_c
    invoke-static/range {p7 .. p8}, Lt5/h21;->A(J)J

    move-result-wide v38

    new-instance v10, Lt5/u20;

    iget-object v11, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v11, v11, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v11}, Lt5/ep;->a()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v0, Lt5/s82;->T:Lt5/o92;

    invoke-static {v11}, Lt5/s82;->r(Lt5/o92;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lt5/h21;->A(J)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_d

    :cond_2b
    move-wide/from16 v40, v38

    :goto_d
    iget-object v11, v0, Lt5/s82;->T:Lt5/o92;

    iget-object v11, v11, Lt5/o92;->b:Lt5/we2;

    iget v13, v11, Lt5/ep;->b:I

    iget v11, v11, Lt5/ep;->c:I

    move-object/from16 v32, v10

    move/from16 v34, v9

    move/from16 v42, v13

    move/from16 v43, v11

    invoke-direct/range {v32 .. v43}, Lt5/u20;-><init>(Ljava/lang/Object;ILt5/wj;Ljava/lang/Object;IJJII)V

    iget-object v9, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v11, Lt5/l82;

    invoke-direct {v11, v2, v7, v10}, Lt5/l82;-><init>(ILt5/u20;Lt5/u20;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v11}, Lt5/cq0;->b(ILt5/mo0;)V

    goto :goto_e

    :cond_2c
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    :goto_e
    if-eqz v6, :cond_2d

    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v6, Lt5/g82;

    invoke-direct {v6, v8, v4}, Lt5/g82;-><init>(Lt5/wj;I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v6}, Lt5/cq0;->b(ILt5/mo0;)V

    goto :goto_f

    :cond_2d
    const/4 v9, 0x1

    :goto_f
    iget-object v2, v3, Lt5/o92;->f:Lt5/a82;

    iget-object v4, v1, Lt5/o92;->f:Lt5/a82;

    const/16 v6, 0xa

    const/4 v7, 0x6

    if-eq v2, v4, :cond_2e

    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v4, Lr1/x;

    const/16 v8, 0xb

    invoke-direct {v4, v1, v8}, Lr1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Lt5/cq0;->b(ILt5/mo0;)V

    iget-object v2, v1, Lt5/o92;->f:Lt5/a82;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v4, Lt5/uw;

    invoke-direct {v4, v1, v7}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_2e
    iget-object v2, v3, Lt5/o92;->i:Lt5/oh2;

    iget-object v4, v1, Lt5/o92;->i:Lt5/oh2;

    const/4 v8, 0x4

    if-eq v2, v4, :cond_2f

    iget-object v2, v0, Lt5/s82;->h:Lt5/nh2;

    iget-object v4, v4, Lt5/oh2;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lt5/nh2;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v4, Lt5/l9;

    invoke-direct {v4, v1, v8}, Lt5/l9;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v4}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_2f
    if-eqz v5, :cond_30

    iget-object v2, v0, Lt5/s82;->E:Lt5/lo;

    iget-object v4, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v5, Lt5/w92;

    invoke-direct {v5, v2}, Lt5/w92;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_30
    const/16 v2, 0x8

    if-eq v12, v15, :cond_31

    iget-object v4, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v5, Lt5/m9;

    invoke-direct {v5, v1, v2}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v5}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_31
    const/4 v4, 0x5

    move/from16 v5, v20

    move/from16 v10, v21

    move/from16 v11, v18

    move/from16 v12, v19

    if-ne v5, v10, :cond_32

    if-eq v11, v12, :cond_33

    :cond_32
    iget-object v13, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v14, La0/l2;

    invoke-direct {v14, v1, v4}, La0/l2;-><init>(Ljava/lang/Object;I)V

    const/4 v15, -0x1

    invoke-virtual {v13, v15, v14}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_33
    if-eq v5, v10, :cond_34

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v10, Landroidx/compose/ui/platform/r0;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/platform/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v10}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_34
    if-eq v11, v12, :cond_35

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v10, Lt5/f60;

    move/from16 v11, p3

    invoke-direct {v10, v1, v11}, Lt5/f60;-><init>(Lt5/o92;I)V

    invoke-virtual {v5, v4, v10}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_35
    iget v5, v3, Lt5/o92;->m:I

    iget v10, v1, Lt5/o92;->m:I

    if-eq v5, v10, :cond_36

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v10, Lt5/q51;

    invoke-direct {v10, v1, v6}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v10}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_36
    invoke-static {v3}, Lt5/s82;->G(Lt5/o92;)Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lt5/s82;->G(Lt5/o92;)Z

    move-result v10

    const/4 v11, 0x7

    if-eq v5, v10, :cond_37

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v10, Lt5/de0;

    const/16 v12, 0xb

    invoke-direct {v10, v1, v12}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v10}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_37
    iget-object v5, v3, Lt5/o92;->n:Lt5/sx;

    iget-object v10, v1, Lt5/o92;->n:Lt5/sx;

    invoke-virtual {v5, v10}, Lt5/sx;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0xc

    if-nez v5, :cond_38

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v12, La0/f1;

    invoke-direct {v12, v1, v10}, La0/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v12}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_38
    if-eqz p4, :cond_39

    iget-object v5, v0, Lt5/s82;->k:Lt5/cq0;

    sget-object v12, Ln0/h;->q:Ln0/h;

    const/4 v13, -0x1

    invoke-virtual {v5, v13, v12}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_39
    iget-object v5, v0, Lt5/s82;->D:Lt5/u00;

    iget-object v12, v0, Lt5/s82;->f:Lt5/o30;

    iget-object v13, v0, Lt5/s82;->c:Lt5/u00;

    sget v14, Lt5/h21;->a:I

    .line 17
    invoke-interface {v12}, Lt5/o30;->p()Z

    move-result v14

    move-object v15, v12

    check-cast v15, Lt5/y92;

    .line 18
    invoke-interface {v15}, Lt5/o30;->k()Lt5/h80;

    move-result-object v9

    invoke-virtual {v9}, Lt5/h80;->o()Z

    move-result v16

    if-nez v16, :cond_3a

    invoke-interface {v15}, Lt5/o30;->d()I

    move-result v10

    iget-object v6, v15, Lt5/y92;->a:Lt5/l70;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v10, v6, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v6

    iget-boolean v2, v6, Lt5/l70;->f:Z

    if-eqz v2, :cond_3b

    const/4 v9, 0x1

    goto :goto_10

    :cond_3a
    move-object/from16 v16, v3

    :cond_3b
    const/4 v9, 0x0

    .line 19
    :goto_10
    move-object v2, v12

    check-cast v2, Lt5/y92;

    invoke-interface {v2}, Lt5/o30;->k()Lt5/h80;

    move-result-object v3

    invoke-virtual {v3}, Lt5/h80;->o()Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_11

    :cond_3c
    invoke-interface {v2}, Lt5/o30;->d()I

    move-result v6

    invoke-interface {v2}, Lt5/o30;->i()V

    invoke-interface {v2}, Lt5/o30;->u()V

    invoke-virtual {v3, v6}, Lt5/h80;->k(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3d

    const/4 v3, 0x1

    goto :goto_12

    :cond_3d
    :goto_11
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v2}, Lt5/o30;->k()Lt5/h80;

    move-result-object v6

    invoke-virtual {v6}, Lt5/h80;->o()Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v2, 0x0

    goto :goto_13

    :cond_3e
    invoke-interface {v2}, Lt5/o30;->d()I

    move-result v10

    invoke-interface {v2}, Lt5/o30;->i()V

    invoke-interface {v2}, Lt5/o30;->u()V

    const/4 v2, 0x0

    invoke-virtual {v6, v10, v2, v2}, Lt5/h80;->j(IIZ)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_3f

    const/4 v6, 0x1

    goto :goto_14

    :cond_3f
    :goto_13
    move v6, v2

    .line 20
    :goto_14
    invoke-interface {v15}, Lt5/o30;->k()Lt5/h80;

    move-result-object v10

    invoke-virtual {v10}, Lt5/h80;->o()Z

    move-result v17

    if-nez v17, :cond_40

    invoke-interface {v15}, Lt5/o30;->d()I

    move-result v2

    iget-object v11, v15, Lt5/y92;->a:Lt5/l70;

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v11, v4, v5}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v2

    invoke-virtual {v2}, Lt5/l70;->b()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_15

    :cond_40
    move-object/from16 v17, v5

    :cond_41
    const/4 v2, 0x0

    .line 21
    :goto_15
    invoke-interface {v15}, Lt5/o30;->k()Lt5/h80;

    move-result-object v4

    invoke-virtual {v4}, Lt5/h80;->o()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-interface {v15}, Lt5/o30;->d()I

    move-result v5

    iget-object v10, v15, Lt5/y92;->a:Lt5/l70;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v10, v7, v8}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v4

    iget-boolean v4, v4, Lt5/l70;->g:Z

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_16

    :cond_42
    const/4 v4, 0x0

    .line 22
    :goto_16
    invoke-interface {v12}, Lt5/o30;->k()Lt5/h80;

    move-result-object v5

    invoke-virtual {v5}, Lt5/h80;->o()Z

    move-result v5

    new-instance v7, Landroidx/compose/ui/platform/z0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/z0;-><init>(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/ui/platform/z0;->i(Lt5/u00;)Landroidx/compose/ui/platform/z0;

    xor-int/lit8 v8, v14, 0x1

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v8}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-eqz v9, :cond_43

    if-nez v14, :cond_43

    const/4 v10, 0x1

    goto :goto_17

    :cond_43
    const/4 v10, 0x0

    :goto_17
    const/4 v11, 0x5

    invoke-virtual {v7, v11, v10}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-eqz v3, :cond_44

    if-nez v14, :cond_44

    const/4 v10, 0x1

    goto :goto_18

    :cond_44
    const/4 v10, 0x0

    :goto_18
    const/4 v11, 0x6

    invoke-virtual {v7, v11, v10}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-nez v5, :cond_46

    if-nez v3, :cond_45

    if-eqz v2, :cond_45

    if-eqz v9, :cond_46

    :cond_45
    if-nez v14, :cond_46

    const/4 v3, 0x1

    goto :goto_19

    :cond_46
    const/4 v3, 0x0

    :goto_19
    const/4 v10, 0x7

    invoke-virtual {v7, v10, v3}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-eqz v6, :cond_47

    if-nez v14, :cond_47

    const/4 v3, 0x1

    goto :goto_1a

    :cond_47
    const/4 v3, 0x0

    :goto_1a
    const/16 v10, 0x8

    invoke-virtual {v7, v10, v3}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-nez v5, :cond_49

    if-nez v6, :cond_48

    if-eqz v2, :cond_49

    if-eqz v4, :cond_49

    :cond_48
    if-nez v14, :cond_49

    const/4 v2, 0x1

    goto :goto_1b

    :cond_49
    const/4 v2, 0x0

    :goto_1b
    const/16 v3, 0x9

    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-eqz v9, :cond_4a

    if-nez v14, :cond_4a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_4a
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0xb

    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    if-eqz v9, :cond_4b

    if-nez v14, :cond_4b

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_1d

    :cond_4b
    const/16 v2, 0xc

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v7, v2, v5}, Landroidx/compose/ui/platform/z0;->j(IZ)Landroidx/compose/ui/platform/z0;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/z0;->k()Lt5/u00;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lt5/s82;->D:Lt5/u00;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lt5/u00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    new-instance v3, Landroidx/compose/ui/platform/z0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/platform/z0;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lt5/cq0;->b(ILt5/mo0;)V

    :cond_4c
    iget-object v2, v0, Lt5/s82;->k:Lt5/cq0;

    invoke-virtual {v2}, Lt5/cq0;->a()V

    move-object/from16 v2, v16

    iget-boolean v3, v2, Lt5/o92;->o:Z

    iget-boolean v4, v1, Lt5/o92;->o:Z

    if-eq v3, v4, :cond_4d

    iget-object v3, v0, Lt5/s82;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/b82;

    invoke-interface {v4}, Lt5/b82;->zza()V

    goto :goto_1e

    :cond_4d
    iget-boolean v2, v2, Lt5/o92;->p:Z

    iget-boolean v1, v1, Lt5/o92;->p:Z

    if-eq v2, v1, :cond_4e

    iget-object v1, v0, Lt5/s82;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b82;

    invoke-interface {v2}, Lt5/b82;->b()V

    goto :goto_1f

    :cond_4e
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lt5/s82;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-boolean v0, v0, Lt5/o92;->p:Z

    invoke-virtual {p0}, Lt5/s82;->s()Z

    invoke-virtual {p0}, Lt5/s82;->s()Z

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lt5/s82;->d:Lt5/wj0;

    invoke-virtual {v0}, Lt5/wj0;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lt5/s82;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lt5/s82;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lt5/h21;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lt5/s82;->P:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lt5/s82;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lt5/s82;->Q:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final H(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v1, v10, Lt5/s82;->p:Lt5/sa2;

    .line 1
    iget-boolean v2, v1, Lt5/sa2;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v2

    iput-boolean v3, v1, Lt5/sa2;->i:Z

    new-instance v4, Lt5/mt;

    invoke-direct {v4, v2}, Lt5/mt;-><init>(Lt5/ea2;)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    .line 2
    :cond_0
    iget-object v1, v10, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v1, Lt5/o92;->a:Lt5/h80;

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Lt5/h80;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lt5/h80;->c()I

    move-result v2

    if-ge v0, v2, :cond_4

    :cond_1
    iget v2, v10, Lt5/s82;->y:I

    add-int/2addr v2, v3

    iput v2, v10, Lt5/s82;->y:I

    invoke-virtual {p0}, Lt5/s82;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt5/x82;

    iget-object v1, v10, Lt5/s82;->T:Lt5/o92;

    invoke-direct {v0, v1}, Lt5/x82;-><init>(Lt5/o92;)V

    invoke-virtual {v0, v3}, Lt5/x82;->a(I)V

    iget-object v1, v10, Lt5/s82;->W:Lt5/j9;

    iget-object v1, v1, Lt5/j9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/s82;

    .line 3
    iget-object v2, v1, Lt5/s82;->i:Lt5/dn0;

    new-instance v3, Lt5/dd1;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lt5/lz0;

    invoke-virtual {v2, v3}, Lt5/lz0;->d(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt5/s82;->e()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0}, Lt5/s82;->d()I

    move-result v9

    iget-object v2, v10, Lt5/s82;->T:Lt5/o92;

    invoke-virtual {v2, v3}, Lt5/o92;->f(I)Lt5/o92;

    move-result-object v2

    move-wide v3, p2

    invoke-virtual {p0, v1, p1, v3, v4}, Lt5/s82;->v(Lt5/h80;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v2, v1, v5}, Lt5/s82;->w(Lt5/o92;Lt5/h80;Landroid/util/Pair;)Lt5/o92;

    move-result-object v2

    iget-object v5, v10, Lt5/s82;->j:Lt5/z82;

    invoke-static/range {p2 .. p3}, Lt5/h21;->y(J)J

    move-result-wide v3

    .line 5
    iget-object v5, v5, Lt5/z82;->v:Lt5/dn0;

    new-instance v6, Lt5/y82;

    invoke-direct {v6, v1, p1, v3, v4}, Lt5/y82;-><init>(Lt5/h80;IJ)V

    check-cast v5, Lt5/lz0;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object v0

    check-cast v0, Lt5/ty0;

    invoke-virtual {v0}, Lt5/ty0;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lt5/s82;->q(Lt5/o92;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lt5/j2;

    invoke-direct {v0}, Lt5/j2;-><init>()V

    throw v0
.end method

.method public final I()J
    .locals 5

    invoke-virtual {p0}, Lt5/s82;->F()V

    invoke-virtual {p0}, Lt5/s82;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt5/s82;->k()Lt5/h80;

    move-result-object v0

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt5/s82;->d()I

    move-result v1

    iget-object v2, p0, Lt5/y92;->a:Lt5/l70;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v0

    iget-wide v0, v0, Lt5/l70;->k:J

    :goto_0
    invoke-static {v0, v1}, Lt5/h21;->A(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v2, v1, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v0, v2, v3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v0, p0, Lt5/s82;->m:Lt5/c60;

    iget v2, v1, Lt5/ep;->b:I

    iget v1, v1, Lt5/ep;->c:I

    invoke-virtual {v0, v2, v1}, Lt5/c60;->c(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    invoke-virtual {p0}, Lt5/s82;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget v0, v0, Lt5/ep;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lt5/fa2;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/s82;->p:Lt5/sa2;

    .line 1
    iget-object v0, v0, Lt5/sa2;->f:Lt5/cq0;

    .line 2
    iget-boolean v1, v0, Lt5/cq0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lt5/jp0;

    invoke-direct {v1, p1}, Lt5/jp0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/s82;->U:I

    return v0

    :cond_0
    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v1, v0, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget v0, v0, Lt5/c60;->c:I

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lt5/s82;->F()V

    invoke-virtual {p0}, Lt5/s82;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget v0, v0, Lt5/o92;->e:I

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget v0, v0, Lt5/o92;->m:I

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    invoke-virtual {p0}, Lt5/s82;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget v0, v0, Lt5/ep;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lt5/s82;->F()V

    return-void
.end method

.method public final k()Lt5/h80;
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    return-object v0
.end method

.method public final l()Lt5/hf0;
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->i:Lt5/oh2;

    iget-object v0, v0, Lt5/oh2;->d:Lt5/hf0;

    return-object v0
.end method

.method public final m()J
    .locals 5

    invoke-virtual {p0}, Lt5/s82;->F()V

    invoke-virtual {p0}, Lt5/s82;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v1, v0, Lt5/o92;->a:Lt5/h80;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v1, v0, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-wide v1, v0, Lt5/o92;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {p0}, Lt5/s82;->d()I

    move-result v1

    iget-object v4, p0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {v0, v1, v4, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lt5/h21;->A(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lt5/h21;->A(J)J

    move-result-wide v0

    iget-object v2, p0, Lt5/s82;->T:Lt5/o92;

    iget-wide v2, v2, Lt5/o92;->c:J

    invoke-static {v2, v3}, Lt5/h21;->A(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt5/s82;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    invoke-virtual {p0, v0}, Lt5/s82;->q(Lt5/o92;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt5/h21;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-wide v0, v0, Lt5/o92;->r:J

    invoke-static {v0, v1}, Lt5/h21;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v0, v0, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0}, Lt5/ep;->a()Z

    move-result v0

    return v0
.end method

.method public final q(Lt5/o92;)J
    .locals 4

    iget-object v0, p1, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt5/s82;->V:J

    invoke-static {v0, v1}, Lt5/h21;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v0}, Lt5/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lt5/o92;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lt5/o92;->a:Lt5/h80;

    iget-object v1, p1, Lt5/o92;->b:Lt5/we2;

    iget-wide v2, p1, Lt5/o92;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/s82;->t(Lt5/h80;Lt5/we2;J)J

    return-wide v2
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lt5/s82;->F()V

    iget-object v0, p0, Lt5/s82;->T:Lt5/o92;

    iget-boolean v0, v0, Lt5/o92;->l:Z

    return v0
.end method

.method public final t(Lt5/h80;Lt5/we2;J)J
    .locals 1

    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {p1, p2, v0}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    return-wide p3
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lt5/s82;->F()V

    return-void
.end method

.method public final v(Lt5/h80;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lt5/h80;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lt5/s82;->U:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lt5/s82;->V:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lt5/h80;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt5/h80;->g(Z)I

    move-result p2

    iget-object p3, p0, Lt5/y92;->a:Lt5/l70;

    invoke-virtual {p1, p2, p3, v1, v2}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lt5/h21;->A(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lt5/y92;->a:Lt5/l70;

    iget-object v2, p0, Lt5/s82;->m:Lt5/c60;

    invoke-static {p3, p4}, Lt5/h21;->y(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lt5/o92;Lt5/h80;Landroid/util/Pair;)Lt5/o92;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lt5/h80;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lt5/qh0;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual/range {p1 .. p2}, Lt5/o92;->g(Lt5/h80;)Lt5/o92;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lt5/h80;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lt5/o92;->t:Lt5/we2;

    sget-object v1, Lt5/o92;->t:Lt5/we2;

    iget-wide v2, v0, Lt5/s82;->V:J

    invoke-static {v2, v3}, Lt5/h21;->y(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lt5/gg2;->d:Lt5/gg2;

    iget-object v2, v0, Lt5/s82;->b:Lt5/oh2;

    .line 1
    sget-object v19, Lt5/bq1;->s:Lt5/bq1;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 2
    invoke-virtual/range {v7 .. v19}, Lt5/o92;->b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v1

    iget-wide v2, v1, Lt5/o92;->s:J

    iput-wide v2, v1, Lt5/o92;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lt5/o92;->b:Lt5/we2;

    iget-object v3, v3, Lt5/ep;->a:Ljava/lang/Object;

    sget v8, Lt5/h21;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lt5/we2;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lt5/we2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lt5/o92;->b:Lt5/we2;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lt5/s82;->m()J

    move-result-wide v9

    invoke-static {v9, v10}, Lt5/h21;->y(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lt5/h80;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v6, v3, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Lt5/o92;->k:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v1, v2, v3, v4}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v2

    iget v2, v2, Lt5/c60;->c:I

    iget-object v3, v15, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v4, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v1, v3, v4}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v3

    iget v3, v3, Lt5/c60;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt5/s82;->m:Lt5/c60;

    invoke-virtual {v1, v2, v3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    invoke-virtual {v15}, Lt5/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lt5/s82;->m:Lt5/c60;

    iget v2, v15, Lt5/ep;->b:I

    iget v3, v15, Lt5/ep;->c:I

    invoke-virtual {v1, v2, v3}, Lt5/c60;->c(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lt5/s82;->m:Lt5/c60;

    iget-wide v1, v1, Lt5/c60;->d:J

    :goto_3
    iget-wide v9, v7, Lt5/o92;->s:J

    iget-wide v11, v7, Lt5/o92;->s:J

    iget-wide v13, v7, Lt5/o92;->d:J

    iget-wide v3, v7, Lt5/o92;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lt5/o92;->h:Lt5/gg2;

    iget-object v6, v7, Lt5/o92;->i:Lt5/oh2;

    iget-object v8, v7, Lt5/o92;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-wide/from16 p1, v1

    move-object v1, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lt5/o92;->b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v1

    move-object v7, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_8
    move-object v1, v15

    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lt5/qh0;->l(Z)V

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lt5/o92;->r:J

    sub-long v8, v13, v9

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v2, v7, Lt5/o92;->q:J

    iget-object v4, v7, Lt5/o92;->k:Lt5/we2;

    iget-object v5, v7, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v4, v5}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v15

    :cond_9
    iget-object v4, v7, Lt5/o92;->h:Lt5/gg2;

    iget-object v5, v7, Lt5/o92;->i:Lt5/oh2;

    iget-object v6, v7, Lt5/o92;->j:Ljava/util/List;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Lt5/o92;->b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;

    move-result-object v1

    move-object v7, v1

    move-wide v1, v2

    :goto_4
    iput-wide v1, v7, Lt5/o92;->q:J

    goto :goto_9

    :cond_a
    :goto_5
    move-object v1, v15

    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lt5/qh0;->l(Z)V

    if-eqz v8, :cond_b

    sget-object v2, Lt5/gg2;->d:Lt5/gg2;

    goto :goto_6

    :cond_b
    iget-object v2, v7, Lt5/o92;->h:Lt5/gg2;

    :goto_6
    move-object/from16 v17, v2

    if-eqz v8, :cond_c

    iget-object v2, v0, Lt5/s82;->b:Lt5/oh2;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lt5/o92;->i:Lt5/oh2;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    sget-object v2, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object v2, Lt5/bq1;->s:Lt5/bq1;

    goto :goto_8

    .line 4
    :cond_d
    iget-object v2, v7, Lt5/o92;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lt5/o92;->b(Lt5/we2;JJJJLt5/gg2;Lt5/oh2;Ljava/util/List;)Lt5/o92;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt5/o92;->a(Lt5/we2;)Lt5/o92;

    move-result-object v7

    iput-wide v2, v7, Lt5/o92;->q:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method public final x(Lt5/q92;)Lt5/r92;
    .locals 4

    invoke-virtual {p0}, Lt5/s82;->c()I

    new-instance v0, Lt5/r92;

    iget-object v1, p0, Lt5/s82;->j:Lt5/z82;

    iget-object v2, p0, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->a:Lt5/h80;

    iget-object v2, p0, Lt5/s82;->s:Lt5/px0;

    .line 1
    iget-object v3, v1, Lt5/z82;->x:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, v1, p1, v2, v3}, Lt5/r92;-><init>(Lt5/p92;Lt5/q92;Lt5/li0;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final y(II)V
    .locals 2

    iget v0, p0, Lt5/s82;->J:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lt5/s82;->K:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lt5/s82;->J:I

    iput p2, p0, Lt5/s82;->K:I

    iget-object v0, p0, Lt5/s82;->k:Lt5/cq0;

    new-instance v1, Lt5/h82;

    invoke-direct {v1, p1, p2}, Lt5/h82;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt5/s82;->g:[Lt5/s32;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 1
    iget v3, v2, Lt5/s32;->o:I

    if-ne v3, p1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lt5/s82;->x(Lt5/q92;)Lt5/r92;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lt5/r92;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lt5/qh0;->l(Z)V

    iput p2, v2, Lt5/r92;->d:I

    .line 4
    iget-boolean v3, v2, Lt5/r92;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lt5/qh0;->l(Z)V

    iput-object p3, v2, Lt5/r92;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lt5/r92;->b()Lt5/r92;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
