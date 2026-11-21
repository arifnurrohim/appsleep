.class public final Lu/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e1;-><init>(Lu/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/e1;


# direct methods
.method public constructor <init>(Lu/e1;)V
    .locals 0

    iput-object p1, p0, Lu/e1$b;->a:Lu/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/e1$b;->a:Lu/e1;

    .line 1
    iget-object p2, p2, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object p2, p2, Lu/o2;->a:Lu/i1;

    .line 3
    check-cast p1, Lg1/k$j;

    .line 4
    iget-object p1, p1, Lg1/k$j;->o:Lg1/k;

    .line 5
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    .line 6
    invoke-virtual {p2, p1}, Lu/i1;->d(Ly1/j;)V

    iget-object p1, p0, Lu/e1$b;->a:Lu/e1;

    .line 7
    iget-object p1, p1, Lu/e1;->o:Lu/o2;

    .line 8
    iget-object p1, p1, Lu/o2;->a:Lu/i1;

    .line 9
    invoke-virtual {p1}, Lu/i1;->a()I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/e1$b;->a:Lu/e1;

    .line 1
    iget-object p2, p2, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object p2, p2, Lu/o2;->a:Lu/i1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {v0, p3, v0, v1}, Lu/d1;->a(IIII)J

    move-result-wide v0

    check-cast p1, Lg1/k$j;

    .line 4
    iget-object p1, p1, Lg1/k$j;->o:Lg1/k;

    .line 5
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, p1, p3}, Lu/i1;->c(JLy1/j;Lm1/u;)Lm1/u;

    move-result-object p1

    .line 7
    iget-wide p1, p1, Lm1/u;->c:J

    .line 8
    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/e1$b;->a:Lu/e1;

    .line 1
    iget-object v0, v0, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object v0, v0, Lu/o2;->a:Lu/i1;

    .line 3
    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v1

    iget-object v2, p0, Lu/e1$b;->a:Lu/e1;

    .line 4
    iget-object v2, v2, Lu/e1;->o:Lu/o2;

    .line 5
    iget-object v2, v2, Lu/o2;->f:Lm1/u;

    .line 6
    invoke-virtual {v0, p3, p4, v1, v2}, Lu/i1;->c(JLy1/j;Lm1/u;)Lm1/u;

    move-result-object p3

    iget-object p4, p0, Lu/e1$b;->a:Lu/e1;

    .line 7
    iget-object p4, p4, Lu/e1;->o:Lu/o2;

    .line 8
    iget-object p4, p4, Lu/o2;->f:Lm1/u;

    .line 9
    invoke-static {p4, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lu/e1$b;->a:Lu/e1;

    .line 10
    iget-object p4, p4, Lu/e1;->o:Lu/o2;

    .line 11
    iget-object p4, p4, Lu/o2;->c:Lh7/l;

    .line 12
    invoke-interface {p4, p3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lu/e1$b;->a:Lu/e1;

    .line 13
    iget-object v0, p4, Lu/e1;->o:Lu/o2;

    .line 14
    iget-object v0, v0, Lu/o2;->f:Lm1/u;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lm1/u;->a:Lm1/t;

    .line 16
    iget-object v0, v0, Lm1/t;->a:Lm1/a;

    .line 17
    iget-object v1, p3, Lm1/u;->a:Lm1/t;

    .line 18
    iget-object v1, v1, Lm1/t;->a:Lm1/a;

    .line 19
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p4, Lu/e1;->p:Lv/u;

    if-eqz v0, :cond_0

    .line 21
    iget-object p4, p4, Lu/e1;->o:Lu/o2;

    .line 22
    iget-wide v1, p4, Lu/o2;->b:J

    .line 23
    invoke-interface {v0}, Lv/u;->b()V

    :cond_0
    iget-object p4, p0, Lu/e1$b;->a:Lu/e1;

    .line 24
    iget-object p4, p4, Lu/e1;->o:Lu/o2;

    .line 25
    iput-object p3, p4, Lu/o2;->f:Lm1/u;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 27
    iget-object v0, p3, Lm1/u;->f:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    if-eqz p4, :cond_5

    .line 29
    iget-object p4, p3, Lm1/u;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/d;

    if-eqz v5, :cond_2

    new-instance v6, Lx6/e;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/w;

    .line 31
    iget v8, v5, Lp0/d;->c:F

    iget v9, v5, Lp0/d;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 33
    iget v9, v5, Lp0/d;->d:F

    iget v10, v5, Lp0/d;->b:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lu/d1;->b(III)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Le1/w;->o(J)Le1/k0;

    move-result-object v7

    .line 35
    iget v8, v5, Lp0/d;->a:F

    .line 36
    invoke-static {v8}, Lk7/b;->A(F)I

    move-result v8

    .line 37
    iget v5, v5, Lp0/d;->b:F

    .line 38
    invoke-static {v5}, Lk7/b;->A(F)I

    move-result v5

    invoke-static {v8, v5}, Lk/d;->b(II)J

    move-result-wide v8

    .line 39
    new-instance v5, Ly1/g;

    invoke-direct {v5, v8, v9}, Ly1/g;-><init>(J)V

    .line 40
    invoke-direct {v6, v7, v5}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget-wide v3, p3, Lm1/u;->c:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    .line 42
    invoke-static {v3, v4}, Ly1/i;->b(J)I

    move-result p4

    const/4 v3, 0x2

    new-array v3, v3, [Lx6/e;

    .line 43
    sget-object v4, Le1/b;->a:Le1/i;

    .line 44
    iget v5, p3, Lm1/u;->d:F

    .line 45
    invoke-static {v5}, Lk7/b;->A(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    new-instance v6, Lx6/e;

    invoke-direct {v6, v4, v5}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 47
    sget-object v2, Le1/b;->b:Le1/i;

    .line 48
    iget p3, p3, Lm1/u;->e:F

    .line 49
    invoke-static {p3}, Lk7/b;->A(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 50
    new-instance v4, Lx6/e;

    invoke-direct {v4, v2, p3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 51
    invoke-static {v3}, Ly6/w;->o([Lx6/e;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lu/e1$b$a;

    invoke-direct {v1, v0}, Lu/e1$b$a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p4, p3, v1}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/e1$b;->a:Lu/e1;

    .line 1
    iget-object p2, p2, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object p2, p2, Lu/o2;->a:Lu/i1;

    .line 3
    check-cast p1, Lg1/k$j;

    .line 4
    iget-object p1, p1, Lg1/k$j;->o:Lg1/k;

    .line 5
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    .line 6
    invoke-virtual {p2, p1}, Lu/i1;->d(Ly1/j;)V

    iget-object p1, p0, Lu/e1$b;->a:Lu/e1;

    .line 7
    iget-object p1, p1, Lu/e1;->o:Lu/o2;

    .line 8
    iget-object p1, p1, Lu/o2;->a:Lu/i1;

    .line 9
    invoke-virtual {p1}, Lu/i1;->b()Lm1/e;

    move-result-object p1

    invoke-virtual {p1}, Lm1/e;->a()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/e1$b;->a:Lu/e1;

    .line 1
    iget-object p2, p2, Lu/e1;->o:Lu/o2;

    .line 2
    iget-object p2, p2, Lu/o2;->a:Lu/i1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {v0, p3, v0, v1}, Lu/d1;->a(IIII)J

    move-result-wide v0

    check-cast p1, Lg1/k$j;

    .line 4
    iget-object p1, p1, Lg1/k$j;->o:Lg1/k;

    .line 5
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, p1, p3}, Lu/i1;->c(JLy1/j;Lm1/u;)Lm1/u;

    move-result-object p1

    .line 7
    iget-wide p1, p1, Lm1/u;->c:J

    .line 8
    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    return p1
.end method
