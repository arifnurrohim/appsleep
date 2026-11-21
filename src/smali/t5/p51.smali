.class public final Lt5/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Lt5/vp;

.field public final b:Lt5/os1;

.field public final c:Lt5/xh1;

.field public final d:Lt5/u51;


# direct methods
.method public constructor <init>(Lt5/xh1;Lt5/os1;Lt5/vp;Lt5/u51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p51;->c:Lt5/xh1;

    iput-object p2, p0, Lt5/p51;->b:Lt5/os1;

    iput-object p3, p0, Lt5/p51;->a:Lt5/vp;

    iput-object p4, p0, Lt5/p51;->d:Lt5/u51;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 0

    iget-object p1, p0, Lt5/p51;->a:Lt5/vp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5/hf1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 9

    new-instance v6, Lt5/w60;

    invoke-direct {v6}, Lt5/w60;-><init>()V

    new-instance v7, Lt5/de0;

    invoke-direct {v7}, Lt5/de0;-><init>()V

    new-instance v8, Lt5/o51;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lt5/o51;-><init>(Lt5/p51;Lt5/w60;Lt5/kf1;Lt5/df1;Lt5/de0;)V

    .line 1
    monitor-enter v7

    :try_start_0
    iput-object v8, v7, Lt5/de0;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 2
    new-instance p1, Lt5/rp;

    iget-object p2, p2, Lt5/df1;->t:Lt5/hf1;

    iget-object v0, p2, Lt5/hf1;->b:Ljava/lang/String;

    iget-object p2, p2, Lt5/hf1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lt5/rp;-><init>(Lt4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/p51;->c:Lt5/xh1;

    sget-object v0, Lt5/uh1;->E:Lt5/uh1;

    new-instance v1, Lz4/g;

    invoke-direct {v1, p0, p1}, Lz4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/p51;->b:Lt5/os1;

    invoke-static {v1, p1, v0, p2}, Lt5/oh1;->c(Lt5/kh1;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object p1

    sget-object p2, Lt5/uh1;->F:Lt5/uh1;

    invoke-virtual {p1, p2}, Lt5/rh1;->b(Ljava/lang/Object;)Lt5/rh1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lt5/rh1;->d(Lt5/ns1;)Lt5/rh1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v7

    throw p1
.end method
