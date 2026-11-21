.class public final Lt5/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i21;->a:Lt5/w72;

    iput-object p2, p0, Lt5/i21;->b:Lt5/w72;

    iput-object p3, p0, Lt5/i21;->c:Lt5/w72;

    iput-object p4, p0, Lt5/i21;->d:Lt5/w72;

    iput-object p5, p0, Lt5/i21;->e:Lt5/w72;

    iput-object p6, p0, Lt5/i21;->f:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/g21;
    .locals 8

    iget-object v0, p0, Lt5/i21;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/fi0;

    iget-object v0, p0, Lt5/i21;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lt5/i21;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/i21;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/yu0;

    iget-object v0, p0, Lt5/i21;->e:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v6

    iget-object v0, p0, Lt5/i21;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/ym1;

    new-instance v0, Lt5/g21;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/g21;-><init>(Lt5/fi0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/yu0;Lt5/of1;Lt5/ym1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/i21;->a()Lt5/g21;

    move-result-object v0

    return-object v0
.end method
