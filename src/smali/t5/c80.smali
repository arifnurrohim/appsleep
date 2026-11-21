.class public final Lt5/c80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt5/n60;

.field public final d:Lt5/op;

.field public final e:Lt5/qp;

.field public final f:Lw4/b0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lt5/k70;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/qp;Lt5/op;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lw4/a0;

    invoke-direct {v6}, Lw4/a0;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lw4/a0;->a(Ljava/lang/String;DD)Lw4/a0;

    .line 1
    new-instance v0, Lw4/b0;

    invoke-direct {v0, v6}, Lw4/b0;-><init>(Lw4/a0;)V

    .line 2
    iput-object v0, p0, Lt5/c80;->f:Lw4/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/c80;->i:Z

    iput-boolean v0, p0, Lt5/c80;->j:Z

    iput-boolean v0, p0, Lt5/c80;->k:Z

    iput-boolean v0, p0, Lt5/c80;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lt5/c80;->q:J

    iput-object p1, p0, Lt5/c80;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/c80;->c:Lt5/n60;

    iput-object p3, p0, Lt5/c80;->b:Ljava/lang/String;

    iput-object p4, p0, Lt5/c80;->e:Lt5/qp;

    iput-object p5, p0, Lt5/c80;->d:Lt5/op;

    sget-object p1, Lt5/dp;->v:Lt5/xo;

    .line 3
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lt5/c80;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lt5/c80;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lt5/c80;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lt5/c80;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lt5/c80;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lt5/c80;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lt5/k70;)V
    .locals 3

    iget-object v0, p0, Lt5/c80;->e:Lt5/qp;

    iget-object v1, p0, Lt5/c80;->d:Lt5/op;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/c80;->i:Z

    iget-object v0, p0, Lt5/c80;->e:Lt5/qp;

    invoke-virtual {p1}, Lt5/k70;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lt5/c80;->n:Lt5/k70;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lt5/c80;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/c80;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/c80;->e:Lt5/qp;

    iget-object v1, p0, Lt5/c80;->d:Lt5/op;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/c80;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/c80;->m:Z

    iget-boolean v1, p0, Lt5/c80;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt5/c80;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/c80;->e:Lt5/qp;

    iget-object v2, p0, Lt5/c80;->d:Lt5/op;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lt5/c80;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt5/er;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lt5/c80;->o:Z

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt5/c80;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt5/c80;->n:Lt5/k70;

    invoke-virtual {v2}, Lt5/k70;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt5/c80;->f:Lw4/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lw4/b0;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lw4/b0;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    new-instance v7, Lw4/z;

    aget-object v9, v6, v5

    iget-object v6, v2, Lw4/b0;->c:[D

    aget-wide v10, v6, v5

    iget-object v6, v2, Lw4/b0;->b:[D

    aget-wide v12, v6, v5

    iget-object v6, v2, Lw4/b0;->d:[I

    aget v6, v6, v5

    int-to-double v14, v6

    iget v8, v2, Lw4/b0;->e:I

    move/from16 v17, v5

    int-to-double v4, v8

    div-double/2addr v14, v4

    move-object v8, v7

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lw4/z;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/z;

    iget-object v4, v3, Lw4/z;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lw4/z;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw4/z;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_p_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lw4/z;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lt5/c80;->g:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lt5/c80;->h:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    aget-wide v5, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fh_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_3
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 4
    iget-object v2, v0, Lt5/c80;->a:Landroid/content/Context;

    iget-object v3, v0, Lt5/c80;->c:Lt5/n60;

    iget-object v3, v3, Lt5/n60;->o:Ljava/lang/String;

    invoke-static {}, Lw4/m1;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5/dp;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eids"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lu4/l;->f:Lu4/l;

    iget-object v4, v4, Lu4/l;->a:Lt5/e60;

    .line 6
    new-instance v4, Lw4/g1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lw4/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v4}, Lt5/e60;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lt5/d60;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/c80;->o:Z

    :cond_4
    return-void
.end method

.method public final e(Lt5/k70;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt5/c80;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lt5/c80;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lw4/a1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lt5/c80;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lt5/c80;->e:Lt5/qp;

    iget-object v3, v0, Lt5/c80;->d:Lt5/op;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lt5/c80;->l:Z

    .line 1
    :cond_1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 4
    iget-boolean v1, v0, Lt5/c80;->m:Z

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lt5/c80;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lt5/c80;->q:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v12, v0, Lt5/c80;->q:J

    iget-object v1, v0, Lt5/c80;->f:Lw4/b0;

    long-to-double v10, v10

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 5
    iget v12, v1, Lw4/b0;->e:I

    add-int/2addr v12, v2

    iput v12, v1, Lw4/b0;->e:I

    move v12, v7

    :goto_0
    iget-object v13, v1, Lw4/b0;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v14, v13, v12

    cmpg-double v13, v14, v10

    if-gtz v13, :cond_2

    iget-object v13, v1, Lw4/b0;->b:[D

    aget-wide v16, v13, v12

    cmpg-double v13, v10, v16

    if-gez v13, :cond_2

    iget-object v13, v1, Lw4/b0;->d:[I

    aget v16, v13, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v13, v12

    :cond_2
    cmpg-double v13, v10, v14

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lt5/c80;->m:Z

    iput-boolean v1, v0, Lt5/c80;->p:Z

    iput-wide v3, v0, Lt5/c80;->q:J

    sget-object v1, Lt5/dp;->w:Lt5/vo;

    .line 7
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lt5/k70;->h()I

    move-result v1

    int-to-long v10, v1

    move v1, v7

    :goto_2
    iget-object v12, v0, Lt5/c80;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v1, v13, :cond_a

    aget-object v12, v12, v1

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lt5/c80;->g:[J

    aget-wide v13, v12, v1

    sub-long v12, v10, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v3, v12

    if-lez v12, :cond_5

    iget-object v3, v0, Lt5/c80;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v11, 0x3f

    const-wide/16 v13, 0x0

    move v15, v7

    move-wide/from16 v16, v13

    :goto_3
    if-ge v15, v4, :cond_9

    move v8, v7

    :goto_4
    if-ge v8, v4, :cond_8

    invoke-virtual {v10, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int v9, v9, v19

    const/16 v4, 0x80

    if-le v9, v4, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v13

    :goto_5
    long-to-int v4, v11

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v5

    const/16 v4, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    const-wide/16 v8, 0x1

    goto :goto_3

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    return-void

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
