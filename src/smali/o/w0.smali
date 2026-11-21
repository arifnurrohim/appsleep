.class public final Lo/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/w0;->a:F

    iput p2, p0, Lo/w0;->b:F

    iput p3, p0, Lo/w0;->c:F

    iput p4, p0, Lo/w0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ly1/j;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/j;->o:Ly1/j;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/w0;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/w0;->a:F

    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo/w0;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lo/w0;->b:F

    return v0
.end method

.method public final d(Ly1/j;)F
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/j;->o:Ly1/j;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/w0;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/w0;->c:F

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/w0;->a:F

    check-cast p1, Lo/w0;

    iget v2, p1, Lo/w0;->a:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/w0;->b:F

    iget v2, p1, Lo/w0;->b:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/w0;->c:F

    iget v2, p1, Lo/w0;->c:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/w0;->d:F

    iget p1, p1, Lo/w0;->d:F

    invoke-static {v0, p1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo/w0;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lo/w0;->b:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lo/w0;->c:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lo/w0;->d:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaddingValues(start="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lo/w0;->a:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/w0;->b:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/w0;->c:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/w0;->d:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
