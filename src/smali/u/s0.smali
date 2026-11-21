.class public final Lu/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/s0$a;
    }
.end annotation


# static fields
.field public static final e:Lu/s0$a;

.field public static final f:Lu/s0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/s0$a;

    invoke-direct {v0}, Lu/s0$a;-><init>()V

    sput-object v0, Lu/s0;->e:Lu/s0$a;

    new-instance v0, Lu/s0;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lu/s0;-><init>(II)V

    sput-object v0, Lu/s0;->f:Lu/s0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move p1, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lu/s0;->a:I

    iput-boolean v0, p0, Lu/s0;->b:Z

    iput v3, p0, Lu/s0;->c:I

    iput p1, p0, Lu/s0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lu/s0;->a:I

    check-cast p1, Lu/s0;

    iget v3, p1, Lu/s0;->a:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu/s0;->b:Z

    iget-boolean v3, p1, Lu/s0;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu/s0;->c:I

    iget v3, p1, Lu/s0;->c:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu/s0;->d:I

    iget p1, p1, Lu/s0;->d:I

    if-ne v1, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lu/s0;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lu/s0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu/s0;->c:I

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lu/s0;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KeyboardOptions(capitalization="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lu/s0;->a:I

    invoke-static {v1}, Lk/n0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu/s0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/s0;->c:I

    invoke-static {v1}, Lk/p0;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/s0;->d:I

    invoke-static {v1}, Ls1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
