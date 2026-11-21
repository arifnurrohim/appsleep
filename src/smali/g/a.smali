.class public Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/vg0;

.field public static final synthetic p:Lg/a;

.field public static final q:Lt5/fj1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/vg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/vg0;-><init>(I)V

    sput-object v0, Lg/a;->o:Lt5/vg0;

    .line 2
    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    sput-object v0, Lg/a;->p:Lg/a;

    .line 3
    new-instance v0, Lt5/fj1;

    invoke-direct {v0}, Lt5/fj1;-><init>()V

    sput-object v0, Lg/a;->q:Lt5/fj1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Landroidx/lifecycle/o;)V
    .locals 1

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lh7/a;)Lu7/e;
    .locals 2

    .line 1
    new-instance v0, La0/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La0/j2;-><init>(Lh7/a;La7/d;)V

    .line 2
    new-instance p0, Lu7/c0;

    invoke-direct {p0, v0}, Lu7/c0;-><init>(Lh7/p;)V

    return-object p0
.end method

.method public static final D(ILa0/g;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lg/a;->z(La0/g;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getStringArray(id)"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E(ILa0/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lg/a;->z(La0/g;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(I[Ljava/lang/Object;La0/g;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lg/a;->z(La0/g;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id, *formatArgs)"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lx6/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lx6/f$a;

    iget-object p0, p0, Lx6/f$a;->o:Ljava/lang/Throwable;

    throw p0
.end method

.method public static H(Ljava/lang/String;[CI)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p2, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final I(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final J(JJ)J
    .locals 6

    invoke-static {p0, p1}, Lm1/v;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lm1/v;->f(J)I

    move-result v1

    .line 1
    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lm1/v;->f(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-static {p0, p1}, Lm1/v;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Lm1/v;->f(J)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-static {p2, p3, p0, p1}, Lm1/v;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm1/v;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lm1/v;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_3

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result p0

    if-le v1, p0, :cond_6

    invoke-static {p2, p3}, Lm1/v;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    :goto_2
    invoke-static {p2, p3}, Lm1/v;->e(J)I

    move-result p0

    sub-int/2addr v1, p0

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Ld4/v;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(JLt5/xw0;[Lt5/lk2;)V
    .locals 10

    .line 1
    :goto_0
    iget v0, p2, Lt5/xw0;->c:I

    iget v1, p2, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :cond_0
    iget v3, p2, Lt5/xw0;->c:I

    iget v4, p2, Lt5/xw0;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    .line 4
    :cond_2
    iget v6, p2, Lt5/xw0;->c:I

    iget v7, p2, Lt5/xw0;->b:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    .line 6
    :goto_2
    iget v4, p2, Lt5/xw0;->b:I

    add-int v6, v4, v2

    if-eq v2, v5, :cond_b

    .line 7
    iget v5, p2, Lt5/xw0;->c:I

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    .line 8
    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result v2

    invoke-virtual {p2}, Lt5/xw0;->p()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Lt5/xw0;->h()I

    move-result v3

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lt5/xw0;->g(I)V

    move v3, v8

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v4, :cond_a

    const v3, 0x47413934

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lg/a;->M(JLt5/xw0;[Lt5/lk2;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v6, p2, Lt5/xw0;->c:I

    .line 10
    :cond_c
    :goto_7
    invoke-virtual {p2, v6}, Lt5/xw0;->f(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lt5/j60;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lt5/lq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to determine debug setting."

    invoke-static {v2, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lt5/j60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lt5/j60;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 3
    new-instance v0, Lw4/r0;

    invoke-direct {v0, p0}, Lw4/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw4/w;->b()Lt5/ns1;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static M(JLt5/xw0;[Lt5/lk2;)V
    .locals 11

    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lt5/xw0;->g(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 1
    iget v8, p2, Lt5/xw0;->b:I

    .line 2
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    invoke-virtual {p2, v8}, Lt5/xw0;->f(I)V

    invoke-interface {v1, p2, v0}, Lt5/lk2;->f(Lt5/xw0;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    invoke-interface/range {v1 .. v7}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lt2/d$a;
    .locals 1

    new-instance v0, Lt2/d$a;

    invoke-direct {v0, p0}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final c(Ll0/j;Lq0/n0;)Ll0/j;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const v7, 0xe7ff

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lg/a;->o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll0/j;)Ll0/j;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xefff

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lg/a;->o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lu7/e;Ljava/lang/Object;La7/f;La0/g;I)La0/m2;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24285d4a

    invoke-interface {p3, v0}, La0/g;->h(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, La7/h;->o:La7/h;

    :cond_0
    new-instance p4, La0/i2;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p0, v0}, La0/i2;-><init>(La7/f;Lu7/e;La7/d;)V

    const v1, -0x65844c3d

    .line 2
    invoke-interface {p3, v1}, La0/g;->h(I)V

    const v1, -0x1d58f75c

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {p3, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    check-cast v1, La0/x0;

    new-instance p1, La0/h2;

    invoke-direct {p1, p4, v1, v0}, La0/h2;-><init>(Lh7/p;La0/x0;La7/d;)V

    invoke-static {p0, p2, p1, p3}, La0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p3}, La0/g;->F()V

    .line 3
    invoke-interface {p3}, La0/g;->F()V

    return-object v1
.end method

.method public static final h(Lu7/m0;La0/g;)La0/m2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55d2e28f

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, La7/h;->o:La7/h;

    move-object v1, p0

    check-cast v1, Lu7/b0;

    invoke-virtual {v1}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lg/a;->g(Lu7/e;Ljava/lang/Object;La7/f;La0/g;I)La0/m2;

    move-result-object p0

    invoke-interface {p1}, La0/g;->F()V

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx6/f$a;

    invoke-direct {v0, p0}, Lx6/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final j(Lh7/a;)La0/m2;
    .locals 1

    sget-object v0, La0/g2;->a:La0/k2;

    const-string v0, "calculation"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/b0;

    invoke-direct {v0, p0}, La0/b0;-><init>(Lh7/a;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Lt2/d$a;
    .locals 1

    new-instance v0, Lt2/d$a;

    invoke-direct {v0, p0}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/view/View;)Landroidx/lifecycle/o;
    .locals 3

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez v1, :cond_1

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final m(Lm1/u;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lm1/u;->a(I)Lx1/d;

    move-result-object p2

    invoke-virtual {p0, p1}, Lm1/u;->m(I)Lx1/d;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 1
    :cond_3
    iget-object p0, p0, Lm1/u;->b:Lm1/d;

    .line 2
    invoke-virtual {p0, p1}, Lm1/d;->d(I)V

    .line 3
    iget-object p2, p0, Lm1/d;->a:Lm1/e;

    .line 4
    iget-object p2, p2, Lm1/e;->a:Lm1/a;

    .line 5
    invoke-virtual {p2}, Lm1/a;->length()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result p2

    :goto_1
    iget-object p0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/g;

    .line 6
    iget-object p2, p0, Lm1/g;->a:Lm1/f;

    .line 7
    invoke-virtual {p0, p1}, Lm1/g;->b(I)I

    move-result p0

    invoke-interface {p2, p0, v0}, Lm1/f;->s(IZ)F

    move-result p0

    return p0
.end method

.method public static final n(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/n;

    invoke-direct {v0, p1}, Lq0/n;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move v14, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    sget-object v2, Lq0/u0;->b:Lq0/u0$a;

    .line 1
    sget-wide v15, Lq0/u0;->c:J

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lq0/i0;->a:Lq0/i0$a;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p4

    :goto_5
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_6

    :cond_6
    move/from16 v18, p5

    :goto_6
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_7

    .line 3
    sget-wide v3, Lq0/y;->a:J

    move-wide/from16 v19, v3

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    :goto_7
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    sget-wide v3, Lq0/y;->a:J

    move-wide/from16 v21, v3

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x0

    :goto_8
    const-string v1, "$this$graphicsLayer"

    .line 4
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq0/p0;

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v22}, Lq0/p0;-><init>(FFFFFFFFFFJLq0/n0;ZJJ)V

    invoke-interface {v0, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lu4/k2;->a()Lu4/k2;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu4/k2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lu4/k2;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lu4/k2;->e:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lu4/k2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p0}, Lu4/k2;->d(Landroid/content/Context;)V

    iget-object v2, v0, Lu4/k2;->c:Lu4/b1;

    new-instance v3, Lt5/hy;

    invoke-direct {v3}, Lt5/hy;-><init>()V

    invoke-interface {v2, v3}, Lu4/b1;->f1(Lt5/ky;)V

    iget-object v2, v0, Lu4/k2;->f:Lo4/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lu4/k2;->f:Lo4/m;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 5
    invoke-static {v3, v2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v2, Lt5/nq;->a:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lt5/dp;->D7:Lt5/to;

    .line 6
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Initializing on bg thread"

    invoke-static {v2}, Lt5/k60;->b(Ljava/lang/String;)V

    sget-object v2, Lt5/a60;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lu4/h2;

    invoke-direct {v3, v0, p0}, Lu4/h2;-><init>(Lu4/k2;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lt5/nq;->b:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt5/dp;->D7:Lt5/to;

    .line 8
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4/i2;

    invoke-direct {v3, v0, p0}, Lu4/i2;-><init>(Lu4/k2;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v2, "Initializing on calling thread"

    invoke-static {v2}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3}, Lu4/k2;->c(Landroid/content/Context;Ls4/a;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final q(Ljava/lang/String;)Lt2/d$a;
    .locals 1

    new-instance v0, Lt2/d$a;

    invoke-direct {v0, p0}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final r([F[F)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    move/from16 v43, v4

    goto :goto_0

    :cond_0
    move/from16 v43, v2

    :goto_0
    if-eqz v43, :cond_1

    return v2

    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    aput v22, v1, v30

    return v4
.end method

.method public static final s(La0/g;Lh7/p;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lh7/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li7/a;

    invoke-direct {v0, p0}, Li7/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final u(Ll0/j;Lh7/q;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/r;

    invoke-direct {v0, p1}, Le1/r;-><init>(Lh7/q;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/Object;La0/f2;)La0/x0;
    .locals 1

    const-string v0, "policy"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/b;->a:Lx6/h;

    .line 2
    new-instance v0, La0/c1;

    invoke-direct {v0, p0, p1}, La0/c1;-><init>(Ljava/lang/Object;La0/f2;)V

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/Object;)La0/x0;
    .locals 1

    sget-object v0, La0/p2;->a:La0/p2;

    invoke-static {p0, v0}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lh7/l;Lh7/l;Lh7/a;)V
    .locals 4

    sget-object v0, La0/g2;->a:La0/k2;

    .line 1
    sget-object v0, La0/g2;->a:La0/k2;

    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    :try_start_0
    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Ld0/j;->r:Ld0/j;

    .line 3
    :cond_0
    new-instance v3, Lx6/e;

    invoke-direct {v3, p0, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2, v3}, Lc0/c;->add(Ljava/lang/Object;)Lc0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, La0/k2;->b(Ljava/lang/Object;)V

    check-cast p2, La0/i$h;

    invoke-virtual {p2}, La0/i$h;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, La0/k2;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, La0/g2;->a:La0/k2;

    invoke-virtual {p1, v1}, La0/k2;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final y(Ljava/lang/Object;La0/g;)La0/m2;
    .locals 2

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, La0/g;->h(I)V

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {p1, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, La0/g;->F()V

    check-cast v0, La0/x0;

    invoke-interface {v0, p0}, La0/x0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method

.method public static final z(La0/g;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->a:La0/g0;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 4
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "LocalContext.current.resources"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv4/o;

    invoke-interface {p1}, Lv4/o;->a()V

    return-void
.end method
