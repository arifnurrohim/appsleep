.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/m$a;
    }
.end annotation


# static fields
.field public static final b:Ly1/m$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/m$a;

    invoke-direct {v0}, Ly1/m$a;-><init>()V

    sput-object v0, Ly1/m;->b:Ly1/m$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lk/s;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ly1/m;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly1/m;->a:J

    return-void
.end method

.method public static a(JFFI)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly1/m;->b(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Ly1/m;->c(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lk/s;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ly1/m;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Ly1/m;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ly1/m;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Ly1/m;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lk/s;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ly1/m;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Ly1/m;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Ly1/m;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Ly1/m;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lk/s;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Ly1/m;->a:J

    .line 1
    instance-of v2, p1, Ly1/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly1/m;

    .line 2
    iget-wide v4, p1, Ly1/m;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ly1/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ly1/m;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ly1/m;->b(J)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ly1/m;->c(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
