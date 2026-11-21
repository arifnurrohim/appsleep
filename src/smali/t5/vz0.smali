.class public final Lt5/vz0;
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

    iput-object p1, p0, Lt5/vz0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/vz0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/vz0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/vz0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/vz0;->e:Lt5/w72;

    iput-object p6, p0, Lt5/vz0;->f:Lt5/w72;

    iput-object p7, p0, Lt5/vz0;->g:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt5/vz0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/vz0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Lt5/t60;->a:Lt5/s60;

    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lt5/kl;

    invoke-direct {v5}, Lt5/kl;-><init>()V

    iget-object v0, p0, Lt5/vz0;->d:Lt5/w72;

    check-cast v0, Lt5/pc0;

    .line 1
    iget-object v0, v0, Lt5/pc0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/ec0;

    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt5/vz0;->e:Lt5/w72;

    check-cast v0, Lt5/xc0;

    invoke-virtual {v0}, Lt5/xc0;->a()Lt5/wp1;

    move-result-object v7

    iget-object v0, p0, Lt5/vz0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lt5/vz0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt5/ti1;

    new-instance v0, Lt5/uz0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/uz0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/os1;Lt5/kl;Lt5/ue0;Lt5/wp1;Ljava/util/ArrayDeque;Lt5/ti1;)V

    return-object v0
.end method
