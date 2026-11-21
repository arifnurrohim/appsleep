.class public final Lt5/ef2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt5/we2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lt5/ef2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ef2;->b:Lt5/we2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/we2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lt5/ef2;->a:I

    iput-object p3, p0, Lt5/ef2;->b:Lt5/we2;

    return-void
.end method

.method public static final g(J)J
    .locals 3

    invoke-static {p0, p1}, Lt5/h21;->A(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(ILt5/we2;)Lt5/ef2;
    .locals 2

    new-instance v0, Lt5/ef2;

    iget-object v1, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lt5/ef2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/we2;)V

    return-object v0
.end method

.method public final b(Lt5/g82;)V
    .locals 5

    iget-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df2;

    iget-object v2, v1, Lt5/df2;->b:Lt5/ff2;

    iget-object v1, v1, Lt5/df2;->a:Landroid/os/Handler;

    new-instance v3, Lu4/i2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p1, v4}, Lu4/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lt5/h21;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lt5/oe2;Lt5/g82;)V
    .locals 4

    iget-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df2;

    iget-object v2, v1, Lt5/df2;->b:Lt5/ff2;

    iget-object v1, v1, Lt5/df2;->a:Landroid/os/Handler;

    new-instance v3, Lt5/ze2;

    invoke-direct {v3, p0, v2, p1, p2}, Lt5/ze2;-><init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;)V

    invoke-static {v1, v3}, Lt5/h21;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lt5/oe2;Lt5/g82;)V
    .locals 4

    iget-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df2;

    iget-object v2, v1, Lt5/df2;->b:Lt5/ff2;

    iget-object v1, v1, Lt5/df2;->a:Landroid/os/Handler;

    new-instance v3, Lt5/cf2;

    invoke-direct {v3, p0, v2, p1, p2}, Lt5/cf2;-><init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;)V

    invoke-static {v1, v3}, Lt5/h21;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df2;

    iget-object v4, v1, Lt5/df2;->b:Lt5/ff2;

    iget-object v1, v1, Lt5/df2;->a:Landroid/os/Handler;

    new-instance v9, Lt5/af2;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lt5/af2;-><init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lt5/h21;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lt5/oe2;Lt5/g82;)V
    .locals 4

    iget-object v0, p0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df2;

    iget-object v2, v1, Lt5/df2;->b:Lt5/ff2;

    iget-object v1, v1, Lt5/df2;->a:Landroid/os/Handler;

    new-instance v3, Lt5/bf2;

    invoke-direct {v3, p0, v2, p1, p2}, Lt5/bf2;-><init>(Lt5/ef2;Lt5/ff2;Lt5/oe2;Lt5/g82;)V

    invoke-static {v1, v3}, Lt5/h21;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
