.class public final Lt5/t21;
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


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t21;->a:Lt5/w72;

    iput-object p2, p0, Lt5/t21;->b:Lt5/w72;

    iput-object p3, p0, Lt5/t21;->c:Lt5/w72;

    iput-object p4, p0, Lt5/t21;->d:Lt5/w72;

    iput-object v0, p0, Lt5/t21;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/s21;
    .locals 7

    iget-object v0, p0, Lt5/t21;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/fi0;

    iget-object v0, p0, Lt5/t21;->b:Lt5/w72;

    check-cast v0, Lt5/i21;

    invoke-virtual {v0}, Lt5/i21;->a()Lt5/g21;

    move-result-object v3

    iget-object v0, p0, Lt5/t21;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/jl0;

    iget-object v0, p0, Lt5/t21;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lt5/t60;->a:Lt5/s60;

    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/s21;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/s21;-><init>(Lt5/fi0;Lt5/g21;Lt5/jl0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/t21;->a()Lt5/s21;

    move-result-object v0

    return-object v0
.end method
