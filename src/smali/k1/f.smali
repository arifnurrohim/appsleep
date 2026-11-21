.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static s:I = 0x1


# instance fields
.field public final o:Lg1/k;

.field public final p:Lg1/k;

.field public final q:Lp0/d;

.field public final r:Ly1/j;


# direct methods
.method public constructor <init>(Lg1/k;Lg1/k;)V
    .locals 1

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->o:Lg1/k;

    iput-object p2, p0, Lk1/f;->p:Lg1/k;

    .line 1
    iget-object v0, p1, Lg1/k;->F:Ly1/j;

    .line 2
    iput-object v0, p0, Lk1/f;->r:Ly1/j;

    .line 3
    iget-object p1, p1, Lg1/k;->Q:Lg1/h;

    .line 4
    invoke-static {p2}, Lr2/a;->j(Lg1/k;)Lg1/u;

    move-result-object p2

    invoke-virtual {p1}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lg1/u;->J(Le1/m;Z)Lp0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lk1/f;->q:Lp0/d;

    return-void
.end method


# virtual methods
.method public final a(Lk1/f;)I
    .locals 10

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/f;->q:Lp0/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lk1/f;->q:Lp0/d;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget v4, Lk1/f;->s:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    .line 1
    iget v4, v0, Lp0/d;->d:F

    .line 2
    iget v6, v2, Lp0/d;->b:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lp0/d;->b:F

    .line 3
    iget v6, v2, Lp0/d;->d:F

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v4, p0, Lk1/f;->r:Ly1/j;

    sget-object v6, Ly1/j;->o:Ly1/j;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_6

    .line 5
    iget v4, v0, Lp0/d;->a:F

    iget v6, v2, Lp0/d;->a:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    if-nez v6, :cond_9

    if-gez v4, :cond_5

    move v1, v3

    :cond_5
    return v1

    .line 6
    :cond_6
    iget v4, v0, Lp0/d;->c:F

    iget v6, v2, Lp0/d;->c:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    if-nez v6, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    return v1

    .line 7
    :cond_9
    iget v4, v0, Lp0/d;->b:F

    iget v6, v2, Lp0/d;->b:F

    sub-float v8, v4, v6

    cmpg-float v8, v8, v5

    if-nez v8, :cond_a

    move v9, v1

    goto :goto_3

    :cond_a
    move v9, v7

    :goto_3
    if-nez v9, :cond_c

    if-gez v8, :cond_b

    move v1, v3

    :cond_b
    return v1

    .line 8
    :cond_c
    iget v8, v0, Lp0/d;->d:F

    sub-float/2addr v8, v4

    iget v4, v2, Lp0/d;->d:F

    sub-float/2addr v4, v6

    sub-float/2addr v8, v4

    cmpg-float v4, v8, v5

    if-nez v4, :cond_d

    move v6, v1

    goto :goto_4

    :cond_d
    move v6, v7

    :goto_4
    if-nez v6, :cond_f

    if-gez v4, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    return v1

    .line 9
    :cond_f
    iget v4, v0, Lp0/d;->c:F

    iget v0, v0, Lp0/d;->a:F

    sub-float/2addr v4, v0

    iget v0, v2, Lp0/d;->c:F

    iget v2, v2, Lp0/d;->a:F

    sub-float/2addr v0, v2

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v5

    if-nez v0, :cond_10

    move v7, v1

    :cond_10
    if-nez v7, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    return v1

    .line 10
    :cond_12
    iget-object v0, p0, Lk1/f;->p:Lg1/k;

    invoke-static {v0}, Lr2/a;->j(Lg1/k;)Lg1/u;

    move-result-object v0

    invoke-static {v0}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object v0

    iget-object v2, p1, Lk1/f;->p:Lg1/k;

    invoke-static {v2}, Lr2/a;->j(Lg1/k;)Lg1/u;

    move-result-object v2

    invoke-static {v2}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object v2

    iget-object v4, p0, Lk1/f;->p:Lg1/k;

    new-instance v5, Lk1/f$a;

    invoke-direct {v5, v0}, Lk1/f$a;-><init>(Lp0/d;)V

    invoke-static {v4, v5}, Lr2/a;->h(Lg1/k;Lh7/l;)Lg1/k;

    move-result-object v0

    iget-object v4, p1, Lk1/f;->p:Lg1/k;

    new-instance v5, Lk1/f$b;

    invoke-direct {v5, v2}, Lk1/f$b;-><init>(Lp0/d;)V

    invoke-static {v4, v5}, Lr2/a;->h(Lg1/k;Lh7/l;)Lg1/k;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    new-instance v1, Lk1/f;

    iget-object v3, p0, Lk1/f;->o:Lg1/k;

    invoke-direct {v1, v3, v0}, Lk1/f;-><init>(Lg1/k;Lg1/k;)V

    new-instance v0, Lk1/f;

    iget-object p1, p1, Lk1/f;->o:Lg1/k;

    invoke-direct {v0, p1, v2}, Lk1/f;-><init>(Lg1/k;Lg1/k;)V

    invoke-virtual {v1, v0}, Lk1/f;->a(Lk1/f;)I

    move-result p1

    return p1

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk1/f;

    invoke-virtual {p0, p1}, Lk1/f;->a(Lk1/f;)I

    move-result p1

    return p1
.end method
