.class public final Lt5/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cz0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt5/zx0;

.field public final b:Lt5/os1;

.field public final c:Lt5/of1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lt5/p01;

.field public final f:Lt5/si1;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt5/jy0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/of1;Lt5/zx0;Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/p01;Lt5/si1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jy0;->g:Landroid/content/Context;

    iput-object p2, p0, Lt5/jy0;->c:Lt5/of1;

    iput-object p3, p0, Lt5/jy0;->a:Lt5/zx0;

    iput-object p4, p0, Lt5/jy0;->b:Lt5/os1;

    iput-object p5, p0, Lt5/jy0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lt5/jy0;->e:Lt5/p01;

    iput-object p7, p0, Lt5/jy0;->f:Lt5/si1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/o20;)Lt5/ns1;
    .locals 6

    iget-object v0, p0, Lt5/jy0;->a:Lt5/zx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lt5/o20;->r:Ljava/lang/String;

    .line 2
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 3
    invoke-static {v1}, Lw4/m1;->H(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lt5/dz0;

    invoke-direct {v1, v2}, Lt5/dz0;-><init>(I)V

    .line 4
    new-instance v3, Lt5/js1;

    invoke-direct {v3, v1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lt5/zx0;->a:Lt5/os1;

    new-instance v3, Lw4/u0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4}, Lw4/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    const-class v3, Ljava/util/concurrent/ExecutionException;

    sget-object v4, Lt5/xx0;->a:Lt5/xx0;

    iget-object v5, v0, Lt5/zx0;->b:Lt5/os1;

    invoke-static {v1, v3, v4, v5}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v4, Lt5/yx0;

    invoke-direct {v4, v0, p1, v1}, Lt5/yx0;-><init>(Lt5/zx0;Lt5/o20;I)V

    const-class p1, Lt5/dz0;

    iget-object v0, v0, Lt5/zx0;->b:Lt5/os1;

    invoke-static {v3, p1, v4, v0}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lt5/jy0;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/ri1;->b(Lt5/ns1;Lt5/ni1;)V

    new-instance v1, Lc5/c0;

    invoke-direct {v1, p0, v2}, Lc5/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lt5/jy0;->b:Lt5/os1;

    invoke-static {p1, v1, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    sget-object v1, Lt5/dp;->T3:Lt5/to;

    .line 7
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt5/dp;->U3:Lt5/uo;

    .line 9
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/jy0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lt5/iy0;->a:Lt5/iy0;

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, v1, v2, v3}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lt5/jy0;->f:Lt5/si1;

    invoke-static {p1, v1, v0}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    new-instance v0, Lu0/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lu0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, v0, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
