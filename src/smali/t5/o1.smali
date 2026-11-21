.class public final Lt5/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lt5/zr;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Lt5/zg2;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:[B

.field public final v:I

.field public final w:Lt5/xb2;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    new-instance v1, Lt5/o1;

    invoke-direct {v1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    return-void
.end method

.method public constructor <init>(Lt5/t;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/t;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lt5/o1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lt5/t;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt5/o1;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt5/t;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lt5/h21;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/o1;->c:Ljava/lang/String;

    .line 7
    iget v0, p1, Lt5/t;->d:I

    .line 8
    iput v0, p0, Lt5/o1;->d:I

    .line 9
    iget v0, p1, Lt5/t;->e:I

    .line 10
    iput v0, p0, Lt5/o1;->e:I

    .line 11
    iget v1, p1, Lt5/t;->f:I

    .line 12
    iput v1, p0, Lt5/o1;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lt5/o1;->g:I

    .line 13
    iget-object v0, p1, Lt5/t;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lt5/o1;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lt5/t;->h:Lt5/zr;

    .line 16
    iput-object v0, p0, Lt5/o1;->i:Lt5/zr;

    .line 17
    iget-object v0, p1, Lt5/t;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lt5/o1;->j:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lt5/t;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lt5/o1;->k:Ljava/lang/String;

    .line 21
    iget v0, p1, Lt5/t;->k:I

    .line 22
    iput v0, p0, Lt5/o1;->l:I

    .line 23
    iget-object v0, p1, Lt5/t;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lt5/o1;->m:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lt5/t;->m:Lt5/zg2;

    .line 26
    iput-object v0, p0, Lt5/o1;->n:Lt5/zg2;

    .line 27
    iget-wide v3, p1, Lt5/t;->n:J

    .line 28
    iput-wide v3, p0, Lt5/o1;->o:J

    .line 29
    iget v1, p1, Lt5/t;->o:I

    .line 30
    iput v1, p0, Lt5/o1;->p:I

    .line 31
    iget v1, p1, Lt5/t;->p:I

    .line 32
    iput v1, p0, Lt5/o1;->q:I

    .line 33
    iget v1, p1, Lt5/t;->q:F

    .line 34
    iput v1, p0, Lt5/o1;->r:F

    .line 35
    iget v1, p1, Lt5/t;->r:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    .line 36
    :cond_2
    iput v1, p0, Lt5/o1;->s:I

    .line 37
    iget v1, p1, Lt5/t;->s:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    :cond_3
    iput v1, p0, Lt5/o1;->t:F

    .line 39
    iget-object v1, p1, Lt5/t;->t:[B

    .line 40
    iput-object v1, p0, Lt5/o1;->u:[B

    .line 41
    iget v1, p1, Lt5/t;->u:I

    .line 42
    iput v1, p0, Lt5/o1;->v:I

    .line 43
    iget-object v1, p1, Lt5/t;->v:Lt5/xb2;

    .line 44
    iput-object v1, p0, Lt5/o1;->w:Lt5/xb2;

    .line 45
    iget v1, p1, Lt5/t;->w:I

    .line 46
    iput v1, p0, Lt5/o1;->x:I

    .line 47
    iget v1, p1, Lt5/t;->x:I

    .line 48
    iput v1, p0, Lt5/o1;->y:I

    .line 49
    iget v1, p1, Lt5/t;->y:I

    .line 50
    iput v1, p0, Lt5/o1;->z:I

    .line 51
    iget v1, p1, Lt5/t;->z:I

    if-ne v1, v2, :cond_4

    move v1, v3

    .line 52
    :cond_4
    iput v1, p0, Lt5/o1;->A:I

    .line 53
    iget v1, p1, Lt5/t;->A:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 54
    :goto_0
    iput v3, p0, Lt5/o1;->B:I

    .line 55
    iget v1, p1, Lt5/t;->B:I

    .line 56
    iput v1, p0, Lt5/o1;->C:I

    .line 57
    iget p1, p1, Lt5/t;->C:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lt5/o1;->D:I

    return-void

    :cond_6
    iput p1, p0, Lt5/o1;->D:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/o1;)Z
    .locals 4

    iget-object v0, p0, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lt5/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt5/o1;

    iget v2, p0, Lt5/o1;->E:I

    if-eqz v2, :cond_3

    iget v3, p1, Lt5/o1;->E:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lt5/o1;->d:I

    iget v3, p1, Lt5/o1;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->e:I

    iget v3, p1, Lt5/o1;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->f:I

    iget v3, p1, Lt5/o1;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->l:I

    iget v3, p1, Lt5/o1;->l:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lt5/o1;->o:J

    iget-wide v4, p1, Lt5/o1;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lt5/o1;->p:I

    iget v3, p1, Lt5/o1;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->q:I

    iget v3, p1, Lt5/o1;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->s:I

    iget v3, p1, Lt5/o1;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->v:I

    iget v3, p1, Lt5/o1;->v:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->x:I

    iget v3, p1, Lt5/o1;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->y:I

    iget v3, p1, Lt5/o1;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->z:I

    iget v3, p1, Lt5/o1;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->A:I

    iget v3, p1, Lt5/o1;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->B:I

    iget v3, p1, Lt5/o1;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->C:I

    iget v3, p1, Lt5/o1;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->D:I

    iget v3, p1, Lt5/o1;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/o1;->r:F

    iget v3, p1, Lt5/o1;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lt5/o1;->t:F

    iget v3, p1, Lt5/o1;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lt5/o1;->a:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->b:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->h:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->j:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->k:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->c:Ljava/lang/String;

    iget-object v3, p1, Lt5/o1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->u:[B

    iget-object v3, p1, Lt5/o1;->u:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->i:Lt5/zr;

    iget-object v3, p1, Lt5/o1;->i:Lt5/zr;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->w:Lt5/xb2;

    iget-object v3, p1, Lt5/o1;->w:Lt5/xb2;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/o1;->n:Lt5/zg2;

    iget-object v3, p1, Lt5/o1;->n:Lt5/zg2;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lt5/o1;->a(Lt5/o1;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt5/o1;->E:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lt5/o1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/o1;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lt5/o1;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/o1;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->i:Lt5/zr;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lt5/zr;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/o1;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt5/o1;->o:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt5/o1;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt5/o1;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/o1;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lt5/o1;->E:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lt5/o1;->a:Ljava/lang/String;

    iget-object v1, p0, Lt5/o1;->b:Ljava/lang/String;

    iget-object v2, p0, Lt5/o1;->j:Ljava/lang/String;

    iget-object v3, p0, Lt5/o1;->k:Ljava/lang/String;

    iget-object v4, p0, Lt5/o1;->h:Ljava/lang/String;

    iget v5, p0, Lt5/o1;->g:I

    iget-object v6, p0, Lt5/o1;->c:Ljava/lang/String;

    iget v7, p0, Lt5/o1;->p:I

    iget v8, p0, Lt5/o1;->q:I

    iget v9, p0, Lt5/o1;->r:F

    iget v10, p0, Lt5/o1;->x:I

    iget v11, p0, Lt5/o1;->y:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Format("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
