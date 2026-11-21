.class public final Lt5/ka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt5/os1;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lt5/of1;

.field public final f:Lt5/ec0;


# direct methods
.method public constructor <init>(Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lt5/of1;Lt5/ec0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ka1;->b:Lt5/os1;

    iput-object p2, p0, Lt5/ka1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/ka1;->a:Ljava/lang/String;

    iput-object p4, p0, Lt5/ka1;->d:Landroid/content/Context;

    iput-object p5, p0, Lt5/ka1;->e:Lt5/of1;

    iput-object p6, p0, Lt5/ka1;->f:Lt5/ec0;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 2

    sget-object v0, Lt5/dp;->v5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/ka1;->e:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/de0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt5/ka1;->b:Lt5/os1;

    invoke-static {v0, v1}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/ka1;->b:Lt5/os1;

    sget-object v1, Lt5/ha1;->a:Lt5/ha1;

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
