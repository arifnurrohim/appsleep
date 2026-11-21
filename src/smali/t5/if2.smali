.class public final Lt5/if2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bg2;


# instance fields
.field public final a:Lt5/bg2;

.field public final b:J


# direct methods
.method public constructor <init>(Lt5/bg2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/if2;->a:Lt5/bg2;

    iput-wide p2, p0, Lt5/if2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/if2;->a:Lt5/bg2;

    invoke-interface {v0}, Lt5/bg2;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lt5/if2;->a:Lt5/bg2;

    iget-wide v1, p0, Lt5/if2;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt5/bg2;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Lw4/g1;Lt5/wx1;I)I
    .locals 6

    iget-object v0, p0, Lt5/if2;->a:Lt5/bg2;

    invoke-interface {v0, p1, p2, p3}, Lt5/bg2;->c(Lw4/g1;Lt5/wx1;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lt5/wx1;->e:J

    iget-wide v4, p0, Lt5/if2;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lt5/wx1;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt5/if2;->a:Lt5/bg2;

    invoke-interface {v0}, Lt5/bg2;->h()V

    return-void
.end method
