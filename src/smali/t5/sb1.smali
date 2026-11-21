.class public final Lt5/sb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/v50;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sb1;->a:Lt5/v50;

    iput-object p2, p0, Lt5/sb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/sb1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    new-instance v0, Lt5/m9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt5/sb1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    invoke-static {v0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v0

    sget-object v1, Lt5/qb1;->a:Lt5/qb1;

    iget-object v2, p0, Lt5/sb1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/dp;->I0:Lt5/vo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/sb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    check-cast v0, Lt5/es1;

    new-instance v1, Lt5/rb1;

    invoke-direct {v1, p0}, Lt5/rb1;-><init>(Lt5/sb1;)V

    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lt5/bs1;->o:Lt5/bs1;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
