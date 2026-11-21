.class public final Lc5/c;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lt5/w72;

    iput-object p2, p0, Lc5/c;->b:Lt5/w72;

    iput-object p3, p0, Lc5/c;->c:Lt5/w72;

    iput-object p4, p0, Lc5/c;->d:Lt5/w72;

    iput-object p5, p0, Lc5/c;->e:Lt5/w72;

    iput-object p6, p0, Lc5/c;->f:Lt5/w72;

    iput-object p7, p0, Lc5/c;->g:Lt5/w72;

    iput-object p8, p0, Lc5/c;->h:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc5/c;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/ec0;

    iget-object v0, p0, Lc5/c;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lc5/c;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/x9;

    iget-object v0, p0, Lc5/c;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/zf1;

    sget-object v6, Lt5/t60;->a:Lt5/s60;

    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc5/c;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lc5/c;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/cw0;

    iget-object v0, p0, Lc5/c;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/dj1;

    iget-object v0, p0, Lc5/c;->h:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v10

    new-instance v0, Lc5/j0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc5/j0;-><init>(Lt5/ec0;Landroid/content/Context;Lt5/x9;Lt5/zf1;Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/cw0;Lt5/dj1;Lt5/n60;)V

    return-object v0
.end method
