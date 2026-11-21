.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/u$a;
    }
.end annotation


# static fields
.field public static final b:Lq0/u$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/u$a;

    invoke-direct {v0}, Lq0/u$a;-><init>()V

    sput-object v0, Lq0/u;->b:Lq0/u$a;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->c:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->d:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->e:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->f:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->g:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lr2/a;->c(I)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->h:J

    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 1
    sget-object v0, Lr0/d;->t:Lr0/j;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1, v0}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide v0

    sput-wide v0, Lq0/u;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq0/u;->a:J

    return-void
.end method

.method public static final a(JLr0/c;)J
    .locals 3

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    invoke-static {p2, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Lk/d;->h(Lr0/c;Lr0/c;I)Lr0/f;

    move-result-object v0

    .line 1
    invoke-static {p0, p1}, Lr2/a;->k(J)[F

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lr0/f;->a([F)[F

    aget p1, p0, v1

    const/4 v0, 0x1

    aget v0, p0, v0

    aget v1, p0, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-static {p1, v0, v1, p0, p2}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v1

    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
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

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/e0;->z(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/e0;->z(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/e0;->z(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lq0/w;->o:Lq0/w$a;

    invoke-static {p0}, Lq0/w;->d(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)Lr0/c;
    .locals 2

    sget-object v0, Lr0/d;->a:Lr0/d;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 1
    sget-object p1, Lr0/d;->v:[Lr0/c;

    .line 2
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/e0;->z(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lq0/w;->o:Lq0/w$a;

    invoke-static {p0}, Lq0/w;->d(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    ushr-long/2addr p0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/e0;->z(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    sget-object p1, Lq0/w;->o:Lq0/w$a;

    invoke-static {p0}, Lq0/w;->d(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    const-string v0, "Color("

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lq0/u;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lq0/u;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lq0/u;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lq0/u;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lq0/u;->f(J)Lr0/c;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lr0/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lq0/u;->a:J

    .line 1
    instance-of v2, p1, Lq0/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq0/u;

    .line 2
    iget-wide v4, p1, Lq0/u;->a:J

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

    iget-wide v0, p0, Lq0/u;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lq0/u;->a:J

    invoke-static {v0, v1}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
