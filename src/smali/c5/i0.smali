.class public final Lc5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/m5;
.implements Lt5/b7;
.implements Lt5/z60;
.implements Lt5/u40;
.implements Lt5/bn0;
.implements Lt5/pn0;
.implements Lt5/ud1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc5/i0;->o:I

    .line 1
    sget-object v0, Lt5/li0;->a:Lt5/px0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc5/i0;->o:I

    iput-object p1, p0, Lc5/i0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc5/i0;->o:I

    iput-object p2, p0, Lc5/i0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/i0;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc5/i0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .locals 2

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Handler;Lt5/aj2;Lt5/jb2;)[Lt5/s32;
    .locals 8

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/fa0;

    .line 1
    new-instance v1, Lt5/jc2;

    iget-object v2, v0, Lt5/fa0;->q:Landroid/content/Context;

    sget-object v3, Lt5/za2;->b:Lt5/za2;

    const/4 v4, 0x0

    new-array v5, v4, [Lt5/cb2;

    new-instance v6, Lt5/gc0;

    invoke-direct {v6}, Lt5/gc0;-><init>()V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "Both parameters are null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :goto_0
    iput-object v3, v6, Lt5/gc0;->a:Ljava/lang/Object;

    .line 3
    new-instance v3, Lu4/n2;

    invoke-direct {v3, v5}, Lu4/n2;-><init>([Lt5/cb2;)V

    iput-object v3, v6, Lt5/gc0;->c:Ljava/lang/Object;

    .line 4
    new-instance v3, Lt5/gc2;

    invoke-direct {v3, v6}, Lt5/gc2;-><init>(Lt5/gc0;)V

    .line 5
    invoke-direct {v1, v2, p1, p3, v3}, Lt5/jc2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt5/jb2;Lt5/ob2;)V

    new-instance p3, Lt5/oi2;

    iget-object v0, v0, Lt5/fa0;->q:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lt5/oi2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt5/aj2;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lt5/s32;

    aput-object v1, p1, v4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc5/i0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/b30;

    check-cast p1, Lt5/f30;

    invoke-interface {p1, v0}, Lt5/f30;->w1(Lt5/b30;)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/j2;

    check-cast p1, Lt5/zk;

    invoke-interface {p1, v0}, Lt5/zk;->l0(Lu4/j2;)V

    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lt5/do0;

    invoke-interface {p1, v0}, Lt5/do0;->D(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/r3;

    check-cast p1, Lt5/se1;

    .line 5
    iget-object p1, p1, Lt5/se1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/jh0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Lt5/tw;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hx;

    invoke-interface {p1}, Lt5/tw;->i()Lt5/mx;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    invoke-virtual {v0, p1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/be2;

    check-cast p1, Lt5/k10;

    invoke-interface {p1, v0}, Lt5/k10;->y(Lt5/be2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lt5/ac0;)V
    .locals 1

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lt5/ac0;->j2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/l;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lc5/j0;

    .line 3
    iget-object v1, v0, Lc5/j0;->B:Lt5/cw0;

    .line 4
    iget-object v0, v0, Lc5/j0;->t:Lt5/xv0;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    .line 5
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zza()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
