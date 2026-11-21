.class public final Lm1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/v$a;
    }
.end annotation


# static fields
.field public static final b:Lm1/v$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/v$a;

    invoke-direct {v0}, Lm1/v$a;-><init>()V

    sput-object v0, Lm1/v;->b:Lm1/v$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ld4/v;->c(II)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lm1/v;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm1/v;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lm1/v;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lm1/v;->g(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Lm1/v;->f(J)I

    move-result p2

    invoke-static {p0, p1}, Lm1/v;->f(J)I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final e(J)I
    .locals 1

    invoke-static {p0, p1}, Lm1/v;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lm1/v;->g(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final f(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final g(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final h(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    const-string v0, "TextRange("

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lm1/v;->d(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lm1/v;->a:J

    .line 1
    instance-of v2, p1, Lm1/v;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm1/v;

    .line 2
    iget-wide v4, p1, Lm1/v;->a:J

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

    iget-wide v0, p0, Lm1/v;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lm1/v;->a:J

    invoke-static {v0, v1}, Lm1/v;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
