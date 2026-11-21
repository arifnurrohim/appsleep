.class public final Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/i$a;
    }
.end annotation


# static fields
.field public static final f:Ls1/i$a;

.field public static final g:Ls1/i;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/i$a;

    invoke-direct {v0}, Ls1/i$a;-><init>()V

    sput-object v0, Ls1/i;->f:Ls1/i$a;

    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    sput-object v0, Ls1/i;->g:Ls1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/i;->a:Z

    iput v0, p0, Ls1/i;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/i;->c:Z

    iput v0, p0, Ls1/i;->d:I

    iput v0, p0, Ls1/i;->e:I

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls1/i;->a:Z

    iput p2, p0, Ls1/i;->b:I

    iput-boolean p3, p0, Ls1/i;->c:Z

    iput p4, p0, Ls1/i;->d:I

    iput p5, p0, Ls1/i;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ls1/i;->a:Z

    check-cast p1, Ls1/i;

    iget-boolean v3, p1, Ls1/i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls1/i;->b:I

    iget v3, p1, Ls1/i;->b:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ls1/i;->c:Z

    iget-boolean v3, p1, Ls1/i;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ls1/i;->d:I

    iget v3, p1, Ls1/i;->d:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ls1/i;->e:I

    iget p1, p1, Ls1/i;->e:I

    if-ne v1, p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls1/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls1/i;->b:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ls1/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls1/i;->d:I

    .line 3
    invoke-static {v0, v1, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Ls1/i;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImeOptions(singleLine="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ls1/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/i;->b:I

    invoke-static {v1}, Lk/n0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls1/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/i;->d:I

    invoke-static {v1}, Lk/p0;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/i;->e:I

    invoke-static {v1}, Ls1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
