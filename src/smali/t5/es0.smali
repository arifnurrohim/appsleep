.class public final synthetic Lt5/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:Lt5/fs0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt5/fs0;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/es0;->a:Lt5/fs0;

    iput-wide p2, p0, Lt5/es0;->b:D

    iput-boolean p4, p0, Lt5/es0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt5/es0;->a:Lt5/fs0;

    iget-wide v1, p0, Lt5/es0;->b:D

    iget-boolean v3, p0, Lt5/es0;->c:Z

    check-cast p1, Lt5/g6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lt5/g6;->b:[B

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v1, Lt5/dp;->w4:Lt5/to;

    .line 2
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, p1, v4}, Lt5/fs0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v5

    if-lez v3, :cond_1

    sget-object v5, Lt5/dp;->x4:Lt5/uo;

    add-int/lit8 v3, v3, -0x1

    .line 4
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v2, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-virtual {v0, p1, v4}, Lt5/fs0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
