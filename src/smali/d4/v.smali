.class public final Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
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

    sget-object v0, Ly1/e;->b:Ly1/e$a;

    return-wide p0
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

    sget-object v0, Ly1/f;->b:Ly1/f$a;

    return-wide p0
.end method

.method public static final c(II)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x5d

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lm1/v;->b:Lm1/v$a;

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end cannot negative. [end: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start cannot be negative. [start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(FF)J
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

    sget-object v0, Lq0/u0;->b:Lq0/u0$a;

    return-wide p0
.end method

.method public static final e(Lo0/k;Lh7/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p0, p1}, Ld4/v;->m(Lo0/k;Lh7/l;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p1, Lo0/j$a;

    invoke-virtual {p1, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lo0/k;->s:Lo0/k;

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    .line 4
    iget-object v7, v0, Lo0/k;->r:Lo0/z;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_3

    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_2
    invoke-static {v0, p1}, Ld4/v;->e(Lo0/k;Lh7/l;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0, v0, v5, p1}, Ld4/v;->n(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Ld4/v;->e(Lo0/k;Lh7/l;)Z

    move-result p0

    if-nez p0, :cond_9

    check-cast p1, Lo0/j$a;

    invoke-virtual {p1, v0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, v0, v5, p1}, Ld4/v;->n(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result v1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Ld4/v;->m(Lo0/k;Lh7/l;)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public static final f(JI)J
    .locals 4

    sget-object v0, Lm1/v;->b:Lm1/v$a;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lk7/b;->s(III)I

    move-result v2

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v3

    invoke-static {v3, v1, p2}, Lk7/b;->s(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Ld4/v;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lo0/k;Lh7/l;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lo0/j$a;

    invoke-virtual {p1, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lo0/k;->s:Lo0/k;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Ld4/v;->g(Lo0/k;Lh7/l;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p0, v0, v1, p1}, Ld4/v;->n(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    .line 6
    iget v0, p0, Lb0/e;->q:I

    if-lez v0, :cond_6

    .line 7
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    .line 8
    :cond_4
    aget-object v4, p0, v3

    check-cast v4, Lo0/k;

    invoke-static {v4, p1}, Ld4/v;->g(Lo0/k;Lh7/l;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public static final h(Lk1/k;Lk1/y;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final i(Lq0/e0;FF)Z
    .locals 4

    new-instance v0, Lp0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lp0/d;-><init>(FFFF)V

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object p1

    check-cast p1, Lq0/h;

    invoke-virtual {p1, v0}, Lq0/h;->o(Lp0/d;)V

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lq0/h;

    invoke-virtual {p2, p0, p1, v0}, Lq0/h;->b(Lq0/e0;Lq0/e0;I)Z

    invoke-interface {p2}, Lq0/e0;->isEmpty()Z

    move-result p0

    invoke-interface {p2}, Lq0/e0;->m()V

    invoke-interface {p1}, Lq0/e0;->m()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final j(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lp0/a;->b(J)F

    move-result p4

    invoke-static {p2, p3}, Lp0/a;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lh7/l;)Ly2/w;
    .locals 3

    new-instance v0, Ly2/x;

    invoke-direct {v0}, Ly2/x;-><init>()V

    invoke-interface {p0, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p0, v0, Ly2/x;->a:Ly2/w$a;

    .line 2
    iget-boolean v1, v0, Ly2/x;->b:Z

    .line 3
    iput-boolean v1, p0, Ly2/w$a;->a:Z

    .line 4
    iget-boolean v1, v0, Ly2/x;->c:Z

    .line 5
    iput-boolean v1, p0, Ly2/w$a;->b:Z

    .line 6
    iget-object v1, v0, Ly2/x;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Ly2/x;->f:Z

    .line 8
    iput-object v1, p0, Ly2/w$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ly2/w$a;->c:I

    iput-boolean v2, p0, Ly2/w$a;->e:Z

    iput-boolean v0, p0, Ly2/w$a;->f:Z

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Ly2/x;->d:I

    .line 10
    iget-boolean v0, v0, Ly2/x;->f:Z

    .line 11
    iput v1, p0, Ly2/w$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ly2/w$a;->d:Ljava/lang/String;

    iput-boolean v2, p0, Ly2/w$a;->e:Z

    iput-boolean v0, p0, Ly2/w$a;->f:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Ly2/w$a;->a()Ly2/w;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "pack"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v4, "context.packageManager.q\u2026tentActivities(intent, 0)"

    invoke-static {v1, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x54200000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final m(Lo0/k;Lh7/l;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    .line 2
    iget v0, p0, Lb0/e;->q:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lo0/k;

    invoke-static {v2, p1}, Ld4/v;->e(Lo0/k;Lh7/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lo0/k;Lo0/k;ILh7/l;)Z
    .locals 9

    .line 1
    sget-object v0, Lo0/z;->s:Lo0/z;

    iget-object v1, p0, Lo0/k;->r:Lo0/z;

    .line 2
    sget-object v2, Lo0/z;->p:Lo0/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_f

    if-ne p2, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lo0/k;->q:Lb0/e;

    .line 4
    new-instance v2, Ln7/f;

    .line 5
    iget v5, v1, Lb0/e;->q:I

    sub-int/2addr v5, v3

    .line 6
    invoke-direct {v2, v4, v5}, Ln7/f;-><init>(II)V

    .line 7
    iget v2, v2, Ln7/d;->p:I

    if-ltz v2, :cond_9

    move v5, v4

    move v6, v5

    :goto_3
    if-eqz v5, :cond_3

    .line 8
    iget-object v7, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 9
    aget-object v7, v7, v6

    check-cast v7, Lo0/k;

    invoke-static {v7}, Lj/k0;->k(Lo0/k;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, p3}, Ld4/v;->g(Lo0/k;Lh7/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v3

    .line 10
    :cond_3
    iget-object v7, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 11
    aget-object v7, v7, v6

    invoke-static {v7, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v3

    :cond_4
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v1, :cond_e

    .line 12
    iget-object v1, p0, Lo0/k;->q:Lb0/e;

    .line 13
    new-instance v2, Ln7/f;

    .line 14
    iget v5, v1, Lb0/e;->q:I

    sub-int/2addr v5, v3

    .line 15
    invoke-direct {v2, v4, v5}, Ln7/f;-><init>(II)V

    .line 16
    iget v2, v2, Ln7/d;->p:I

    if-ltz v2, :cond_9

    move v5, v4

    :goto_5
    if-eqz v5, :cond_7

    .line 17
    iget-object v6, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 18
    aget-object v6, v6, v2

    check-cast v6, Lo0/k;

    invoke-static {v6}, Lj/k0;->k(Lo0/k;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6, p3}, Ld4/v;->e(Lo0/k;Lh7/l;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v3

    .line 19
    :cond_7
    iget-object v6, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 20
    aget-object v6, v6, v2

    invoke-static {v6, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v3

    :cond_8
    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    if-ne p2, v3, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_6
    if-nez p1, :cond_d

    .line 21
    iget-object p1, p0, Lo0/k;->r:Lo0/z;

    if-eq p1, v0, :cond_d

    .line 22
    iget-object p1, p0, Lo0/k;->p:Lo0/k;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    check-cast p3, Lo0/j$a;

    invoke-virtual {p3, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lb1/l;JLh7/l;Z)V
    .locals 2

    invoke-virtual {p0}, Lb1/l;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt5/q8;
    .locals 1

    new-instance v0, Lt5/zk1;

    invoke-direct {v0, p0, p1, p2}, Lt5/zk1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 p1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/q8;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lt5/zk1;->a()Lt5/q8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r()Lt5/os1;
    .locals 3

    sget-object v0, Lt5/dp;->c4:Lt5/to;

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

    sget-object v0, Lt5/t60;->c:Lt5/s60;

    return-object v0

    :cond_0
    sget-object v0, Lt5/dp;->b4:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    return-object v0

    :cond_1
    sget-object v0, Lt5/t60;->e:Lt5/s60;

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ld4/v;->p(I)I

    move-result p0

    return p0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    :goto_1
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lt5/zm1;->a:I

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    sget v0, Lt5/zm1;->a:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
