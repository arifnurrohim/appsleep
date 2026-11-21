.class public final Lt5/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt5/b6;


# direct methods
.method public constructor <init>(Lt5/b6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt5/v20;->b:Lt5/b6;

    iput-object p2, p0, Lt5/v20;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/v20;->b:Lt5/b6;

    .line 1
    iget-object v0, v0, Lt5/b6;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 2
    iget-object v1, p0, Lt5/v20;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/w20;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lt5/w20;->a:J

    sget-object v3, Lt5/fq;->a:Lt5/bq;

    invoke-virtual {v3}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lt5/r20;

    iget-object v2, p0, Lt5/v20;->a:Landroid/content/Context;

    iget-object v0, v0, Lt5/w20;->b:Lt5/s20;

    invoke-direct {v1, v2, v0}, Lt5/r20;-><init>(Landroid/content/Context;Lt5/s20;)V

    invoke-virtual {v1}, Lt5/r20;->a()Lt5/s20;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lt5/r20;

    iget-object v1, p0, Lt5/v20;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/r20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lt5/r20;->a()Lt5/s20;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lt5/v20;->b:Lt5/b6;

    .line 7
    iget-object v1, v1, Lt5/b6;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    iget-object v2, p0, Lt5/v20;->a:Landroid/content/Context;

    new-instance v3, Lt5/w20;

    invoke-direct {v3, v0}, Lt5/w20;-><init>(Lt5/s20;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
