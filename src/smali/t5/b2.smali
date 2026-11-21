.class public final Lt5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b2;->a:[J

    iput-object p2, p0, Lt5/b2;->b:[J

    iput-wide p3, p0, Lt5/b2;->c:J

    iput-wide p5, p0, Lt5/b2;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt5/b2;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lt5/b2;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 9

    iget-object v0, p0, Lt5/b2;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lt5/h21;->p([JJZ)I

    move-result v0

    new-instance v2, Lt5/jk2;

    iget-object v3, p0, Lt5/b2;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lt5/b2;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lt5/jk2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p1, Lt5/jk2;

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lt5/jk2;-><init>(JJ)V

    new-instance p2, Lt5/gk2;

    invoke-direct {p2, v2, p1}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lt5/gk2;

    invoke-direct {p1, v2, v2}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object p1
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lt5/b2;->a:[J

    iget-object v1, p0, Lt5/b2;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lt5/h21;->p([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
