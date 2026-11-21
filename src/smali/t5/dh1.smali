.class public final synthetic Lt5/dh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/eh1;

.field public final synthetic b:Lt5/de0;

.field public final synthetic c:Lt5/jg1;

.field public final synthetic d:Lt5/yg1;


# direct methods
.method public synthetic constructor <init>(Lt5/eh1;Lt5/de0;Lt5/jg1;Lt5/yg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dh1;->a:Lt5/eh1;

    iput-object p2, p0, Lt5/dh1;->b:Lt5/de0;

    iput-object p3, p0, Lt5/dh1;->c:Lt5/jg1;

    iput-object p4, p0, Lt5/dh1;->d:Lt5/yg1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/dh1;->a:Lt5/eh1;

    iget-object v1, p0, Lt5/dh1;->b:Lt5/de0;

    iget-object v2, p0, Lt5/dh1;->c:Lt5/jg1;

    iget-object v3, p0, Lt5/dh1;->d:Lt5/yg1;

    check-cast p1, Lt5/qg1;

    .line 1
    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lt5/eh1;->d:Z

    .line 2
    iget-object v1, v1, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/fe1;

    check-cast v1, Lt5/id1;

    .line 3
    iget-object v1, v1, Lt5/id1;->a:Lt5/wk0;

    .line 4
    iput-object v1, p1, Lt5/qg1;->a:Lt5/wk0;

    .line 5
    iget-boolean v1, v0, Lt5/eh1;->c:Z

    if-nez v1, :cond_0

    invoke-interface {v3}, Lt5/yg1;->zza()Lt5/rg1;

    move-result-object v1

    check-cast v2, Lt5/kg1;

    invoke-virtual {v2, v1, p1}, Lt5/kg1;->a(Lt5/rg1;Lt5/qg1;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    new-instance v1, Lt5/xg1;

    invoke-direct {v1, p1, v3}, Lt5/xg1;-><init>(Lt5/qg1;Lt5/yg1;)V

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
