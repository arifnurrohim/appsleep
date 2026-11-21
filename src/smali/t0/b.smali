.class public final Lt0/b;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final t:J

.field public u:F

.field public v:Lq0/v;

.field public final w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/c;-><init>()V

    iput-wide p1, p0, Lt0/b;->t:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt0/b;->u:F

    sget-object p1, Lp0/f;->b:Lp0/f$a;

    .line 2
    sget-wide p1, Lp0/f;->d:J

    .line 3
    iput-wide p1, p0, Lt0/b;->w:J

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    iput p1, p0, Lt0/b;->u:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lq0/v;)Z
    .locals 0

    iput-object p1, p0, Lt0/b;->v:Lq0/v;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lt0/b;->t:J

    check-cast p1, Lt0/b;

    iget-wide v5, p1, Lt0/b;->t:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lt0/b;->w:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lt0/b;->t:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    return v0
.end method

.method public final i(Ls0/e;)V
    .locals 13

    iget-wide v1, p0, Lt0/b;->t:J

    iget v7, p0, Lt0/b;->u:F

    iget-object v9, p0, Lt0/b;->v:Lq0/v;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x56

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorPainter(color="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lt0/b;->t:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
