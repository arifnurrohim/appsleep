.class public final Lt5/s50;
.super Lw4/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt5/v50;


# direct methods
.method public constructor <init>(Lt5/v50;)V
    .locals 0

    iput-object p1, p0, Lt5/s50;->b:Lt5/v50;

    invoke-direct {p0}, Lw4/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lt5/gp;

    iget-object v1, p0, Lt5/s50;->b:Lt5/v50;

    .line 1
    iget-object v2, v1, Lt5/v50;->e:Landroid/content/Context;

    .line 2
    iget-object v1, v1, Lt5/v50;->f:Lt5/n60;

    .line 3
    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lt5/gp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/s50;->b:Lt5/v50;

    .line 4
    iget-object v1, v1, Lt5/v50;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->l:Lt5/ip;

    .line 7
    iget-object v2, p0, Lt5/s50;->b:Lt5/v50;

    .line 8
    iget-object v2, v2, Lt5/v50;->g:Lt5/hp;

    .line 9
    invoke-static {v2, v0}, Lt5/ip;->a(Lt5/hp;Lt5/gp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
