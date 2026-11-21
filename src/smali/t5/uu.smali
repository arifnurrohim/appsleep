.class public final Lt5/uu;
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
    iput p2, p0, Lt5/uu;->o:I

    iput-object p1, p0, Lt5/uu;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/qx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/uu;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/uu;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lt5/uu;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/uu;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nr0;

    check-cast p1, Lt5/sa0;

    .line 2
    iget-object p1, v0, Lt5/nr0;->b:Lt5/yt0;

    invoke-virtual {p1, p2}, Lt5/yt0;->b(Ljava/util/Map;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p1, "extras"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lt5/uu;->p:Ljava/lang/Object;

    check-cast p1, Lt5/qx0;

    const-string v2, "extras"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    monitor-enter p1

    :try_start_1
    iput-object p2, p1, Lt5/qx0;->h:Ljava/lang/String;

    iput-wide v0, p1, Lt5/qx0;->j:J

    invoke-virtual {p1}, Lt5/qx0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p2, p0, Lt5/uu;->p:Ljava/lang/Object;

    check-cast p2, Lt5/dt0;

    check-cast p1, Lt5/sa0;

    .line 6
    iget-object p1, p2, Lt5/dt0;->b:Lt5/mg0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lt5/mg0;->s:Z

    invoke-virtual {p1}, Lt5/mg0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
