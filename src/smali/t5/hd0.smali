.class public Lt5/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lt5/cp1;

.field public final e:Lt5/cp1;

.field public final f:Lt5/cp1;

.field public final g:Lt5/cp1;

.field public final h:I

.field public final i:Lt5/gq1;

.field public final j:Lt5/hp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/vc0;

    invoke-direct {v0}, Lt5/vc0;-><init>()V

    new-instance v1, Lt5/hd0;

    invoke-direct {v1, v0}, Lt5/hd0;-><init>(Lt5/vc0;)V

    return-void
.end method

.method public constructor <init>(Lt5/vc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lt5/vc0;->a:I

    .line 2
    iput v0, p0, Lt5/hd0;->a:I

    .line 3
    iget v0, p1, Lt5/vc0;->b:I

    .line 4
    iput v0, p0, Lt5/hd0;->b:I

    .line 5
    iget-boolean v0, p1, Lt5/vc0;->c:Z

    .line 6
    iput-boolean v0, p0, Lt5/hd0;->c:Z

    .line 7
    iget-object v0, p1, Lt5/vc0;->d:Lt5/cp1;

    .line 8
    iput-object v0, p0, Lt5/hd0;->d:Lt5/cp1;

    .line 9
    iget-object v0, p1, Lt5/vc0;->e:Lt5/cp1;

    .line 10
    iput-object v0, p0, Lt5/hd0;->e:Lt5/cp1;

    .line 11
    iget-object v0, p1, Lt5/vc0;->f:Lt5/cp1;

    .line 12
    iput-object v0, p0, Lt5/hd0;->f:Lt5/cp1;

    .line 13
    iget-object v0, p1, Lt5/vc0;->g:Lt5/cp1;

    .line 14
    iput-object v0, p0, Lt5/hd0;->g:Lt5/cp1;

    .line 15
    iget v0, p1, Lt5/vc0;->h:I

    .line 16
    iput v0, p0, Lt5/hd0;->h:I

    .line 17
    iget-object v0, p1, Lt5/vc0;->i:Ljava/util/HashMap;

    .line 18
    invoke-static {v0}, Lt5/fp1;->b(Ljava/util/Map;)Lt5/fp1;

    move-result-object v0

    check-cast v0, Lt5/gq1;

    iput-object v0, p0, Lt5/hd0;->i:Lt5/gq1;

    .line 19
    iget-object p1, p1, Lt5/vc0;->j:Ljava/util/HashSet;

    .line 20
    sget v0, Lt5/hp1;->q:I

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {v0, p1}, Lt5/hp1;->z(I[Ljava/lang/Object;)Lt5/hp1;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lt5/hd0;->j:Lt5/hp1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/hd0;

    iget-boolean v2, p0, Lt5/hd0;->c:Z

    iget-boolean v3, p1, Lt5/hd0;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/hd0;->a:I

    iget v3, p1, Lt5/hd0;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/hd0;->b:I

    iget v3, p1, Lt5/hd0;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/hd0;->d:Lt5/cp1;

    iget-object v3, p1, Lt5/hd0;->d:Lt5/cp1;

    invoke-virtual {v2, v3}, Lt5/cp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/hd0;->e:Lt5/cp1;

    iget-object v3, p1, Lt5/hd0;->e:Lt5/cp1;

    invoke-virtual {v2, v3}, Lt5/cp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/hd0;->f:Lt5/cp1;

    iget-object v3, p1, Lt5/hd0;->f:Lt5/cp1;

    invoke-virtual {v2, v3}, Lt5/cp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/hd0;->g:Lt5/cp1;

    iget-object v3, p1, Lt5/hd0;->g:Lt5/cp1;

    invoke-virtual {v2, v3}, Lt5/cp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lt5/hd0;->h:I

    iget v3, p1, Lt5/hd0;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/hd0;->i:Lt5/gq1;

    iget-object v3, p1, Lt5/hd0;->i:Lt5/gq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2, v3}, Lt5/tp1;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lt5/hd0;->j:Lt5/hp1;

    iget-object p1, p1, Lt5/hd0;->j:Lt5/hp1;

    invoke-virtual {v2, p1}, Lt5/hp1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lt5/hd0;->c:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/hd0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/hd0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/hd0;->d:Lt5/cp1;

    invoke-virtual {v1}, Lt5/cp1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lt5/hd0;->e:Lt5/cp1;

    invoke-virtual {v0}, Lt5/cp1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/hd0;->f:Lt5/cp1;

    invoke-virtual {v1}, Lt5/cp1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt5/hd0;->g:Lt5/cp1;

    invoke-virtual {v0}, Lt5/cp1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/hd0;->h:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lt5/hd0;->i:Lt5/gq1;

    invoke-virtual {v1}, Lt5/fp1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt5/hd0;->j:Lt5/hp1;

    invoke-virtual {v0}, Lt5/hp1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
