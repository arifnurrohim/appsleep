.class public final Lt5/l80;
.super Lt5/k70;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lt5/t70;


# instance fields
.field public A:Lt5/z70;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:F

.field public final q:Lt5/b80;

.field public final r:Lt5/c80;

.field public final s:Lt5/a80;

.field public t:Lt5/j70;

.field public u:Landroid/view/Surface;

.field public v:Lt5/u70;

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/c80;Lt5/b80;ZLt5/a80;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/k70;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lt5/l80;->z:I

    iput-object p3, p0, Lt5/l80;->q:Lt5/b80;

    iput-object p2, p0, Lt5/l80;->r:Lt5/c80;

    iput-boolean p4, p0, Lt5/l80;->B:Z

    iput-object p5, p0, Lt5/l80;->s:Lt5/a80;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lt5/c80;->a(Lt5/k70;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/u70;->E(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/u70;->I(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/u70;->J(I)V

    :cond_0
    return-void
.end method

.method public final D()Lt5/u70;
    .locals 4

    iget-object v0, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt5/fa0;

    iget-object v1, p0, Lt5/l80;->q:Lt5/b80;

    invoke-interface {v1}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt5/l80;->s:Lt5/a80;

    iget-object v3, p0, Lt5/l80;->q:Lt5/b80;

    invoke-direct {v0, v1, v2, v3}, Lt5/fa0;-><init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V

    return-object v0

    :cond_0
    new-instance v0, Lt5/u80;

    iget-object v1, p0, Lt5/l80;->q:Lt5/b80;

    invoke-interface {v1}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt5/l80;->s:Lt5/a80;

    iget-object v3, p0, Lt5/l80;->q:Lt5/b80;

    invoke-direct {v0, v1, v2, v3}, Lt5/u80;-><init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v1, p0, Lt5/l80;->q:Lt5/b80;

    invoke-interface {v1}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt5/l80;->q:Lt5/b80;

    invoke-interface {v2}, Lt5/b80;->j()Lt5/n60;

    move-result-object v2

    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, Lt5/l80;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/l80;->C:Z

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Ly3/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lt5/l80;->k()V

    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    invoke-virtual {v0}, Lt5/c80;->b()V

    iget-boolean v0, p0, Lt5/l80;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/l80;->s()V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 6

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lt5/l80;->w:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt5/l80;->u:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt5/l80;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lt5/u70;->P()V

    invoke-virtual {p0}, Lt5/l80;->J()V

    goto :goto_2

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    :goto_1
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lt5/l80;->w:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt5/l80;->q:Lt5/b80;

    iget-object v1, p0, Lt5/l80;->w:Ljava/lang/String;

    invoke-interface {p1, v1}, Lt5/b80;->a0(Ljava/lang/String;)Lt5/n90;

    move-result-object p1

    instance-of v1, p1, Lt5/w90;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lt5/w90;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lt5/w90;->u:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lt5/w90;->r:Lt5/u70;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lt5/u70;->F(Lt5/t70;)V

    iget-object p1, v1, Lt5/w90;->r:Lt5/u70;

    iput-object v2, v1, Lt5/w90;->r:Lt5/u70;

    .line 2
    iput-object p1, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {p1}, Lt5/u70;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p1, "Precached video player has been released."

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_6
    instance-of v1, p1, Lt5/t90;

    if-eqz v1, :cond_9

    check-cast p1, Lt5/t90;

    invoke-virtual {p0}, Lt5/l80;->E()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lt5/t90;->y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p1, Lt5/t90;->w:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    iget-boolean v5, p1, Lt5/t90;->x:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p1, Lt5/t90;->x:Z

    :cond_7
    iput-boolean v2, p1, Lt5/t90;->t:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p1, Lt5/t90;->w:Ljava/nio/ByteBuffer;

    .line 6
    iget-boolean v4, p1, Lt5/t90;->B:Z

    .line 7
    iget-object p1, p1, Lt5/t90;->r:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Stream cache URL is null."

    goto :goto_1

    .line 8
    :cond_8
    invoke-virtual {p0}, Lt5/l80;->D()Lt5/u70;

    move-result-object v5

    iput-object v5, p0, Lt5/l80;->v:Lt5/u70;

    new-array v2, v2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v2, v1, v3, v4}, Lt5/u70;->A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    const-string p1, "Stream cache miss: "

    .line 10
    iget-object v0, p0, Lt5/l80;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lt5/l80;->D()Lt5/u70;

    move-result-object p1

    iput-object p1, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {p0}, Lt5/l80;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt5/l80;->x:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_3
    iget-object v3, p0, Lt5/l80;->x:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v2, v1, p1}, Lt5/u70;->z([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {p1, p0}, Lt5/u70;->F(Lt5/t70;)V

    iget-object p1, p0, Lt5/l80;->u:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lt5/l80;->L(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {p1}, Lt5/u70;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {p1}, Lt5/u70;->T()I

    move-result p1

    iput p1, p0, Lt5/l80;->z:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lt5/l80;->G()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/u70;->L(Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt5/l80;->L(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lt5/u70;->F(Lt5/t70;)V

    iget-object v2, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->B()V

    iput-object v0, p0, Lt5/l80;->v:Lt5/u70;

    :cond_0
    iput v1, p0, Lt5/l80;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/l80;->y:Z

    iput-boolean v0, p0, Lt5/l80;->C:Z

    iput-boolean v0, p0, Lt5/l80;->D:Z

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lt5/u70;->O(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lt5/u70;->N(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Lt5/l80;->E:I

    iget v1, p0, Lt5/l80;->F:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lt5/l80;->G:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lt5/l80;->G:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lt5/l80;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/l80;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/u70;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt5/l80;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/u70;->M(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lt5/l80;->z:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lt5/l80;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean p1, p1, Lt5/a80;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt5/l80;->I()V

    :cond_1
    iget-object p1, p0, Lt5/l80;->r:Lt5/c80;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p1, Lt5/c80;->m:Z

    .line 2
    iget-object p1, p0, Lt5/k70;->p:Lt5/f80;

    invoke-virtual {p1}, Lt5/f80;->b()V

    sget-object p1, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lu4/v2;

    invoke-direct {v1, p0, v0}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lt5/l80;->G()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lt5/l80;->F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "AdExoPlayerView.onException"

    .line 2
    invoke-virtual {v1, p1, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/qg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lt5/qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lt5/l80;->q:Lt5/b80;

    if-eqz v0, :cond_0

    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v1, Lt5/g80;

    invoke-direct {v1, p0, p1, p2, p3}, Lt5/g80;-><init>(Lt5/l80;ZJ)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lt5/l80;->E:I

    iput p2, p0, Lt5/l80;->F:I

    invoke-virtual {p0}, Lt5/l80;->M()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, Lt5/l80;->F(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/l80;->y:Z

    iget-object v0, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/l80;->I()V

    :cond_0
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Ly3/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ly3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    const-string v0, "AdExoPlayerView.onError"

    .line 2
    invoke-virtual {p1, p2, v0}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lt5/l80;->x:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lt5/l80;->x:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lt5/l80;->w:Ljava/lang/String;

    iget-object v2, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v2, v2, Lt5/a80;->m:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lt5/l80;->z:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lt5/l80;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt5/l80;->H(Z)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lt5/l80;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->Y()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/u70;->R()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lt5/l80;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->Z()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/i80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt5/i80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lt5/k70;->p:Lt5/f80;

    invoke-virtual {v0}, Lt5/f80;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lt5/l80;->K(F)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lt5/l80;->F:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lt5/l80;->E:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/u70;->X()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/u70;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lt5/l80;->G:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/l80;->A:Lt5/z70;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lt5/l80;->A:Lt5/z70;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lt5/z70;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lt5/l80;->B:Z

    if-eqz v0, :cond_2

    new-instance v0, Lt5/z70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/z70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/l80;->A:Lt5/z70;

    .line 1
    iput p2, v0, Lt5/z70;->A:I

    iput p3, v0, Lt5/z70;->z:I

    iput-object p1, v0, Lt5/z70;->C:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lt5/l80;->A:Lt5/z70;

    .line 3
    iget-object v1, v0, Lt5/z70;->C:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lt5/z70;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lt5/z70;->B:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lt5/l80;->A:Lt5/z70;

    invoke-virtual {v0}, Lt5/z70;->b()V

    iput-object v2, p0, Lt5/l80;->A:Lt5/z70;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lt5/l80;->u:Landroid/view/Surface;

    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt5/l80;->H(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, v1}, Lt5/l80;->L(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean p1, p1, Lt5/a80;->a:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lt5/u70;->L(Z)V

    .line 6
    :cond_4
    :goto_2
    iget p1, p0, Lt5/l80;->E:I

    if-eqz p1, :cond_6

    iget p1, p0, Lt5/l80;->F:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lt5/l80;->M()V

    goto :goto_5

    :cond_6
    :goto_3
    if-lez p3, :cond_7

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_4
    iget p2, p0, Lt5/l80;->G:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_8

    iput p1, p0, Lt5/l80;->G:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_8
    :goto_5
    sget-object p1, Lw4/m1;->i:Lw4/b1;

    new-instance p2, Lt5/h70;

    invoke-direct {p2, p0, v1}, Lt5/h70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lt5/l80;->r()V

    iget-object p1, p0, Lt5/l80;->A:Lt5/z70;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt5/z70;->b()V

    iput-object v0, p0, Lt5/l80;->A:Lt5/z70;

    :cond_0
    iget-object p1, p0, Lt5/l80;->v:Lt5/u70;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt5/l80;->I()V

    iget-object p1, p0, Lt5/l80;->u:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lt5/l80;->u:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lt5/l80;->L(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lw4/m1;->i:Lw4/b1;

    new-instance v0, Lt5/n70;

    invoke-direct {v0, p0, v1}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lt5/l80;->A:Lt5/z70;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lt5/z70;->a(II)V

    :cond_0
    sget-object p1, Lw4/m1;->i:Lw4/b1;

    new-instance v0, Lt5/k80;

    invoke-direct {v0, p0, p2, p3}, Lt5/k80;-><init>(Lt5/l80;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    invoke-virtual {v0, p0}, Lt5/c80;->e(Lt5/k70;)V

    iget-object v0, p0, Lt5/k70;->o:Lt5/v70;

    iget-object v1, p0, Lt5/l80;->t:Lt5/j70;

    invoke-virtual {v0, p1, v1}, Lt5/v70;->a(Landroid/graphics/SurfaceTexture;Lt5/j70;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/j80;

    invoke-direct {v1, p0, p1}, Lt5/j80;-><init>(Lt5/l80;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/u70;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lt5/l80;->B:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lt5/l80;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/l80;->I()V

    :cond_0
    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/u70;->K(Z)V

    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    .line 1
    iput-boolean v1, v0, Lt5/c80;->m:Z

    .line 2
    iget-object v0, p0, Lt5/k70;->p:Lt5/f80;

    invoke-virtual {v0}, Lt5/f80;->b()V

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lw4/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lw4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lt5/l80;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/l80;->s:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->a:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lt5/u70;->L(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v0, v1}, Lt5/u70;->K(Z)V

    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    invoke-virtual {v0}, Lt5/c80;->c()V

    iget-object v0, p0, Lt5/k70;->p:Lt5/f80;

    .line 3
    iput-boolean v1, v0, Lt5/f80;->d:Z

    invoke-virtual {v0}, Lt5/f80;->c()V

    .line 4
    iget-object v0, p0, Lt5/k70;->o:Lt5/v70;

    .line 5
    iput-boolean v1, v0, Lt5/v70;->c:Z

    .line 6
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/o70;

    invoke-direct {v2, p0, v1}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lt5/l80;->D:Z

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/q9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lt5/l80;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lt5/u70;->C(J)V

    :cond_0
    return-void
.end method

.method public final v(Lt5/j70;)V
    .locals 0

    iput-object p1, p0, Lt5/l80;->t:Lt5/j70;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/l80;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lt5/l80;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->P()V

    invoke-virtual {p0}, Lt5/l80;->J()V

    :cond_0
    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lt5/c80;->m:Z

    .line 2
    iget-object v0, p0, Lt5/k70;->p:Lt5/f80;

    invoke-virtual {v0}, Lt5/f80;->b()V

    iget-object v0, p0, Lt5/l80;->r:Lt5/c80;

    invoke-virtual {v0}, Lt5/c80;->d()V

    return-void
.end method

.method public final y(FF)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->A:Lt5/z70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt5/z70;->c(FF)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lt5/l80;->v:Lt5/u70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/u70;->D(I)V

    :cond_0
    return-void
.end method
