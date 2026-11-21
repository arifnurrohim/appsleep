.class public final Lk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ox;
.implements Lt5/vc2;


# static fields
.field public static o:Z

.field public static final synthetic p:Lk/w0;

.field public static final synthetic q:Lk/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/w0;

    invoke-direct {v0}, Lk/w0;-><init>()V

    sput-object v0, Lk/w0;->p:Lk/w0;

    .line 2
    new-instance v0, Lk/w0;

    invoke-direct {v0}, Lk/w0;-><init>()V

    sput-object v0, Lk/w0;->q:Lk/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lq0/z;)Lq0/q;
    .locals 2

    sget-object v0, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 1
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lq0/e;->a(Lq0/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v1, v0, Lq0/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget-object p0, Lz0/a;->a:Lz0/a$a;

    return-wide v0
.end method

.method public static final d(Ljava/util/List;Lh7/p;Lh7/p;IIII)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p5, v1

    move p6, p5

    move v4, p6

    move v3, v2

    :goto_0
    if-ge p5, p2, :cond_3

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/j;

    invoke-static {v5}, Lk/w0;->j(Le1/j;)Lo/z0;

    move-result-object v6

    invoke-static {v6}, Lk/w0;->p(Lo/z0;)F

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    cmpg-float v7, v6, v2

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Lk7/b;->A(F)I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float/2addr p1, v3

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    mul-int/2addr p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    .line 2
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v0

    mul-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    move p6, v1

    move v4, p6

    move v3, v2

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/j;

    invoke-static {v6}, Lk/w0;->j(Le1/j;)Lo/z0;

    move-result-object v7

    invoke-static {v7}, Lk/w0;->p(Lo/z0;)F

    move-result v7

    cmpg-float v8, v7, v2

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float v5, v7, v2

    if-lez v5, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    if-eqz v0, :cond_a

    move p2, v1

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    move p2, v5

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lk7/b;->A(F)I

    move-result p2

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v1, p3, :cond_e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le1/j;

    invoke-static {p4}, Lk/w0;->j(Le1/j;)Lo/z0;

    move-result-object p5

    invoke-static {p5}, Lk/w0;->p(Lo/z0;)F

    move-result p5

    cmpl-float p6, p5, v2

    if-lez p6, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float p6, p2

    mul-float/2addr p6, p5

    invoke-static {p6}, Lk7/b;->A(F)I

    move-result p5

    goto :goto_9

    :cond_c
    move p5, v5

    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final e(Le1/k0;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p0, p0, Le1/k0;->o:I

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Le1/k0;->p:I

    :goto_0
    return p0
.end method

.method public static final f(Le1/m;)Lp0/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lg1/u;

    invoke-virtual {v0}, Lg1/u;->E()Le1/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1
    check-cast v1, Lg1/u;

    invoke-virtual {v1, p0, v0}, Lg1/u;->J(Le1/m;Z)Lp0/d;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lp0/d;

    .line 3
    iget-wide v0, v0, Le1/k0;->q:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    .line 4
    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lp0/d;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method

.method public static final g(Le1/m;)Lp0/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk/w0;->i(Le1/m;)Le1/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Le1/m$a;->a(Le1/m;Le1/m;ZILjava/lang/Object;)Lp0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(FFLa0/g;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    .line 3
    iget-wide v0, v0, Lq0/u;->a:J

    .line 4
    sget-object v2, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {p2, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 6
    invoke-virtual {v2}, Lw/s;->m()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lr2/a;->q(J)F

    move-result v0

    float-to-double v0, v0

    if-eqz v2, :cond_0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-interface {p2}, La0/g;->F()V

    return p0
.end method

.method public static final i(Le1/m;)Le1/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Le1/m;->E()Le1/m;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lg1/u;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lg1/u;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lg1/u;->t:Lg1/u;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final j(Le1/j;)Lo/z0;
    .locals 1

    invoke-interface {p0}, Le1/j;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lo/z0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(La0/g;I)F
    .locals 0

    const p1, 0x2506827f

    invoke-interface {p0, p1}, La0/g;->h(I)V

    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p1, p0}, Lk/w0;->h(FFLa0/g;)F

    move-result p1

    invoke-interface {p0}, La0/g;->F()V

    return p1
.end method

.method public static final l(La0/g;I)F
    .locals 1

    const p1, 0x258041bf

    invoke-interface {p0, p1}, La0/g;->h(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852    # 0.87f

    invoke-static {p1, v0, p0}, Lk/w0;->h(FFLa0/g;)F

    move-result p1

    invoke-interface {p0}, La0/g;->F()V

    return p1
.end method

.method public static final m(La0/g;)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p0, v0}, La0/g;->h(I)V

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p0}, Lk/w0;->h(FFLa0/g;)F

    move-result v0

    invoke-interface {p0}, La0/g;->F()V

    return v0
.end method

.method public static final n()I
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ly1/k;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ly1/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Ly1/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static final o(ILa0/g;)Ljava/lang/String;
    .locals 4

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, La0/g;->h(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->a:La0/g0;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 4
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const p0, 0x7f0e004c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.navigation_menu)"

    goto/16 :goto_6

    :cond_1
    if-ne p0, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const p0, 0x7f0e0012

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_drawer)"

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x2

    if-ne p0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    const p0, 0x7f0e0013

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_sheet)"

    goto :goto_6

    :cond_5
    const/4 v3, 0x3

    if-ne p0, v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    const p0, 0x7f0e0029

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.st\u2026ng.default_error_message)"

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    if-ne p0, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    const p0, 0x7f0e0032

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.dropdown_menu)"

    goto :goto_6

    :cond_9
    const/4 v3, 0x5

    if-ne p0, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    const p0, 0x7f0e0070

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_start)"

    goto :goto_6

    :cond_b
    const/4 v3, 0x6

    if-ne p0, v3, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    const p0, 0x7f0e006f

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_end)"

    :goto_6
    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string p0, ""

    :goto_7
    invoke-interface {p1}, La0/g;->F()V

    return-object p0
.end method

.method public static final p(Lo/z0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lo/z0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Le1/m;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    .line 2
    invoke-interface {p0, v0, v1}, Le1/m;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(ILh7/s;FLo/q;)Le1/x;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p0, v0}, La0/j;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "crossAxisSize"

    invoke-static {v0, v1}, La0/j;->a(ILjava/lang/String;)V

    new-instance v0, Lo/y0;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/y0;-><init>(IFLh7/s;Lo/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt5/q20;

    invoke-direct {v0, p1}, Lt5/q20;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
