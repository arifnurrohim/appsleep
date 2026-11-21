.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lu0/m;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLu0/m;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->a:Ljava/lang/String;

    iput p2, p0, Lu0/c;->b:F

    iput p3, p0, Lu0/c;->c:F

    iput p4, p0, Lu0/c;->d:F

    iput p5, p0, Lu0/c;->e:F

    iput-object p6, p0, Lu0/c;->f:Lu0/m;

    iput-wide p7, p0, Lu0/c;->g:J

    iput p9, p0, Lu0/c;->h:I

    iput-boolean p10, p0, Lu0/c;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lu0/c;->a:Ljava/lang/String;

    check-cast p1, Lu0/c;

    iget-object v3, p1, Lu0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu0/c;->b:F

    iget v3, p1, Lu0/c;->b:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu0/c;->c:F

    iget v3, p1, Lu0/c;->c:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu0/c;->d:F

    iget v3, p1, Lu0/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu0/c;->e:F

    iget v3, p1, Lu0/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu0/c;->f:Lu0/m;

    iget-object v3, p1, Lu0/c;->f:Lu0/m;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lu0/c;->g:J

    iget-wide v5, p1, Lu0/c;->g:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lu0/c;->h:I

    iget v3, p1, Lu0/c;->h:I

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lu0/c;->i:Z

    iget-boolean p1, p1, Lu0/c;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/c;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lu0/c;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lu0/c;->d:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lu0/c;->e:F

    .line 7
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lu0/c;->f:Lu0/m;

    invoke-virtual {v1}, Lu0/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/c;->g:J

    const/16 v0, 0x1f

    .line 9
    invoke-static {v2, v3, v1, v0}, Lg1/m;->a(JII)I

    move-result v0

    .line 10
    iget v1, p0, Lu0/c;->h:I

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lu0/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
