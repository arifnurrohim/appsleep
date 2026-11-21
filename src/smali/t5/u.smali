.class public final Lt5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/sj2;


# instance fields
.field public final o:J

.field public final p:Lt5/sj2;


# direct methods
.method public constructor <init>(JLt5/sj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt5/u;->o:J

    iput-object p3, p0, Lt5/u;->p:Lt5/sj2;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ik2;)V
    .locals 2

    iget-object v0, p0, Lt5/u;->p:Lt5/sj2;

    new-instance v1, Lt5/s;

    invoke-direct {v1, p0, p1}, Lt5/s;-><init>(Lt5/u;Lt5/ik2;)V

    invoke-interface {v0, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    return-void
.end method

.method public final g(II)Lt5/lk2;
    .locals 1

    iget-object v0, p0, Lt5/u;->p:Lt5/sj2;

    invoke-interface {v0, p1, p2}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lt5/u;->p:Lt5/sj2;

    invoke-interface {v0}, Lt5/sj2;->y()V

    return-void
.end method
