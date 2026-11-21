.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lq0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final b(Lq0/e0;)V
    .locals 2

    iget-object v0, p0, Lq0/j;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq0/h;

    if-eqz v1, :cond_0

    check-cast p1, Lq0/h;

    .line 1
    iget-object p1, p1, Lq0/h;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final c(FFLq0/e0;)Z
    .locals 2

    const-string v0, "destination"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/j;->a:Landroid/graphics/PathMeasure;

    instance-of v1, p3, Lq0/h;

    if-eqz v1, :cond_0

    check-cast p3, Lq0/h;

    .line 1
    iget-object p3, p3, Lq0/h;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
