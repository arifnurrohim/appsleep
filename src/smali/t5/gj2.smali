.class public final Lt5/gj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ik2;


# instance fields
.field public final a:Lt5/ij2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lt5/ij2;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gj2;->a:Lt5/ij2;

    iput-wide p2, p0, Lt5/gj2;->b:J

    iput-wide p4, p0, Lt5/gj2;->c:J

    iput-wide p6, p0, Lt5/gj2;->d:J

    iput-wide p8, p0, Lt5/gj2;->e:J

    iput-wide p10, p0, Lt5/gj2;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt5/gj2;->b:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 13

    iget-object v0, p0, Lt5/gj2;->a:Lt5/ij2;

    invoke-interface {v0, p1, p2}, Lt5/ij2;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lt5/gj2;->c:J

    iget-wide v7, p0, Lt5/gj2;->d:J

    iget-wide v9, p0, Lt5/gj2;->e:J

    iget-wide v11, p0, Lt5/gj2;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lt5/hj2;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lt5/gk2;

    new-instance v3, Lt5/jk2;

    invoke-direct {v3, p1, p2, v0, v1}, Lt5/jk2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object v2
.end method
