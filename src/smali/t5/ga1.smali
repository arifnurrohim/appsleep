.class public final Lt5/ga1;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ga1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/ga1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/ga1;->c:Lt5/w72;

    iput-object p4, p0, Lt5/ga1;->d:Lt5/w72;

    iput-object p5, p0, Lt5/ga1;->e:Lt5/w72;

    iput-object p6, p0, Lt5/ga1;->f:Lt5/w72;

    iput-object p7, p0, Lt5/ga1;->g:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ga1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/ga1;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lt5/ga1;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/x51;

    iget-object v0, p0, Lt5/ga1;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lt5/ga1;->e:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v6

    iget-object v0, p0, Lt5/ga1;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/w51;

    iget-object v0, p0, Lt5/ga1;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/hv0;

    new-instance v9, Lt5/fa1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lt5/fa1;-><init>(Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lt5/x51;Landroid/content/Context;Lt5/of1;Lt5/w51;Lt5/hv0;)V

    return-object v9
.end method
