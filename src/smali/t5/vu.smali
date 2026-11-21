.class public final Lt5/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/vu;->o:I

    iput-object p1, p0, Lt5/vu;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/wu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/vu;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vu;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lt5/vu;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lt5/vu;->p:Ljava/lang/Object;

    check-cast p2, Lt5/nr0;

    check-cast p1, Lt5/sa0;

    .line 2
    iget-object p1, p2, Lt5/nr0;->d:Lt5/zq0;

    invoke-interface {p1}, Lt5/zq0;->d()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lt5/sa0;

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "blur"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "Fail to parse float"

    invoke-static {v3, p2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lt5/vu;->p:Ljava/lang/Object;

    check-cast p2, Lt5/wu;

    .line 4
    monitor-enter p2

    :try_start_1
    iput-boolean v0, p2, Lt5/wu;->a:Z

    iget-object v3, p2, Lt5/wu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    .line 5
    iget-object p2, p0, Lt5/vu;->p:Ljava/lang/Object;

    check-cast p2, Lt5/wu;

    .line 6
    monitor-enter p2

    :try_start_2
    iput-boolean v1, p2, Lt5/wu;->b:Z

    iput v2, p2, Lt5/wu;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    .line 7
    invoke-interface {p1, v0}, Lt5/sa0;->y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1

    .line 10
    :goto_1
    iget-object p2, p0, Lt5/vu;->p:Ljava/lang/Object;

    check-cast p2, Lt5/dt0;

    check-cast p1, Lt5/sa0;

    .line 11
    iget-object p1, p2, Lt5/dt0;->b:Lt5/mg0;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lt5/mg0;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
