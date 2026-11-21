.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lu4/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu4/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;
    .locals 10

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p4, p5}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p1

    check-cast p1, Lt5/ce0;

    .line 1
    iget-object p1, p1, Lt5/ce0;->c:Lt5/ce0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p4, Landroid/content/Context;

    const-class p4, Lu4/p3;

    .line 6
    invoke-static {v1}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object v3

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object v5

    .line 7
    iget-object p4, p1, Lt5/ce0;->p:Lt5/w72;

    .line 8
    new-instance p5, Lt5/ng0;

    const/4 v0, 0x2

    invoke-direct {p5, p4, v0}, Lt5/ng0;-><init>(Lt5/w72;I)V

    invoke-static {p5}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p4

    sget-object p5, Lt5/zw;->p:Lt5/l61;

    invoke-static {p5}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v8

    sget-object p5, La0/h0;->d:Lt5/fh0;

    invoke-static {p5}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v9

    .line 9
    iget-object v4, p1, Lt5/ce0;->q:Lt5/w72;

    .line 10
    iget-object v6, p1, Lt5/ce0;->R:Lt5/p72;

    .line 11
    new-instance p5, Lt5/gd1;

    move-object v2, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lt5/gd1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    invoke-static {p5}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p5

    .line 12
    new-instance v7, Lt5/g61;

    invoke-interface {p5}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lt5/fd1;

    invoke-interface {p4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lt5/i61;

    .line 13
    iget-object p1, p1, Lt5/ce0;->b:Lt5/gc0;

    .line 14
    iget-object p1, p1, Lt5/gc0;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt5/n60;

    .line 15
    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lt5/g61;-><init>(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/fd1;Lt5/i61;Lt5/n60;)V

    return-object v7
.end method

.method public final G1(Lr5/a;Lt5/ky;I)Lt5/g50;
    .locals 0

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p1

    check-cast p1, Lt5/ce0;

    iget-object p1, p1, Lt5/ce0;->Z:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/j0;

    return-object p1
.end method

.method public final H0(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;
    .locals 10

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p4

    check-cast p4, Lt5/ce0;

    .line 1
    iget-object p4, p4, Lt5/ce0;->c:Lt5/ce0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p5, Landroid/content/Context;

    const-class p5, Lu4/p3;

    .line 6
    invoke-static {p1}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p1

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    invoke-static {p3}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p3

    .line 7
    iget-object p5, p4, Lt5/ce0;->p:Lt5/w72;

    .line 8
    new-instance v0, Lt5/ng0;

    const/4 v1, 0x2

    invoke-direct {v0, p5, v1}, Lt5/ng0;-><init>(Lt5/w72;I)V

    invoke-static {v0}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p5

    .line 9
    iget-object v0, p4, Lt5/ce0;->x0:Lt5/w72;

    .line 10
    new-instance v1, Lt5/bm0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lt5/bm0;-><init>(Lt5/w72;I)V

    invoke-static {v1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v8

    .line 11
    iget-object v2, p4, Lt5/ce0;->q:Lt5/w72;

    .line 12
    iget-object v3, p4, Lt5/ce0;->R:Lt5/p72;

    .line 13
    sget-object v6, Lj6/c;->p:Lt5/qf1;

    new-instance v9, Lt5/oe1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lt5/oe1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v9}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v4

    .line 14
    iget-object v7, p4, Lt5/ce0;->j:Lt5/sc0;

    .line 15
    new-instance p4, Lt5/ky0;

    const/4 v9, 0x1

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lt5/ky0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {p4}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/m61;

    return-object p1
.end method

.method public final b0(Lr5/a;I)Lu4/b1;
    .locals 1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p1

    check-cast p1, Lt5/ce0;

    iget-object p1, p1, Lt5/ce0;->Q:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/je0;

    return-object p1
.end method

.method public final c2(Lr5/a;Ljava/lang/String;Lt5/ky;)Lu4/c0;
    .locals 1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0xd30ec30

    invoke-static {p1, p3, v0}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p3

    new-instance v0, Lt5/e61;

    invoke-direct {v0, p3, p1, p2}, Lt5/e61;-><init>(Lt5/ec0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g2(Lr5/a;Lu4/p3;Ljava/lang/String;I)Lu4/h0;
    .locals 2

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lt5/n60;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lt5/n60;-><init>(IZ)V

    new-instance p4, Lt4/q;

    invoke-direct {p4, p1, p2, p3, v0}, Lt4/q;-><init>(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/n60;)V

    return-object p4
.end method

.method public final j0(Lr5/a;)Lt5/g10;
    .locals 3

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lv4/t;

    invoke-direct {v0, p1}, Lv4/t;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lv4/t;

    invoke-direct {v0, p1}, Lv4/t;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv4/x;

    invoke-direct {v0, p1}, Lv4/x;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lv4/v;

    invoke-direct {v1, p1, v0}, Lv4/v;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lv4/d;

    invoke-direct {v0, p1}, Lv4/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lv4/c;

    invoke-direct {v0, p1}, Lv4/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lv4/s;

    invoke-direct {v0, p1}, Lv4/s;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final q1(Lr5/a;Lt5/ky;I)Lt5/x00;
    .locals 0

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p1

    check-cast p1, Lt5/ce0;

    iget-object p1, p1, Lt5/ce0;->b0:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/k11;

    return-object p1
.end method
