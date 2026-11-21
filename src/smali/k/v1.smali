.class public final Lk/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/o1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/s1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lk/s1;IJLh/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/v1;->a:Lk/s1;

    iput p2, p0, Lk/v1;->b:I

    invoke-interface {p1}, Lk/s1;->b()I

    move-result p2

    invoke-interface {p1}, Lk/s1;->d()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lk/v1;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lk/v1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lk/v1;->a:Lk/s1;

    invoke-virtual/range {p0 .. p2}, Lk/v1;->h(J)J

    move-result-wide v8

    .line 1
    iget-wide v0, v6, Lk/v1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lk/v1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lk/v1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 2
    invoke-interface/range {v7 .. v12}, Lk/o1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lk/r;Lk/r;Lk/r;)Lk/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk/o1$a;->a(Lk/o1;Lk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/r;Lk/r;Lk/r;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final g(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lk/v1;->a:Lk/s1;

    invoke-virtual/range {p0 .. p2}, Lk/v1;->h(J)J

    move-result-wide v8

    .line 1
    iget-wide v0, v6, Lk/v1;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Lk/v1;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lk/v1;->c(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 2
    invoke-interface/range {v7 .. v12}, Lk/o1;->g(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Lk/v1;->d:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lk/v1;->c:J

    div-long v4, p1, v2

    iget v6, p0, Lk/v1;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method
