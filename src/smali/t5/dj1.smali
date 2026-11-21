.class public final Lt5/dj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/m60;

.field public final d:Lt5/ti1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/m60;Lt5/ti1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/dj1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/dj1;->c:Lt5/m60;

    iput-object p4, p0, Lt5/dj1;->d:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt5/si1;)V
    .locals 3

    invoke-static {}, Lt5/ti1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lt5/iq;->d:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/dj1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lu4/i2;

    invoke-direct {v2, p0, p1, p2, v1}, Lu4/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lt5/dj1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lt5/oq0;

    invoke-direct {v0, p0, p1, v1}, Lt5/oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
