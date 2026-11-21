.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/se0;

.field public static final b:Lt5/pe0;

.field public static final c:Lt5/pe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/se0;

    invoke-direct {v0}, Lt5/se0;-><init>()V

    sput-object v0, Lh/a;->a:Lt5/se0;

    .line 2
    new-instance v0, Lt5/pe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/pe0;-><init>(I)V

    sput-object v0, Lh/a;->b:Lt5/pe0;

    .line 3
    new-instance v0, Lt5/pe0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5/pe0;-><init>(I)V

    sput-object v0, Lh/a;->c:Lt5/pe0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(FF)J
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

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    return-wide p0
.end method

.method public static final c(FF)J
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

    sget v0, Le1/p0;->b:I

    return-wide p0
.end method

.method public static final d(Lu7/f;Ljava/lang/Object;La7/d;)V
    .locals 4

    instance-of v0, p2, Lu7/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/n;

    iget v1, v0, Lu7/n;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/n;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/n;

    invoke-direct {v0, p2}, Lu7/n;-><init>(La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/n;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/n;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lu7/n;->r:Lu7/f;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iput-object p0, v0, Lu7/n;->r:Lu7/f;

    iput v3, v0, Lu7/n;->t:I

    invoke-interface {p0, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lv7/a;

    invoke-direct {p1, p0}, Lv7/a;-><init>(Lu7/f;)V

    throw p1
.end method

.method public static final e(Lb1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lb1/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lb1/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lb1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lb1/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lb1/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lb1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lb1/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lb1/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lb1/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lb1/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lb1/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/view/View;)Landroidx/lifecycle/d0;
    .locals 3

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

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

    check-cast v1, Landroidx/lifecycle/d0;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final j(La0/g;)La0/k1;
    .locals 1

    invoke-interface {p0}, La0/g;->b()La0/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, La0/g;->L(La0/k1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(J)Z
    .locals 4

    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final m(Lb1/r;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lb1/r;->c:J

    .line 2
    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final n(Lb1/r;JJ)Z
    .locals 6

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lb1/r;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lh/a;->m(Lb1/r;J)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-wide v3, p0, Lb1/r;->c:J

    .line 4
    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result p0

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lp0/f;->d(J)F

    move-result v3

    neg-float v3, v3

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {p3, p4}, Lp0/f;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, Lp0/f;->b(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lp0/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v3

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final o(J)Z
    .locals 2

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    sget-wide v0, Lp0/c;->e:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(JJF)J
    .locals 2

    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v0

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p0

    invoke-static {v0, p0}, Lh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lb1/r;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/a;->r(Lb1/r;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(Lb1/r;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb1/r;->f:J

    .line 2
    iget-wide v2, p0, Lb1/r;->c:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lp0/c;->e(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb1/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp0/c;->b:Lp0/c$a;

    .line 4
    sget-wide v0, Lp0/c;->c:J

    :cond_0
    return-wide v0
.end method

.method public static final s(La0/g;)La0/s;
    .locals 1

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, La0/g;->h(I)V

    invoke-interface {p0}, La0/g;->D()La0/s;

    move-result-object v0

    invoke-interface {p0}, La0/g;->F()V

    return-object v0
.end method

.method public static t(Landroid/view/View;Landroidx/lifecycle/d0;)V
    .locals 1

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "obj"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lw7/q;Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lr7/s;

    invoke-direct {p2, p1}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lr7/h1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr7/i1;->b:Lw7/s;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lr7/s;

    if-nez p1, :cond_2

    invoke-static {p0}, Lr7/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lr7/s;

    iget-object p0, p0, Lr7/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final w(JJ)J
    .locals 9

    invoke-static {p0, p1}, Lp0/f;->d(J)F

    move-result v0

    .line 1
    sget-wide v1, Le1/p0;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    shr-long v7, p2, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    .line 2
    invoke-static {p0, p1}, Lp0/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    .line 4
    invoke-static {v3, p1}, Lu/d1;->c(FF)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Ls1/t;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 1
    iget-object v2, p0, Ls1/t;->a:Lm1/a;

    .line 2
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 4
    iget-wide v4, p0, Ls1/t;->b:J

    .line 5
    invoke-static {v4, v5}, Lm1/v;->g(J)I

    move-result v2

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 6
    iget-wide v4, p0, Ls1/t;->b:J

    .line 7
    invoke-static {v4, v5}, Lm1/v;->f(J)I

    move-result v2

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8
    iget-object p0, p0, Ls1/t;->a:Lm1/a;

    .line 9
    iget-object p0, p0, Lm1/a;->o:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v2, 0x2

    invoke-static {p0, v0, v3, v3, v2}, Lq7/j;->q(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    move v3, v0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    .line 11
    iput p0, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v1
.end method
