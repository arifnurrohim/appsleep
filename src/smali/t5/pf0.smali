.class public final Lt5/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vl0;


# instance fields
.field public final o:Lt5/yf1;


# direct methods
.method public constructor <init>(Lt5/yf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pf0;->o:Lt5/yf1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lt5/pf0;->o:Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {p1}, Lt5/ny;->a3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lt5/rf1;

    invoke-direct {v0, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lt5/pf0;->o:Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {p1}, Lt5/ny;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lt5/rf1;

    invoke-direct {v0, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/pf0;->o:Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->v1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_2
    iget-object v0, p0, Lt5/pf0;->o:Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    :try_start_3
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    .line 4
    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lt5/ny;->W2(Lr5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    new-instance v0, Lt5/rf1;

    invoke-direct {v0, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 6
    new-instance v0, Lt5/rf1;

    invoke-direct {v0, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lt5/rf1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 7
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
