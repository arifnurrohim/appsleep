.class public final Lt5/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Lt5/fi0;

.field public final b:Lt5/g21;

.field public final c:Lt5/os1;

.field public final d:Lt5/jl0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lt5/fi0;Lt5/g21;Lt5/jl0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s21;->a:Lt5/fi0;

    iput-object p2, p0, Lt5/s21;->b:Lt5/g21;

    iput-object p3, p0, Lt5/s21;->d:Lt5/jl0;

    iput-object p4, p0, Lt5/s21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lt5/s21;->c:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 1

    iget-object v0, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    invoke-virtual {v0}, Lt5/of1;->a()Lt5/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/s21;->b:Lt5/g21;

    invoke-virtual {v0, p1, p2}, Lt5/g21;->a(Lt5/kf1;Lt5/df1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/s21;->c:Lt5/os1;

    new-instance v1, Lt5/r21;

    invoke-direct {v1, p0, p1, p2}, Lt5/r21;-><init>(Lt5/s21;Lt5/kf1;Lt5/df1;)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
