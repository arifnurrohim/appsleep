.class public final Lt5/fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lt5/x51;

.field public final d:Landroid/content/Context;

.field public final e:Lt5/of1;

.field public final f:Lt5/w51;

.field public final g:Lt5/hv0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lt5/x51;Landroid/content/Context;Lt5/of1;Lt5/w51;Lt5/hv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/fa1;->a:Lt5/os1;

    iput-object p2, p0, Lt5/fa1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/fa1;->h:Ljava/lang/String;

    iput-object p4, p0, Lt5/fa1;->c:Lt5/x51;

    iput-object p5, p0, Lt5/fa1;->d:Landroid/content/Context;

    iput-object p6, p0, Lt5/fa1;->e:Lt5/of1;

    iput-object p7, p0, Lt5/fa1;->f:Lt5/w51;

    iput-object p8, p0, Lt5/fa1;->g:Lt5/hv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lt5/es1;
    .locals 8

    new-instance v7, Lt5/ca1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lt5/ca1;-><init>(Lt5/fa1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lt5/fa1;->a:Lt5/os1;

    invoke-static {v7, p2}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    invoke-static {p2}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p2

    sget-object p3, Lt5/dp;->k1:Lt5/to;

    .line 1
    sget-object p4, Lu4/m;->d:Lu4/m;

    iget-object p5, p4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p5, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lt5/dp;->d1:Lt5/vo;

    .line 3
    iget-object p4, p4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p4, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lt5/fa1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object p2

    check-cast p2, Lt5/es1;

    :cond_0
    new-instance p3, Lt5/ea1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lt5/ea1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lt5/fa1;->a:Lt5/os1;

    invoke-static {p2, p1, p3, p4}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    check-cast p1, Lt5/es1;

    return-object p1
.end method

.method public final b()Lt5/ns1;
    .locals 2

    new-instance v0, Lt5/j9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt5/fa1;->a:Lt5/os1;

    invoke-static {v0, v1}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
