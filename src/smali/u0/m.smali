.class public final Lu0/m;
.super Lu0/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/o;",
        "Ljava/lang/Iterable<",
        "Lu0/o;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    sget v0, Lu0/n;->a:I

    sget-object v10, Ly6/r;->o:Ly6/r;

    const-string v1, ""

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Lu0/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lu0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lu0/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lu0/o;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/m;->o:Ljava/lang/String;

    iput p2, p0, Lu0/m;->p:F

    iput p3, p0, Lu0/m;->q:F

    iput p4, p0, Lu0/m;->r:F

    iput p5, p0, Lu0/m;->s:F

    iput p6, p0, Lu0/m;->t:F

    iput p7, p0, Lu0/m;->u:F

    iput p8, p0, Lu0/m;->v:F

    iput-object p9, p0, Lu0/m;->w:Ljava/util/List;

    iput-object p10, p0, Lu0/m;->x:Ljava/util/List;

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

    if-eqz p1, :cond_13

    instance-of v2, p1, Lu0/m;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lu0/m;->o:Ljava/lang/String;

    check-cast p1, Lu0/m;

    iget-object v3, p1, Lu0/m;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu0/m;->p:F

    iget v3, p1, Lu0/m;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lu0/m;->q:F

    iget v3, p1, Lu0/m;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lu0/m;->r:F

    iget v3, p1, Lu0/m;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lu0/m;->s:F

    iget v3, p1, Lu0/m;->s:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lu0/m;->t:F

    iget v3, p1, Lu0/m;->t:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lu0/m;->u:F

    iget v3, p1, Lu0/m;->u:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lu0/m;->v:F

    iget v3, p1, Lu0/m;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lu0/m;->w:Ljava/util/List;

    iget-object v3, p1, Lu0/m;->w:Ljava/util/List;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lu0/m;->x:Ljava/util/List;

    iget-object p1, p1, Lu0/m;->x:Ljava/util/List;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu0/m;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/m;->p:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lu0/m;->q:F

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lu0/m;->r:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lu0/m;->s:F

    .line 7
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lu0/m;->t:F

    .line 9
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lu0/m;->u:F

    .line 11
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lu0/m;->v:F

    .line 13
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 14
    iget-object v1, p0, Lu0/m;->w:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/m;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu0/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/m$a;

    invoke-direct {v0, p0}, Lu0/m$a;-><init>(Lu0/m;)V

    return-object v0
.end method
