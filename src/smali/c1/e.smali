.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc1/c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lc1/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc1/e;->a:[Lc1/c;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget v0, p0, Lc1/e;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lc1/e;->b:I

    iget-object v1, p0, Lc1/e;->a:[Lc1/c;

    new-instance v2, Lc1/c;

    invoke-direct {v2, p3, p4, p1, p2}, Lc1/c;-><init>(JJ)V

    aput-object v2, v1, v0

    return-void
.end method

.method public final b()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc1/e;->a:[Lc1/c;

    iget v2, v0, Lc1/e;->b:I

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v3, v3}, Lk/s;->a(FF)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lc1/a;

    invoke-direct {v4}, Lc1/a;-><init>()V

    new-instance v5, Lc1/a;

    invoke-direct {v5}, Lc1/a;-><init>()V

    const/4 v6, 0x0

    move-object v7, v1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v2, v8

    const/16 v9, 0x14

    rem-int/2addr v2, v9

    iget-object v10, v0, Lc1/e;->a:[Lc1/c;

    aget-object v10, v10, v2

    if-nez v10, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-wide v11, v1, Lc1/c;->b:J

    iget-wide v13, v10, Lc1/c;->b:J

    sub-long/2addr v11, v13

    move-object v15, v10

    iget-wide v9, v7, Lc1/c;->b:J

    sub-long/2addr v13, v9

    .line 3
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v13, 0x64

    cmp-long v7, v11, v13

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x28

    cmp-long v7, v9, v13

    if-lez v7, :cond_4

    .line 4
    iput v3, v4, Lc1/a;->a:F

    const/4 v7, 0x0

    iput-object v7, v4, Lc1/a;->b:Ljava/lang/Long;

    iput-object v7, v4, Lc1/a;->c:Ljava/lang/Float;

    iput-boolean v8, v4, Lc1/a;->d:Z

    iput v3, v5, Lc1/a;->a:F

    iput-object v7, v5, Lc1/a;->b:Ljava/lang/Long;

    iput-object v7, v5, Lc1/a;->c:Ljava/lang/Float;

    iput-boolean v8, v5, Lc1/a;->d:Z

    :cond_4
    neg-long v7, v11

    move-object v9, v15

    .line 5
    iget-wide v10, v9, Lc1/c;->a:J

    .line 6
    invoke-static {v10, v11}, Lp0/c;->c(J)F

    move-result v10

    invoke-virtual {v4, v7, v8, v10}, Lc1/a;->a(JF)V

    .line 7
    iget-wide v9, v9, Lc1/c;->a:J

    .line 8
    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lc1/a;->a(JF)V

    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object v7, v1

    :goto_2
    iget v8, v0, Lc1/e;->b:I

    if-eq v2, v8, :cond_5

    const/16 v8, 0x14

    if-lt v6, v8, :cond_1

    :cond_5
    const/4 v1, 0x3

    if-ge v6, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lc1/a;->b()F

    move-result v1

    invoke-virtual {v5}, Lc1/a;->b()F

    move-result v2

    invoke-static {v1, v2}, Lk/s;->a(FF)J

    move-result-wide v1

    :goto_3
    return-wide v1
.end method
