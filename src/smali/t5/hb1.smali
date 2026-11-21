.class public final Lt5/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lt5/n50;


# direct methods
.method public constructor <init>(Lt5/n50;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hb1;->d:Lt5/n50;

    iput-object p2, p0, Lt5/hb1;->a:Landroid/content/Context;

    iput-object p3, p0, Lt5/hb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lt5/hb1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    sget-object v0, Lt5/dp;->H0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/hb1;->d:Lt5/n50;

    iget-object v2, p0, Lt5/hb1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    .line 4
    sget-object v3, Lu4/l;->f:Lu4/l;

    iget-object v3, v3, Lu4/l;->a:Lt5/e60;

    .line 5
    sget-object v3, Li5/f;->b:Li5/f;

    const v4, 0xbdfcb8

    .line 6
    invoke-virtual {v3, v2, v4}, Li5/f;->c(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lt5/t60;->a:Lt5/s60;

    new-instance v4, Lt5/m50;

    invoke-direct {v4, v2, v0}, Lt5/m50;-><init>(Landroid/content/Context;Lt5/w60;)V

    invoke-virtual {v3, v4}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v0

    sget-object v2, Lt5/fb1;->a:Lt5/fb1;

    iget-object v3, p0, Lt5/hb1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    sget-object v2, Lt5/dp;->I0:Lt5/vo;

    .line 9
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/hb1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    check-cast v0, Lt5/es1;

    new-instance v1, Lt5/gb1;

    invoke-direct {v1, p0}, Lt5/gb1;-><init>(Lt5/hb1;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lt5/hb1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lt5/js1;

    invoke-direct {v1, v0}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
