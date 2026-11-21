.class public final Lt5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ik2;


# instance fields
.field public final synthetic a:Lt5/ik2;

.field public final synthetic b:Lt5/u;


# direct methods
.method public constructor <init>(Lt5/u;Lt5/ik2;)V
    .locals 0

    iput-object p1, p0, Lt5/s;->b:Lt5/u;

    iput-object p2, p0, Lt5/s;->a:Lt5/ik2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt5/s;->a:Lt5/ik2;

    invoke-interface {v0}, Lt5/ik2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lt5/s;->a:Lt5/ik2;

    invoke-interface {v0}, Lt5/ik2;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 8

    iget-object v0, p0, Lt5/s;->a:Lt5/ik2;

    invoke-interface {v0, p1, p2}, Lt5/ik2;->f(J)Lt5/gk2;

    move-result-object p1

    new-instance p2, Lt5/gk2;

    new-instance v0, Lt5/jk2;

    iget-object v1, p1, Lt5/gk2;->a:Lt5/jk2;

    iget-wide v2, v1, Lt5/jk2;->a:J

    iget-wide v4, v1, Lt5/jk2;->b:J

    iget-object v1, p0, Lt5/s;->b:Lt5/u;

    .line 1
    iget-wide v6, v1, Lt5/u;->o:J

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lt5/jk2;-><init>(JJ)V

    new-instance v1, Lt5/jk2;

    iget-object p1, p1, Lt5/gk2;->b:Lt5/jk2;

    iget-wide v2, p1, Lt5/jk2;->a:J

    iget-wide v4, p1, Lt5/jk2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lt5/jk2;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object p2
.end method
