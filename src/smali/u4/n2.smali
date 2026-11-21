.class public final Lu4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q4;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    .line 1
    iput-object p1, v0, Lt5/t;->j:Ljava/lang/String;

    .line 2
    new-instance p1, Lt5/o1;

    .line 3
    invoke-direct {p1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 4
    iput-object p1, p0, Lu4/n2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/n2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lu4/n2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu4/n2;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lt5/cb2;)V
    .locals 4

    new-instance v0, Lt5/lc2;

    invoke-direct {v0}, Lt5/lc2;-><init>()V

    new-instance v1, Lt5/nc2;

    invoke-direct {v1}, Lt5/nc2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lt5/cb2;

    iput-object v2, p0, Lu4/n2;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lu4/n2;->p:Ljava/lang/Object;

    iput-object v1, p0, Lu4/n2;->q:Ljava/lang/Object;

    iget-object p1, p0, Lu4/n2;->o:Ljava/lang/Object;

    check-cast p1, [Lt5/cb2;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lt5/x01;Lt5/sj2;Lt5/a5;)V
    .locals 0

    iput-object p1, p0, Lu4/n2;->p:Ljava/lang/Object;

    invoke-virtual {p3}, Lt5/a5;->c()V

    invoke-virtual {p3}, Lt5/a5;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lu4/n2;->q:Ljava/lang/Object;

    iget-object p2, p0, Lu4/n2;->o:Ljava/lang/Object;

    check-cast p2, Lt5/o1;

    invoke-interface {p1, p2}, Lt5/lk2;->c(Lt5/o1;)V

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 12

    iget-object v0, p0, Lu4/n2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x01;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lt5/h21;->a:I

    iget-object v0, p0, Lu4/n2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x01;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lt5/x01;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lt5/x01;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/x01;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lu4/n2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x01;

    invoke-virtual {v0}, Lt5/x01;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu4/n2;->o:Ljava/lang/Object;

    check-cast v2, Lt5/o1;

    iget-wide v3, v2, Lt5/o1;->o:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 3
    new-instance v3, Lt5/t;

    invoke-direct {v3, v2}, Lt5/t;-><init>(Lt5/o1;)V

    .line 4
    iput-wide v0, v3, Lt5/t;->n:J

    .line 5
    new-instance v0, Lt5/o1;

    .line 6
    invoke-direct {v0, v3}, Lt5/o1;-><init>(Lt5/t;)V

    .line 7
    iput-object v0, p0, Lu4/n2;->o:Ljava/lang/Object;

    iget-object v1, p0, Lu4/n2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/lk2;

    invoke-interface {v1, v0}, Lt5/lk2;->c(Lt5/o1;)V

    .line 8
    :cond_2
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int v9, v0, v1

    .line 9
    iget-object v0, p0, Lu4/n2;->q:Ljava/lang/Object;

    check-cast v0, Lt5/lk2;

    .line 10
    invoke-interface {v0, p1, v9}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 11
    iget-object p1, p0, Lu4/n2;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt5/lk2;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method
