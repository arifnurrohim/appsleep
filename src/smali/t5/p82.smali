.class public final Lt5/p82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lt5/aj2;
.implements Lt5/jb2;
.implements Lt5/c22;
.implements Lt5/aa2;
.implements Lt5/b82;


# instance fields
.field public final synthetic o:Lt5/s82;


# direct methods
.method public synthetic constructor <init>(Lt5/s82;)V
    .locals 0

    iput-object p1, p0, Lt5/p82;->o:Lt5/s82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/p82;->o:Lt5/s82;

    sget v1, Lt5/s82;->Y:I

    invoke-virtual {v0}, Lt5/s82;->E()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lt5/p82;->o:Lt5/s82;

    sget v1, Lt5/s82;->Y:I

    .line 1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lt5/s82;->A(Ljava/lang/Object;)V

    iput-object v1, v0, Lt5/s82;->H:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    .line 3
    invoke-virtual {p1, p2, p3}, Lt5/s82;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    sget v0, Lt5/s82;->Y:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lt5/s82;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lt5/s82;->y(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    sget v0, Lt5/s82;->Y:I

    invoke-virtual {p1, p2, p3}, Lt5/s82;->y(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    sget p2, Lt5/s82;->Y:I

    invoke-virtual {p1, p3, p4}, Lt5/s82;->y(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lt5/p82;->o:Lt5/s82;

    sget v0, Lt5/s82;->Y:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lt5/s82;->y(II)V

    return-void
.end method

.method public final synthetic zza()V
    .locals 0

    return-void
.end method
