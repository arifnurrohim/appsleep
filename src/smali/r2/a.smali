.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;
.implements Lt5/r0;


# static fields
.field public static final synthetic a:Lr2/a;

.field public static final b:Lt5/aq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    sput-object v0, Lr2/a;->a:Lr2/a;

    .line 2
    new-instance v0, Lt5/aq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/aq0;-><init>(I)V

    sput-object v0, Lr2/a;->b:Lt5/aq0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static B(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lr2/a;->E(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lr2/a;->E(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(FFFFLr0/c;)J
    .locals 10

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lr0/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lr0/c;->b(I)F

    move-result v2

    cmpg-float v2, p0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4, v3}, Lr0/c;->c(I)F

    move-result v1

    invoke-virtual {p4, v3}, Lr0/c;->b(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lr0/c;->c(I)F

    move-result v5

    invoke-virtual {p4, v1}, Lr0/c;->b(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Lr0/c;->d()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v5

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v6

    sget-object p2, Lq0/u;->b:Lq0/u$a;

    return-wide p0

    .line 1
    :cond_5
    iget-wide v8, p4, Lr0/c;->b:J

    sget-object v1, Lr0/b;->a:Lr0/b$a;

    shr-long/2addr v8, v6

    long-to-int v1, v8

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    .line 2
    iget p4, p4, Lr0/c;->c:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    .line 3
    invoke-static {p0}, Lq0/w;->a(F)S

    move-result p0

    invoke-static {p1}, Lq0/w;->a(F)S

    move-result p1

    invoke-static {p2}, Lq0/w;->a(F)S

    move-result p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    shl-long/2addr p0, v6

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget-object p2, Lq0/u;->b:Lq0/u$a;

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget-object p0, Lq0/u;->b:Lq0/u$a;

    return-wide v0
.end method

.method public static final d(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    return-wide p0
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lp0/a;->a:Lp0/a$a;

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 12

    invoke-static {p2, p3}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq0/u;->a(JLr0/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lq0/u;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lq0/u;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lq0/u;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_1
    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lq0/u;->g(J)F

    move-result v10

    if-nez v7, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v11, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    mul-float/2addr v4, v1

    mul-float/2addr v10, v0

    mul-float/2addr v10, v2

    add-float/2addr v10, v4

    div-float/2addr v10, v3

    :goto_3
    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lq0/u;->e(J)F

    move-result p1

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_5
    invoke-static {p2, p3}, Lq0/u;->f(J)Lr0/c;

    move-result-object p0

    invoke-static {v5, v10, v6, v3, p0}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final h(Lg1/k;Lh7/l;)Lg1/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg1/k;->s()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lb0/e$a;

    .line 1
    iget-object v1, p0, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v1, v1, Lb0/e;->q:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/k;

    invoke-static {v2, p1}, Lr2/a;->h(Lg1/k;Lh7/l;)Lg1/k;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lg1/k;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 1
    iget-object v2, v1, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v2, v2, Lb0/e;->q:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/k;

    invoke-virtual {v5}, Lg1/k;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lk1/f;

    invoke-direct {v6, p0, v5}, Lk1/f;-><init>(Lg1/k;Lg1/k;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 4
    :try_start_0
    sput p0, Lk1/f;->s:I

    .line 5
    invoke-static {v0}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x2

    .line 7
    sput v1, Lk1/f;->s:I

    .line 8
    invoke-static {v0}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/f;

    .line 11
    iget-object v4, v4, Lk1/f;->p:Lg1/k;

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/k;

    invoke-static {v1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1, p1}, Lr2/a;->i(Lg1/k;Ljava/util/List;)Ljava/util/List;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public static final j(Lg1/k;)Lg1/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk/s;->n(Lg1/k;)Lk1/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lg1/t;->o:Lg1/u;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lg1/k;->Q:Lg1/h;

    :cond_2
    return-object v0
.end method

.method public static final k(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lq0/u;->d(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static final l(Le1/w;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le1/j;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Le1/o;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final m(Lm1/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm1/q;->f:Lr1/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm1/q;->d:Lr1/s;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lm1/q;->c:Lr1/u;

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

.method public static final n(Ll0/j;Ljava/lang/Object;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/n;

    invoke-direct {v0, p1}, Le1/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JJF)J
    .locals 8

    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 1
    sget-object v0, Lr0/d;->u:Lr0/i;

    .line 2
    invoke-static {p0, p1, v0}, Lq0/u;->a(JLr0/c;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lq0/u;->a(JLr0/c;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lq0/u;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v4

    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v5

    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result p0

    invoke-static {v1, v2}, Lq0/u;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lq0/u;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Lq0/u;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Lq0/u;->e(J)F

    move-result v1

    invoke-static {v3, p1, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p1

    invoke-static {v4, v6, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v3

    invoke-static {p0, v1, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p0

    invoke-static {v2, v3, p0, p1, v0}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lq0/u;->f(J)Lr0/c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq0/u;->a(JLr0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final q(J)F
    .locals 7

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    .line 1
    iget-wide v1, v0, Lr0/c;->b:J

    .line 2
    sget-object v3, Lr0/b;->a:Lr0/b$a;

    .line 3
    sget-object v3, Lr0/b;->a:Lr0/b$a;

    sget-wide v3, Lr0/b;->b:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lr0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lr0/j;

    .line 5
    iget-object v0, v0, Lr0/j;->n:Lr0/j$i;

    .line 6
    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, v1

    if-ltz p1, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    return p0

    :cond_2
    const-string p0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 7
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    iget-wide v0, v0, Lr0/c;->b:J

    .line 9
    invoke-static {v0, v1}, Lr0/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(J)I
    .locals 3

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lr2/a;->k(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lk/d;->h(Lr0/c;Lr0/c;I)Lr0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr0/f;->a([F)[F

    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static s(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v1
.end method

.method public static v(II)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lr2/a;->E(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lt5/hg1;Lt5/wg1;)Lt5/fe1;
    .locals 6

    sget-object v0, Lt5/dp;->H4:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 4
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->e()Lt5/q50;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    .line 7
    iget-object v2, v0, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lw4/f1;->p:Lt5/q50;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v0, Lt5/q50;->j:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    sget-object v0, Lt5/dp;->X4:Lt5/uo;

    .line 10
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lt5/dp;->G4:Lt5/to;

    .line 12
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lt5/id1;

    invoke-direct {v0}, Lt5/id1;-><init>()V

    sget-object v1, Lt5/ng1;->q:Lt5/ng1;

    new-instance v2, Lt5/de0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lt5/wg1;->a(Lt5/ng1;Landroid/content/Context;Lt5/hg1;Lt5/de0;)Lt5/vg1;

    move-result-object p0

    new-instance p1, Lt5/nd1;

    new-instance v1, Lt5/wd1;

    new-instance p2, Lt5/vd1;

    invoke-direct {p2}, Lt5/vd1;-><init>()V

    invoke-direct {v1, p2}, Lt5/wd1;-><init>(Lt5/fe1;)V

    new-instance v2, Lt5/td1;

    iget-object p2, p0, Lt5/vg1;->a:Lt5/jg1;

    sget-object v5, Lt5/t60;->a:Lt5/s60;

    invoke-direct {v2, p2, v5}, Lt5/td1;-><init>(Lt5/jg1;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lt5/vg1;->b:Lt5/zg1;

    iget-object p0, p0, Lt5/vg1;->a:Lt5/jg1;

    check-cast p0, Lt5/kg1;

    .line 14
    iget-object p0, p0, Lt5/kg1;->b:Lt5/og1;

    .line 15
    iget-object v4, p0, Lt5/og1;->u:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lt5/nd1;-><init>(Lt5/fe1;Lt5/fe1;Lt5/zg1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lt5/vd1;

    invoke-direct {p0}, Lt5/vd1;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lq2/a;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method
