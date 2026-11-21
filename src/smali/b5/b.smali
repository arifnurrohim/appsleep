.class public final Lb5/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lw4/f0;

.field public r:Lt5/de0;


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5/b;->p:Z

    iget-object p1, p0, Lb5/b;->r:Lt5/de0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5/de0;->p:Ljava/lang/Object;

    check-cast p1, Lb5/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMediaContent(Lo4/k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5/b;->o:Z

    iget-object p1, p0, Lb5/b;->q:Lw4/f0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw4/f0;->a:Ljava/lang/Object;

    check-cast p1, Lb5/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
