.class public final Lt5/au0;
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

    iput-object p1, p0, Lt5/au0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/au0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/au0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/au0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/au0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/au0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/au0;->g:Lt5/w72;

    iput-object p8, p0, Lt5/au0;->h:Lt5/w72;

    iput-object p9, p0, Lt5/au0;->i:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt5/au0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/au0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt5/au0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/x9;

    iget-object v0, p0, Lt5/au0;->d:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v5

    invoke-static {}, Lt5/de0;->f()Lt4/a;

    move-result-object v6

    new-instance v7, Lt5/bb0;

    invoke-direct {v7}, Lt5/bb0;-><init>()V

    iget-object v0, p0, Lt5/au0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/d11;

    iget-object v0, p0, Lt5/au0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/dj1;

    iget-object v0, p0, Lt5/au0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt5/zv0;

    iget-object v0, p0, Lt5/au0;->i:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt5/ci1;

    new-instance v0, Lt5/wt0;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt5/wt0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/x9;Lt5/n60;Lt4/a;Lt5/bb0;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;)V

    return-object v0
.end method
