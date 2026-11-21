.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final c:Lt5/fh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Li/d;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Li/d;->b:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lt5/fh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/fh0;-><init>(I)V

    sput-object v0, Li/d;->c:Lt5/fh0;

    return-void
.end method

.method public static a(IIII)Lq0/z;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lr0/d;->a:Lr0/d;

    .line 1
    sget-object p3, Lr0/d;->d:Lr0/j;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v2, "colorSpace"

    .line 2
    invoke-static {p3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lq0/e;->b(I)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    invoke-static {p0, p1, p2, v1, p3}, Lq0/k;->c(IIIZLr0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_1
    new-instance p1, Lq0/d;

    invoke-direct {p1, p0}, Lq0/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Ly1/b;ILs1/b0;Lm1/u;ZI)Lp0/d;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p2, Ls1/b0;->b:Ls1/m;

    .line 2
    invoke-interface {p2, p1}, Ls1/m;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lm1/u;->c(I)Lp0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/d;->e:Lp0/d;

    :goto_0
    sget p2, Lu/n1;->a:F

    sget p2, Lu/n1;->a:F

    invoke-interface {p0, p2}, Ly1/b;->j0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p2, p5

    .line 3
    iget p3, p1, Lp0/d;->a:F

    sub-float/2addr p2, p3

    int-to-float p3, p0

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_1
    iget p2, p1, Lp0/d;->a:F

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    iget p3, p1, Lp0/d;->a:F

    sub-float/2addr p0, p3

    goto :goto_2

    :cond_2
    iget p3, p1, Lp0/d;->a:F

    int-to-float p0, p0

    add-float/2addr p0, p3

    .line 4
    :goto_2
    iget p3, p1, Lp0/d;->b:F

    iget p1, p1, Lp0/d;->d:F

    .line 5
    new-instance p4, Lp0/d;

    invoke-direct {p4, p2, p3, p0, p1}, Lp0/d;-><init>(FFFF)V

    return-object p4
.end method

.method public static final c(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static final d(Ll0/j;JLq0/n0;)Ll0/j;
    .locals 7

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/a;

    .line 1
    new-instance v2, Lq0/u;

    invoke-direct {v2, p1, p2}, Lq0/u;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Ll/a;-><init>(Lq0/u;Lq0/o;FLq0/n0;I)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll0/j;J)Ll0/j;
    .locals 1

    sget-object v0, Lq0/i0;->a:Lq0/i0$a;

    invoke-static {p0, p1, p2, v0}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static g([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(Landroidx/lifecycle/a0;)Lr7/b0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    check-cast v0, Lr7/b0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    new-instance v1, Landroidx/lifecycle/d;

    invoke-static {}, Landroidx/compose/ui/platform/u;->e()Lr7/q;

    move-result-object v2

    sget-object v3, Lr7/l0;->a:Lr7/l0;

    .line 3
    sget-object v3, Lw7/k;->a:Lr7/k1;

    .line 4
    invoke-virtual {v3}, Lr7/k1;->q()Lr7/k1;

    move-result-object v3

    check-cast v2, Lr7/h1;

    .line 5
    invoke-static {v2, v3}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(La7/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/a0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/b0;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final j(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/f0;

    invoke-direct {v0, p1}, Le1/f0;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(La0/g;)Lr/d;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    invoke-interface {p0, v1}, La0/g;->h(I)V

    invoke-interface {p0, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lr/a;

    invoke-direct {v2, v0}, Lr/a;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, La0/g;->F()V

    check-cast v2, Lr/a;

    invoke-interface {p0}, La0/g;->F()V

    return-object v2
.end method

.method public static final l(La0/g;Ljava/lang/Object;Lh7/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La0/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, La0/g;->z(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, La0/g;->P(Ljava/lang/Object;Lh7/p;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;I)Lt5/ni1;
    .locals 2

    invoke-static {}, Lt5/ti1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget-object v0, Lt5/iq;->d:Lt5/bq;

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/iq;->b:Lt5/bq;

    goto :goto_0

    :cond_1
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    :goto_0
    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt5/pi1;

    invoke-direct {v0, p0, p1}, Lt5/pi1;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    new-instance p0, Lt5/aj1;

    invoke-direct {p0}, Lt5/aj1;-><init>()V

    return-object p0
.end method

.method public static n(Lt5/an1;Lt5/an1;)Lt5/an1;
    .locals 3

    new-instance v0, Lt5/bn1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lt5/an1;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lt5/bn1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ef1;

    iget-boolean v2, v1, Lt5/ef1;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lo4/f;->o:Lo4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lo4/f;

    iget v3, v1, Lt5/ef1;->a:I

    iget v1, v1, Lt5/ef1;->b:I

    invoke-direct {v2, v3, v1}, Lo4/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lo4/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo4/f;

    new-instance v0, Lu4/p3;

    invoke-direct {v0, p0, p1}, Lu4/p3;-><init>(Landroid/content/Context;[Lo4/f;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object p0

    instance-of v0, p0, Lt5/pi1;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lt5/ni1;->d()Lt5/ni1;

    invoke-interface {p0, p1}, Lt5/ni1;->k(I)Lt5/ni1;

    iget-object p1, p2, Lu4/k3;->D:Ljava/lang/String;

    invoke-static {p1}, Lt5/ri1;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lu4/k3;->D:Ljava/lang/String;

    invoke-interface {p0, p1}, Lt5/ni1;->N(Ljava/lang/String;)Lt5/ni1;

    :cond_1
    return-object p0
.end method

.method public static q(Lu4/p3;)Lt5/ef1;
    .locals 3

    iget-boolean v0, p0, Lu4/p3;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lt5/ef1;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lt5/ef1;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lt5/ef1;

    iget v2, p0, Lu4/p3;->s:I

    iget p0, p0, Lu4/p3;->p:I

    invoke-direct {v0, v2, p0, v1}, Lt5/ef1;-><init>(IIZ)V

    return-object v0
.end method
