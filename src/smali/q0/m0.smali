.class public final Lq0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/m0$a;
    }
.end annotation


# static fields
.field public static final d:Lq0/m0$a;

.field public static final e:Lq0/m0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/m0$a;

    invoke-direct {v0}, Lq0/m0$a;-><init>()V

    sput-object v0, Lq0/m0;->d:Lq0/m0$a;

    new-instance v0, Lq0/m0;

    invoke-direct {v0}, Lq0/m0;-><init>()V

    sput-object v0, Lq0/m0;->e:Lq0/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v3

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v5, Lp0/c;->c:J

    const/4 v7, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v7}, Lq0/m0;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq0/m0;->a:J

    iput-wide p3, p0, Lq0/m0;->b:J

    iput p5, p0, Lq0/m0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lq0/m0;->a:J

    check-cast p1, Lq0/m0;

    iget-wide v5, p1, Lq0/m0;->a:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq0/m0;->b:J

    iget-wide v5, p1, Lq0/m0;->b:J

    invoke-static {v3, v4, v5, v6}, Lp0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq0/m0;->c:F

    iget p1, p1, Lq0/m0;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lq0/m0;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/m0;->b:J

    sget-object v3, Lp0/c;->b:Lp0/c$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget v1, p0, Lq0/m0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Shadow(color="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lq0/m0;->a:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/m0;->b:J

    invoke-static {v1, v2}, Lp0/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/m0;->c:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lj/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
