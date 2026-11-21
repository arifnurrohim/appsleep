.class public Lt5/hk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ik2;


# instance fields
.field public final a:J

.field public final b:Lt5/gk2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt5/hk2;->a:J

    new-instance p1, Lt5/gk2;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lt5/jk2;->c:Lt5/jk2;

    goto :goto_0

    :cond_0
    new-instance p2, Lt5/jk2;

    invoke-direct {p2, v0, v1, p3, p4}, Lt5/jk2;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    iput-object p1, p0, Lt5/hk2;->b:Lt5/gk2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt5/hk2;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 0

    iget-object p1, p0, Lt5/hk2;->b:Lt5/gk2;

    return-object p1
.end method
