.class public final Lt5/we2;
.super Lt5/ep;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lt5/ep;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lt5/ep;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lt5/ep;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lt5/ep;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Lt5/ep;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/ep;-><init>(Lt5/ep;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lt5/we2;
    .locals 9

    new-instance v0, Lt5/we2;

    .line 1
    iget-object v1, p0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/ep;

    iget v4, p0, Lt5/ep;->b:I

    iget v5, p0, Lt5/ep;->c:I

    iget-wide v6, p0, Lt5/ep;->d:J

    iget v8, p0, Lt5/ep;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lt5/ep;-><init>(Ljava/lang/Object;IIJI)V

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lt5/we2;-><init>(Lt5/ep;)V

    return-object v0
.end method
