.class public final Lt5/j41;
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

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;

.field public final i:Lt5/w72;

.field public final j:Lt5/w72;

.field public final k:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j41;->a:Lt5/w72;

    iput-object p2, p0, Lt5/j41;->b:Lt5/w72;

    iput-object p3, p0, Lt5/j41;->c:Lt5/w72;

    iput-object p4, p0, Lt5/j41;->d:Lt5/w72;

    iput-object p5, p0, Lt5/j41;->e:Lt5/w72;

    iput-object p6, p0, Lt5/j41;->f:Lt5/w72;

    iput-object p7, p0, Lt5/j41;->g:Lt5/w72;

    iput-object v0, p0, Lt5/j41;->h:Lt5/w72;

    iput-object p8, p0, Lt5/j41;->i:Lt5/w72;

    iput-object p9, p0, Lt5/j41;->j:Lt5/w72;

    iput-object p10, p0, Lt5/j41;->k:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/i41;
    .locals 13

    iget-object v0, p0, Lt5/j41;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/j41;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/xh1;

    iget-object v0, p0, Lt5/j41;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/e41;

    iget-object v0, p0, Lt5/j41;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/jl0;

    iget-object v0, p0, Lt5/j41;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/bj1;

    iget-object v0, p0, Lt5/j41;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/dj1;

    iget-object v0, p0, Lt5/j41;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/ej0;

    sget-object v9, Lt5/t60;->a:Lt5/s60;

    invoke-static {v9}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/j41;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/j41;->j:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt5/s11;

    iget-object v0, p0, Lt5/j41;->k:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt5/si1;

    new-instance v0, Lt5/i41;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lt5/i41;-><init>(Landroid/content/Context;Lt5/xh1;Lt5/e41;Lt5/jl0;Lt5/bj1;Lt5/dj1;Lt5/ej0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/s11;Lt5/si1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/j41;->a()Lt5/i41;

    move-result-object v0

    return-object v0
.end method
