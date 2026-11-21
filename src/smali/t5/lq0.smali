.class public final Lt5/lq0;
.super Lt5/wr;
.source "SourceFile"


# instance fields
.field public final o:Lt5/vq0;

.field public p:Lr5/a;


# direct methods
.method public constructor <init>(Lt5/vq0;)V
    .locals 0

    invoke-direct {p0}, Lt5/wr;-><init>()V

    iput-object p1, p0, Lt5/lq0;->o:Lt5/vq0;

    return-void
.end method

.method public static R3(Lr5/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final g()Lr5/a;
    .locals 1

    iget-object v0, p0, Lt5/lq0;->p:Lr5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->n()Lt5/as;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lt5/as;->d()Lr5/a;

    move-result-object v0

    return-object v0
.end method
