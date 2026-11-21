.class public final Ll/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r1$a;
    }
.end annotation


# static fields
.field public static final g:Ll/r1$a;

.field public static final h:Ll/r1;

.field public static final i:Ll/r1;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll/r1$a;

    invoke-direct {v0}, Ll/r1$a;-><init>()V

    sput-object v0, Ll/r1;->g:Ll/r1$a;

    new-instance v0, Ll/r1;

    invoke-direct {v0}, Ll/r1;-><init>()V

    sput-object v0, Ll/r1;->h:Ll/r1;

    new-instance v8, Ll/r1;

    iget-wide v2, v0, Ll/r1;->b:J

    iget v4, v0, Ll/r1;->c:F

    iget v5, v0, Ll/r1;->d:F

    iget-boolean v6, v0, Ll/r1;->e:Z

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll/r1;-><init>(JFFZZ)V

    sput-object v8, Ll/r1;->i:Ll/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ly1/f;->b:Ly1/f$a;

    .line 1
    sget-wide v0, Ly1/f;->d:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Ll/r1;->a:Z

    iput-wide v0, p0, Ll/r1;->b:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll/r1;->c:F

    iput v0, p0, Ll/r1;->d:F

    iput-boolean v2, p0, Ll/r1;->e:Z

    iput-boolean v3, p0, Ll/r1;->f:Z

    return-void
.end method

.method public constructor <init>(JFFZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/r1;->a:Z

    iput-wide p1, p0, Ll/r1;->b:J

    iput p3, p0, Ll/r1;->c:F

    iput p4, p0, Ll/r1;->d:F

    iput-boolean p5, p0, Ll/r1;->e:Z

    iput-boolean p6, p0, Ll/r1;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ll/r1;->a:Z

    check-cast p1, Ll/r1;

    iget-boolean v3, p1, Ll/r1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ll/r1;->b:J

    iget-wide v5, p1, Ll/r1;->b:J

    sget-object v1, Ly1/f;->b:Ly1/f$a;

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll/r1;->c:F

    iget v3, p1, Ll/r1;->c:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll/r1;->d:F

    iget v3, p1, Ll/r1;->d:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ll/r1;->e:Z

    iget-boolean v3, p1, Ll/r1;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ll/r1;->f:Z

    iget-boolean p1, p1, Ll/r1;->f:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ll/r1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll/r1;->b:J

    sget-object v3, Ly1/f;->b:Ly1/f$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget v1, p0, Ll/r1;->c:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Ll/r1;->d:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Ll/r1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ll/r1;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ll/r1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    const-string v0, "MagnifierStyle(size="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ll/r1;->b:J

    invoke-static {v1, v2}, Ly1/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/r1;->c:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/r1;->d:F

    invoke-static {v1}, Ly1/d;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/r1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/r1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
