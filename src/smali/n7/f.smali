.class public final Ln7/f;
.super Ln7/d;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/d;",
        "Ln7/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ln7/f$a;

.field public static final s:Ln7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/f$a;

    invoke-direct {v0}, Ln7/f$a;-><init>()V

    sput-object v0, Ln7/f;->r:Ln7/f$a;

    new-instance v0, Ln7/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/f;-><init>(II)V

    sput-object v0, Ln7/f;->s:Ln7/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln7/d;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln7/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln7/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7/f;

    invoke-virtual {v0}, Ln7/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Ln7/d;->o:I

    .line 2
    check-cast p1, Ln7/f;

    .line 3
    iget v1, p1, Ln7/d;->o:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Ln7/d;->p:I

    .line 5
    iget p1, p1, Ln7/d;->p:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln7/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ln7/d;->o:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ln7/d;->p:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Ln7/d;->o:I

    .line 2
    iget v1, p0, Ln7/d;->p:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic o()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ln7/f;->w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ln7/f;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Ln7/d;->o:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ln7/d;->p:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ln7/d;->p:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ln7/d;->o:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
