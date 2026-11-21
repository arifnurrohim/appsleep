.class public final Lr0/f$a;
.super Lr0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lr0/j;

.field public final e:Lr0/j;

.field public final f:[F


# direct methods
.method public constructor <init>(Lr0/j;Lr0/j;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/f;-><init>(Lr0/c;Lr0/c;)V

    iput-object p1, p0, Lr0/f$a;->d:Lr0/j;

    iput-object p2, p0, Lr0/f$a;->e:Lr0/j;

    .line 2
    iget-object v0, p1, Lr0/j;->d:Lr0/l;

    iget-object v1, p2, Lr0/j;->d:Lr0/l;

    .line 3
    invoke-static {v0, v1}, Lk/d;->f(Lr0/l;Lr0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lr0/j;->j:[F

    .line 5
    iget-object p1, p1, Lr0/j;->i:[F

    .line 6
    invoke-static {p2, p1}, Lk/d;->m([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lr0/j;->i:[F

    .line 8
    iget-object v1, p2, Lr0/j;->j:[F

    .line 9
    iget-object v2, p1, Lr0/j;->d:Lr0/l;

    .line 10
    invoke-virtual {v2}, Lr0/l;->a()[F

    move-result-object v2

    .line 11
    iget-object v3, p2, Lr0/j;->d:Lr0/l;

    .line 12
    invoke-virtual {v3}, Lr0/l;->a()[F

    move-result-object v3

    .line 13
    iget-object v4, p1, Lr0/j;->d:Lr0/l;

    .line 14
    sget-object v5, Lr0/g;->b:Lr0/l;

    invoke-static {v4, v5}, Lk/d;->f(Lr0/l;Lr0/l;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    const/4 v7, 0x3

    if-nez v4, :cond_1

    sget-object v0, Lr0/a;->b:Lr0/a$a;

    .line 15
    iget-object v0, v0, Lr0/a;->a:[F

    .line 16
    sget-object v4, Lr0/g;->e:[F

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lk/d;->e([F[F[F)[F

    move-result-object v0

    .line 17
    iget-object p1, p1, Lr0/j;->i:[F

    .line 18
    invoke-static {v0, p1}, Lk/d;->m([F[F)[F

    move-result-object v0

    .line 19
    :cond_1
    iget-object p1, p2, Lr0/j;->d:Lr0/l;

    .line 20
    invoke-static {p1, v5}, Lk/d;->f(Lr0/l;Lr0/l;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lr0/a;->b:Lr0/a$a;

    .line 21
    iget-object p1, p1, Lr0/a;->a:[F

    .line 22
    sget-object v1, Lr0/g;->e:[F

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Lk/d;->e([F[F[F)[F

    move-result-object p1

    .line 23
    iget-object p2, p2, Lr0/j;->i:[F

    .line 24
    invoke-static {p1, p2}, Lk/d;->m([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lk/d;->l([F)[F

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p3, v7, :cond_3

    move p3, p1

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v7, [F

    aget v4, v2, p2

    aget v5, v3, p2

    div-float/2addr v4, v5

    aput v4, p3, p2

    aget p2, v2, p1

    aget v4, v3, p1

    div-float/2addr p2, v4

    aput p2, p3, p1

    const/4 p1, 0x2

    aget p2, v2, p1

    aget v2, v3, p1

    div-float/2addr p2, v2

    aput p2, p3, p1

    invoke-static {p3, v0}, Lk/d;->n([F[F)[F

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lk/d;->m([F[F)[F

    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lr0/f$a;->f:[F

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    iget-object v0, p0, Lr0/f$a;->d:Lr0/j;

    .line 1
    iget-object v0, v0, Lr0/j;->n:Lr0/j$i;

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/f$a;->d:Lr0/j;

    .line 3
    iget-object v0, v0, Lr0/j;->n:Lr0/j$i;

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lr0/f$a;->d:Lr0/j;

    .line 5
    iget-object v0, v0, Lr0/j;->n:Lr0/j$i;

    const/4 v3, 0x2

    .line 6
    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Lr0/f$a;->f:[F

    invoke-static {v0, p1}, Lk/d;->o([F[F)[F

    iget-object v0, p0, Lr0/f$a;->e:Lr0/j;

    .line 7
    iget-object v0, v0, Lr0/j;->l:Lr0/j$j;

    .line 8
    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Lr0/f$a;->e:Lr0/j;

    .line 9
    iget-object v0, v0, Lr0/j;->l:Lr0/j$j;

    .line 10
    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lr0/f$a;->e:Lr0/j;

    .line 11
    iget-object v0, v0, Lr0/j;->l:Lr0/j$j;

    .line 12
    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method
