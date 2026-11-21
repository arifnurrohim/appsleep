.class public final Lt5/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f41;->a:Lt5/w72;

    iput-object p2, p0, Lt5/f41;->b:Lt5/w72;

    iput-object p3, p0, Lt5/f41;->c:Lt5/w72;

    iput-object p4, p0, Lt5/f41;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/xk0;
    .locals 5

    iget-object v0, p0, Lt5/f41;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vf1;

    iget-object v1, p0, Lt5/f41;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/gv0;

    iget-object v2, p0, Lt5/f41;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/zv0;

    iget-object v3, p0, Lt5/f41;->d:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ci1;

    new-instance v4, Lt5/xk0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/xk0;-><init>(Lt5/vf1;Lt5/gv0;Lt5/zv0;Lt5/ci1;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/f41;->a()Lt5/xk0;

    move-result-object v0

    return-object v0
.end method
