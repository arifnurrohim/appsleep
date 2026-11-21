.class public final synthetic Lt5/h41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/i41;

.field public final synthetic b:Lt5/df1;

.field public final synthetic c:Lt5/kf1;

.field public final synthetic d:Lt5/m11;


# direct methods
.method public synthetic constructor <init>(Lt5/i41;Lt5/df1;Lt5/kf1;Lt5/m11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h41;->a:Lt5/i41;

    iput-object p2, p0, Lt5/h41;->b:Lt5/df1;

    iput-object p3, p0, Lt5/h41;->c:Lt5/kf1;

    iput-object p4, p0, Lt5/h41;->d:Lt5/m11;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 12

    iget-object v0, p0, Lt5/h41;->a:Lt5/i41;

    iget-object v6, p0, Lt5/h41;->b:Lt5/df1;

    iget-object v9, p0, Lt5/h41;->c:Lt5/kf1;

    iget-object v1, p0, Lt5/h41;->d:Lt5/m11;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, v0, Lt5/i41;->j:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {p1, v2}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object p1

    iget-object v2, v6, Lt5/df1;->F:Ljava/lang/String;

    invoke-interface {p1, v2}, Lt5/ni1;->D(Ljava/lang/String;)Lt5/ni1;

    invoke-interface {p1}, Lt5/ni1;->d()Lt5/ni1;

    iget-object v2, v0, Lt5/i41;->h:Lt5/e41;

    invoke-interface {v1, v9, v6}, Lt5/m11;->b(Lt5/kf1;Lt5/df1;)Lt5/ns1;

    move-result-object v1

    iget v3, v6, Lt5/df1;->S:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lt5/i41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v4, v5, v7}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v10

    iget-object v8, v0, Lt5/i41;->c:Lt5/bj1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v9, Lt5/kf1;->b:Lt5/fc0;

    iget-object v1, v1, Lt5/fc0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lt5/ff1;

    iget-object v1, v2, Lt5/e41;->a:Lp5/a;

    invoke-interface {v1}, Lp5/a;->b()J

    move-result-wide v3

    iget-object v5, v6, Lt5/df1;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v11, Lt5/d41;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lt5/d41;-><init>(Lt5/e41;JLjava/lang/String;Lt5/df1;Lt5/ff1;Lt5/bj1;Lt5/kf1;)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-static {v10, v11, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lt5/i41;->k:Lt5/si1;

    invoke-static {v10, v0, p1}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    return-object v10
.end method
