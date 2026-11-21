.class public final Lt5/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/v50;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nb1;->a:Lt5/v50;

    iput-object p2, p0, Lt5/nb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/nb1;->c:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    sget-object v0, Lt5/dp;->Y1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lt5/dp;->d2:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lf6/u;

    invoke-direct {v0}, Lf6/u;-><init>()V

    invoke-virtual {v0, v2}, Lf6/u;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lt5/qm1;->a(Lf6/g;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/mb1;->a:Lt5/mb1;

    iget-object v2, p0, Lt5/nb1;->c:Lt5/os1;

    invoke-static {v0, v1, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/eq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt5/eq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/nb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    :cond_0
    new-instance v1, Lt5/yd1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/yd1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lt5/nb1;->c:Lt5/os1;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lt5/ob1;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Lt5/ob1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
