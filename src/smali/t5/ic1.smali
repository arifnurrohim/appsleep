.class public final Lt5/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/v50;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/v50;ZLt5/os1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ic1;->a:Lt5/v50;

    iput-boolean p2, p0, Lt5/ic1;->b:Z

    iput-object p3, p0, Lt5/ic1;->d:Lt5/os1;

    iput-object p4, p0, Lt5/ic1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    iget-boolean v0, p0, Lt5/ic1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/hc1;->a:Lt5/hc1;

    iget-object v2, p0, Lt5/ic1;->d:Lt5/os1;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/dr;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/ic1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/zd1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt5/zd1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lt5/ic1;->d:Lt5/os1;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
