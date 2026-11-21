.class public final Lt5/wf0;
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

.field public final l:Lt5/w72;

.field public final m:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wf0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/wf0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/wf0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/wf0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/wf0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/wf0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/wf0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/wf0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/wf0;->i:Lt5/w72;

    iput-object p10, p0, Lt5/wf0;->j:Lt5/w72;

    iput-object p11, p0, Lt5/wf0;->k:Lt5/w72;

    iput-object p12, p0, Lt5/wf0;->l:Lt5/w72;

    iput-object p13, p0, Lt5/wf0;->m:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lt5/wf0;->a:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/wf0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/wf0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/wf0;->d:Lt5/w72;

    check-cast v0, Lt5/pj0;

    invoke-virtual {v0}, Lt5/pj0;->a()Lt5/kf1;

    move-result-object v6

    iget-object v0, p0, Lt5/wf0;->e:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v7

    iget-object v0, p0, Lt5/wf0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/bj1;

    iget-object v0, p0, Lt5/wf0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/sf1;

    iget-object v0, p0, Lt5/wf0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    iget-object v0, p0, Lt5/wf0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt5/sa0;

    iget-object v0, p0, Lt5/wf0;->j:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt5/x9;

    iget-object v0, p0, Lt5/wf0;->k:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt5/yp;

    iget-object v0, p0, Lt5/wf0;->m:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/si1;

    new-instance v0, Lt5/vf0;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lt5/vf0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/kf1;Lt5/df1;Lt5/bj1;Lt5/sf1;Landroid/view/View;Lt5/sa0;Lt5/x9;Lt5/yp;)V

    return-object v0
.end method
