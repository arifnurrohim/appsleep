.class public final Lt5/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ik2;


# instance fields
.field public final synthetic a:Lt5/c3;


# direct methods
.method public synthetic constructor <init>(Lt5/c3;)V
    .locals 0

    iput-object p1, p0, Lt5/b3;->a:Lt5/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lt5/b3;->a:Lt5/c3;

    .line 1
    iget-object v1, v0, Lt5/c3;->r:Lt5/l3;

    .line 2
    iget-wide v2, v0, Lt5/c3;->t:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 3
    iget v0, v1, Lt5/l3;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 11

    iget-object v0, p0, Lt5/b3;->a:Lt5/c3;

    .line 1
    iget-object v1, v0, Lt5/c3;->r:Lt5/l3;

    .line 2
    invoke-virtual {v1, p1, p2}, Lt5/l3;->d(J)J

    move-result-wide v1

    .line 3
    iget-wide v5, v0, Lt5/c3;->p:J

    .line 4
    iget-wide v3, v0, Lt5/c3;->q:J

    .line 5
    iget-wide v7, v0, Lt5/c3;->t:J

    sub-long v9, v3, v5

    mul-long/2addr v9, v1

    .line 6
    div-long/2addr v9, v7

    add-long/2addr v9, v5

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v9

    const-wide/16 v7, -0x1

    add-long/2addr v7, v3

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lt5/h21;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lt5/gk2;

    new-instance v3, Lt5/jk2;

    invoke-direct {v3, p1, p2, v0, v1}, Lt5/jk2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object v2
.end method
