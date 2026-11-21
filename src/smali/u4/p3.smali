.class public final Lu4/p3;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/p3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:[Lu4/p3;

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/q3;

    invoke-direct {v0}, Lu4/q3;-><init>()V

    sput-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lu4/p3;-><init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo4/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lu4/p3;-><init>(Landroid/content/Context;[Lo4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo4/f;)V
    .locals 13

    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lu4/p3;->r:Z

    .line 1
    iget v2, v1, Lo4/f;->a:I

    const/4 v3, 0x1

    const/4 v4, -0x3

    if-ne v2, v4, :cond_0

    iget v4, v1, Lo4/f;->b:I

    const/4 v5, -0x4

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 2
    :goto_0
    iput-boolean v4, p0, Lu4/p3;->w:Z

    iput-boolean v0, p0, Lu4/p3;->A:Z

    .line 3
    iget-boolean v5, v1, Lo4/f;->d:Z

    .line 4
    iput-boolean v5, p0, Lu4/p3;->B:Z

    .line 5
    iget-boolean v6, v1, Lo4/f;->f:Z

    .line 6
    iput-boolean v6, p0, Lu4/p3;->C:Z

    if-eqz v4, :cond_1

    sget-object v2, Lo4/f;->h:Lo4/f;

    .line 7
    iget v5, v2, Lo4/f;->a:I

    .line 8
    iput v5, p0, Lu4/p3;->s:I

    .line 9
    iget v2, v2, Lo4/f;->b:I

    goto :goto_1

    .line 10
    :cond_1
    iput v2, p0, Lu4/p3;->s:I

    if-eqz v5, :cond_2

    .line 11
    iget v2, v1, Lo4/f;->e:I

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 12
    iget v2, v1, Lo4/f;->g:I

    goto :goto_1

    .line 13
    :cond_3
    iget v2, v1, Lo4/f;->b:I

    .line 14
    :goto_1
    iput v2, p0, Lu4/p3;->p:I

    iget v5, p0, Lu4/p3;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    .line 15
    sget-object v8, Lu4/l;->f:Lu4/l;

    iget-object v8, v8, Lu4/l;->a:Lt5/e60;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v8

    float-to-int v8, v9

    const/16 v9, 0x258

    if-ge v8, v9, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v9, "window"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v9, v10, :cond_6

    if-ne v8, v11, :cond_6

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "navigation_bar_width"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    sub-int/2addr v8, v9

    goto :goto_4

    :cond_6
    :goto_3
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v8, p0, Lu4/p3;->t:I

    int-to-float v8, v8

    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    double-to-int v10, v8

    int-to-double v11, v10

    sub-double/2addr v8, v11

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v8, v11

    if-ltz v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    iget v10, p0, Lu4/p3;->s:I

    .line 17
    sget-object v8, Lu4/l;->f:Lu4/l;

    iget-object v8, v8, Lu4/l;->a:Lt5/e60;

    .line 18
    invoke-static {v6, v10}, Lt5/e60;->f(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, p0, Lu4/p3;->t:I

    :cond_8
    :goto_5
    const/4 v8, -0x2

    if-ne v2, v8, :cond_9

    invoke-static {v6}, Lu4/p3;->e(Landroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v2

    .line 19
    :goto_6
    sget-object v11, Lu4/l;->f:Lu4/l;

    iget-object v11, v11, Lu4/l;->a:Lt5/e60;

    .line 20
    invoke-static {v6, v9}, Lt5/e60;->f(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lu4/p3;->q:I

    const-string v6, "_as"

    const-string v11, "x"

    if-eq v5, v7, :cond_e

    if-ne v2, v8, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v5, p0, Lu4/p3;->B:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lu4/p3;->C:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    const-string v1, "320x50_mb"

    goto :goto_9

    .line 21
    :cond_c
    iget-object v1, v1, Lo4/f;->c:Ljava/lang/String;

    goto :goto_9

    .line 22
    :cond_d
    :goto_7
    iget v1, p0, Lu4/p3;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lu4/p3;->o:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v3, :cond_f

    new-array v1, v1, [Lu4/p3;

    iput-object v1, p0, Lu4/p3;->u:[Lu4/p3;

    move v1, v0

    :goto_a
    array-length v2, p2

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lu4/p3;->u:[Lu4/p3;

    new-instance v3, Lu4/p3;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lu4/p3;-><init>(Landroid/content/Context;Lo4/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lu4/p3;->u:[Lu4/p3;

    :cond_10
    iput-boolean v0, p0, Lu4/p3;->v:Z

    iput-boolean v0, p0, Lu4/p3;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lu4/p3;->o:Ljava/lang/String;

    iput p2, p0, Lu4/p3;->p:I

    iput p3, p0, Lu4/p3;->q:I

    iput-boolean p4, p0, Lu4/p3;->r:Z

    iput p5, p0, Lu4/p3;->s:I

    iput p6, p0, Lu4/p3;->t:I

    iput-object p7, p0, Lu4/p3;->u:[Lu4/p3;

    iput-boolean p8, p0, Lu4/p3;->v:Z

    iput-boolean p9, p0, Lu4/p3;->w:Z

    iput-boolean p10, p0, Lu4/p3;->x:Z

    iput-boolean p11, p0, Lu4/p3;->y:Z

    iput-boolean p12, p0, Lu4/p3;->z:Z

    iput-boolean p13, p0, Lu4/p3;->A:Z

    iput-boolean p14, p0, Lu4/p3;->B:Z

    iput-boolean p15, p0, Lu4/p3;->C:Z

    return-void
.end method

.method public static c()Lu4/p3;
    .locals 17

    new-instance v16, Lu4/p3;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lu4/p3;-><init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V

    return-object v16
.end method

.method public static d()Lu4/p3;
    .locals 17

    new-instance v16, Lu4/p3;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lu4/p3;-><init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V

    return-object v16
.end method

.method public static e(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu4/p3;->o:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lu4/p3;->p:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lu4/p3;->q:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lu4/p3;->r:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lu4/p3;->s:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lu4/p3;->t:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lu4/p3;->u:[Lu4/p3;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lk/d;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lu4/p3;->v:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->w:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->x:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->y:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->z:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->A:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->B:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lu4/p3;->C:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
