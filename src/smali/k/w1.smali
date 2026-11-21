.class public final Lk/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/s1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx6/e<",
            "TV;",
            "Lk/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lx6/e<",
            "+TV;+",
            "Lk/a0;",
            ">;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/w1;->a:Ljava/util/Map;

    iput p2, p0, Lk/w1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lk/w1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk/w1;->c:I

    return v0
.end method

.method public final c(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const-string v0, "initialValue"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 1
    iget v2, v6, Lk/w1;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget v2, v6, Lk/w1;->b:I

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lk7/b;->t(JJ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    return-object v8

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v1, v10, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Ls5/b;->b(Lk/o1;JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v12

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Ls5/b;->b(Lk/o1;JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    invoke-virtual {p0, v7}, Lk/w1;->h(Lk/r;)V

    const/4 v1, 0x0

    invoke-virtual {v12}, Lk/r;->b()I

    move-result v2

    :goto_0
    const-string v3, "velocityVector"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    iget-object v7, v6, Lk/w1;->e:Lk/r;

    if-eqz v7, :cond_1

    invoke-virtual {v12, v1}, Lk/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lk/r;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v7, v1, v3}, Lk/r;->e(IF)V

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, v6, Lk/w1;->e:Lk/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk/w1;->b:I

    return v0
.end method

.method public final e(Lk/r;Lk/r;Lk/r;)Lk/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/s1$a;->b(Lk/s1;Lk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/r;Lk/r;Lk/r;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/s1$a;->a(Lk/s1;Lk/r;Lk/r;Lk/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 1
    iget p5, p0, Lk/w1;->c:I

    int-to-long v0, p5

    sub-long/2addr p1, v0

    .line 2
    iget p5, p0, Lk/w1;->b:I

    int-to-long v0, p5

    .line 3
    invoke-static {p1, p2, v0, v1}, Lk7/b;->t(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    iget-object p2, p0, Lk/w1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk/w1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ly6/w;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/e;

    .line 5
    iget-object p1, p1, Lx6/e;->o:Ljava/lang/Object;

    .line 6
    check-cast p1, Lk/r;

    return-object p1

    .line 7
    :cond_0
    iget p2, p0, Lk/w1;->b:I

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    .line 8
    :cond_2
    sget-object p5, Lk/b0$a;->a:Lk/b0$a;

    iget-object v0, p0, Lk/w1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/e;

    if-le p1, v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 9
    iget-object p5, v4, Lx6/e;->o:Ljava/lang/Object;

    .line 10
    move-object v3, p5

    check-cast v3, Lk/r;

    .line 11
    iget-object p5, v4, Lx6/e;->p:Ljava/lang/Object;

    .line 12
    check-cast p5, Lk/a0;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_3

    if-gt v5, p2, :cond_3

    .line 13
    iget-object p2, v4, Lx6/e;->o:Ljava/lang/Object;

    .line 14
    move-object p4, p2

    check-cast p4, Lk/r;

    move p2, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {p5, p1}, Lk/a0;->a(F)F

    move-result p1

    invoke-virtual {p0, p3}, Lk/w1;->h(Lk/r;)V

    invoke-virtual {v3}, Lk/r;->b()I

    move-result p2

    :goto_1
    const-string p3, "valueVector"

    const/4 p5, 0x0

    if-ge v1, p2, :cond_7

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lk/w1;->d:Lk/r;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Lk/r;->a(I)F

    move-result p3

    invoke-virtual {p4, v1}, Lk/r;->a(I)F

    move-result p5

    sget-object v4, Lk/n1;->a:Lk/m1;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, p1

    mul-float/2addr v4, p3

    mul-float/2addr p5, p1

    add-float/2addr p5, v4

    invoke-virtual {v2, v1, p5}, Lk/r;->e(IF)V

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-static {p3}, Li7/h;->i(Ljava/lang/String;)V

    throw p5

    :cond_7
    iget-object p1, p0, Lk/w1;->d:Lk/r;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-static {p3}, Li7/h;->i(Ljava/lang/String;)V

    throw p5
.end method

.method public final h(Lk/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/w1;->d:Lk/r;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/w1;->d:Lk/r;

    .line 3
    invoke-virtual {p1}, Lk/r;->c()Lk/r;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lk/w1;->e:Lk/r;

    :cond_0
    return-void
.end method
