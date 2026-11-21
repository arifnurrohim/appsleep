.class public final Lt5/ir0;
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
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ir0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/ir0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/ir0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/ir0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/ir0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/ir0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/ir0;->g:Lt5/w72;

    iput-object v0, p0, Lt5/ir0;->h:Lt5/w72;

    iput-object p8, p0, Lt5/ir0;->i:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/hr0;
    .locals 11

    iget-object v0, p0, Lt5/ir0;->a:Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v2

    iget-object v0, p0, Lt5/ir0;->b:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v3

    iget-object v0, p0, Lt5/ir0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/yq0;

    iget-object v0, p0, Lt5/ir0;->d:Lt5/w72;

    check-cast v0, Lt5/dr0;

    invoke-virtual {v0}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v5

    iget-object v0, p0, Lt5/ir0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/nr0;

    iget-object v0, p0, Lt5/ir0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/tr0;

    iget-object v0, p0, Lt5/ir0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    sget-object v9, Lt5/t60;->a:Lt5/s60;

    invoke-static {v9}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ir0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt5/tq0;

    new-instance v0, Lt5/hr0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt5/hr0;-><init>(Lw4/c1;Lt5/of1;Lt5/yq0;Lt5/vq0;Lt5/nr0;Lt5/tr0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lt5/tq0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/ir0;->a()Lt5/hr0;

    move-result-object v0

    return-object v0
.end method
