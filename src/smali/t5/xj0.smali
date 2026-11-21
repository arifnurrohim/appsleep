.class public final Lt5/xj0;
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
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xj0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/xj0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/xj0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/xj0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/xj0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/xj0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/xj0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/xj0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/xj0;->i:Lt5/w72;

    iput-object p10, p0, Lt5/xj0;->j:Lt5/w72;

    iput-object p11, p0, Lt5/xj0;->k:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lt5/xj0;->a:Lt5/w72;

    check-cast v0, Lt5/oy0;

    invoke-virtual {v0}, Lt5/oy0;->a()Lt5/ny0;

    move-result-object v2

    iget-object v0, p0, Lt5/xj0;->b:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v3

    iget-object v0, p0, Lt5/xj0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/xh1;

    iget-object v0, p0, Lt5/xj0;->d:Lt5/w72;

    check-cast v0, Lt5/ve0;

    invoke-virtual {v0}, Lt5/ve0;->a()Lt5/pp;

    move-result-object v5

    iget-object v0, p0, Lt5/xj0;->e:Lt5/w72;

    check-cast v0, Lt5/j41;

    invoke-virtual {v0}, Lt5/j41;->a()Lt5/i41;

    move-result-object v6

    iget-object v0, p0, Lt5/xj0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/mn0;

    iget-object v0, p0, Lt5/xj0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/kf1;

    iget-object v0, p0, Lt5/xj0;->h:Lt5/w72;

    check-cast v0, Lt5/kz0;

    invoke-virtual {v0}, Lt5/kz0;->a()Lt5/jz0;

    move-result-object v9

    iget-object v0, p0, Lt5/xj0;->i:Lt5/w72;

    check-cast v0, Lt5/uk0;

    invoke-virtual {v0}, Lt5/uk0;->a()Lt5/tk0;

    move-result-object v10

    sget-object v11, Lt5/t60;->a:Lt5/s60;

    invoke-static {v11}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/xj0;->j:Lt5/w72;

    check-cast v0, Lt5/bz0;

    invoke-virtual {v0}, Lt5/bz0;->a()Lt5/az0;

    move-result-object v12

    iget-object v0, p0, Lt5/xj0;->k:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt5/s11;

    new-instance v0, Lt5/vj0;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lt5/vj0;-><init>(Lt5/ny0;Lt5/of1;Lt5/xh1;Lt5/pp;Lt5/i41;Lt5/mn0;Lt5/kf1;Lt5/jz0;Lt5/tk0;Ljava/util/concurrent/Executor;Lt5/az0;Lt5/s11;)V

    return-object v0
.end method
