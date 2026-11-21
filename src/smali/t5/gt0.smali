.class public final Lt5/gt0;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gt0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/gt0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/gt0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/gt0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/gt0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/gt0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/gt0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/gt0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/gt0;->i:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt5/gt0;->a:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v0, p0, Lt5/gt0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/gt0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/yu0;

    iget-object v0, p0, Lt5/gt0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lt5/gt0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/zv0;

    iget-object v0, p0, Lt5/gt0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/ci1;

    iget-object v0, p0, Lt5/gt0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/dj1;

    iget-object v0, p0, Lt5/gt0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/d11;

    iget-object v0, p0, Lt5/gt0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt5/eu0;

    new-instance v0, Lt5/et0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt5/et0;-><init>(Lt5/of1;Ljava/util/concurrent/Executor;Lt5/yu0;Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/dj1;Lt5/d11;Lt5/eu0;)V

    return-object v0
.end method
