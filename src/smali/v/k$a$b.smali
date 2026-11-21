.class public final Lv/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm1/u;JZLm1/v;)J
    .locals 8

    if-nez p5, :cond_0

    .line 1
    new-instance v0, Lv/m;

    invoke-direct {v0, p1}, Lv/m;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lv/k$a;->a(Lm1/u;JLh7/l;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lm1/v;->c(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    shr-long v3, p2, v4

    long-to-int v3, v3

    .line 3
    iget-object v1, p1, Lm1/u;->a:Lm1/t;

    .line 4
    iget-object v1, v1, Lm1/t;->a:Lm1/a;

    .line 5
    invoke-static {v1}, Lq7/j;->n(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    iget-wide v4, p5, Lm1/v;->a:J

    .line 7
    invoke-static {v4, v5}, Lm1/v;->h(J)Z

    move-result v2

    invoke-static {v3, v1, p4, v2}, Lk/s;->j(IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p4, :cond_2

    shr-long v5, p2, v4

    long-to-int v3, v5

    .line 8
    iget-wide v5, p5, Lm1/v;->a:J

    shr-long v4, v5, v4

    long-to-int v4, v4

    .line 9
    invoke-static {p2, p3}, Lm1/v;->d(J)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p2, p3}, Lm1/v;->h(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lv/k$a$b;->c(Lm1/u;IIIZZ)I

    move-result v0

    invoke-static {p2, p3}, Lm1/v;->d(J)I

    move-result v1

    goto :goto_0

    :cond_2
    shr-long v3, p2, v4

    long-to-int v7, v3

    invoke-static {p2, p3}, Lm1/v;->d(J)I

    move-result v3

    .line 10
    iget-wide v4, p5, Lm1/v;->a:J

    .line 11
    invoke-static {v4, v5}, Lm1/v;->d(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2, p3}, Lm1/v;->h(J)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lv/k$a$b;->c(Lm1/u;IIIZZ)I

    move-result v1

    move v0, v7

    :goto_0
    invoke-static {v0, v1}, Ld4/v;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lm1/u;IIIZZ)I
    .locals 4

    invoke-virtual {p1, p2}, Lm1/u;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lm1/u;->f(I)I

    move-result v3

    if-ne v3, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lm1/u;->j(I)I

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result v3

    invoke-virtual {p1, v3}, Lm1/u;->f(I)I

    move-result v3

    if-ne v3, p3, :cond_1

    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Lm1/u;->e(IZ)I

    move-result p1

    :goto_1
    if-ne v2, p4, :cond_2

    return p1

    :cond_2
    if-ne p1, p4, :cond_3

    return v2

    :cond_3
    add-int p3, v2, p1

    .line 2
    div-int/lit8 p3, p3, 0x2

    xor-int p4, p5, p6

    if-eqz p4, :cond_4

    if-gt p2, p3, :cond_5

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :cond_5
    move v2, p1

    :cond_6
    :goto_2
    return v2
.end method

.method public final c(Lm1/u;IIIZZ)I
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, p2}, Lm1/u;->f(I)I

    move-result v4

    invoke-virtual {p1, p3}, Lm1/u;->f(I)I

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p3}, Lm1/u;->n(I)J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    if-eq p3, v5, :cond_2

    invoke-static {v2, v3}, Lm1/v;->d(J)I

    move-result v2

    if-ne p3, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    return p2

    :cond_4
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lv/k$a$b;->b(Lm1/u;IIIZZ)I

    move-result p1

    return p1
.end method
