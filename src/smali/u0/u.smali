.class public final Lu0/u;
.super Lu0/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lq0/o;

.field public final e:F

.field public final f:Lq0/o;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILq0/o;FLq0/o;FFIIFFFFLh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/o;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lu0/u;->b:Ljava/util/List;

    iput p3, p0, Lu0/u;->c:I

    iput-object p4, p0, Lu0/u;->d:Lq0/o;

    iput p5, p0, Lu0/u;->e:F

    iput-object p6, p0, Lu0/u;->f:Lq0/o;

    iput p7, p0, Lu0/u;->g:F

    iput p8, p0, Lu0/u;->h:F

    iput p9, p0, Lu0/u;->i:I

    iput p10, p0, Lu0/u;->j:I

    iput p11, p0, Lu0/u;->k:F

    iput p12, p0, Lu0/u;->l:F

    iput p13, p0, Lu0/u;->m:F

    iput p14, p0, Lu0/u;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    const-class v2, Lu0/u;

    invoke-static {v2}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v3

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lu0/u;

    iget-object v2, p0, Lu0/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lu0/u;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lu0/u;->d:Lq0/o;

    iget-object v3, p1, Lu0/u;->d:Lq0/o;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lu0/u;->e:F

    iget v3, p1, Lu0/u;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lu0/u;->f:Lq0/o;

    iget-object v3, p1, Lu0/u;->f:Lq0/o;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lu0/u;->g:F

    iget v3, p1, Lu0/u;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lu0/u;->h:F

    iget v3, p1, Lu0/u;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lu0/u;->i:I

    iget v3, p1, Lu0/u;->i:I

    if-ne v2, v3, :cond_b

    move v2, v0

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lu0/u;->j:I

    iget v3, p1, Lu0/u;->j:I

    if-ne v2, v3, :cond_d

    move v2, v0

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_4
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lu0/u;->k:F

    iget v3, p1, Lu0/u;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_5

    :cond_f
    move v2, v1

    :goto_5
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lu0/u;->l:F

    iget v3, p1, Lu0/u;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_6
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lu0/u;->m:F

    iget v3, p1, Lu0/u;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lu0/u;->n:F

    iget v3, p1, Lu0/u;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_15

    move v2, v0

    goto :goto_8

    :cond_15
    move v2, v1

    :goto_8
    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lu0/u;->c:I

    iget v3, p1, Lu0/u;->c:I

    if-ne v2, v3, :cond_17

    move v2, v0

    goto :goto_9

    :cond_17
    move v2, v1

    :goto_9
    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lu0/u;->b:Ljava/util/List;

    iget-object p1, p1, Lu0/u;->b:Ljava/util/List;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu0/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/u;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/u;->d:Lq0/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/u;->e:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu0/u;->f:Lq0/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/u;->g:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lu0/u;->h:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lu0/u;->i:I

    .line 7
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 8
    iget v1, p0, Lu0/u;->j:I

    .line 9
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 10
    iget v1, p0, Lu0/u;->k:F

    .line 11
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lu0/u;->l:F

    .line 13
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lu0/u;->m:F

    .line 15
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lu0/u;->n:F

    .line 17
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lu0/u;->c:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
