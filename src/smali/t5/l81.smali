.class public final Lt5/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lp5/a;

.field public final c:Lt5/va1;

.field public final d:J


# direct methods
.method public constructor <init>(Lt5/va1;JLp5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/l81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lt5/l81;->b:Lp5/a;

    iput-object p1, p0, Lt5/l81;->c:Lt5/va1;

    iput-wide p2, p0, Lt5/l81;->d:J

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/l81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k81;

    if-eqz v0, :cond_1

    .line 1
    iget-wide v1, v0, Lt5/k81;->b:J

    iget-object v3, v0, Lt5/k81;->c:Lp5/a;

    invoke-interface {v3}, Lp5/a;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lt5/k81;

    iget-object v1, p0, Lt5/l81;->c:Lt5/va1;

    invoke-interface {v1}, Lt5/va1;->b()Lt5/ns1;

    move-result-object v1

    iget-wide v2, p0, Lt5/l81;->d:J

    iget-object v4, p0, Lt5/l81;->b:Lp5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/k81;-><init>(Lt5/ns1;JLp5/a;)V

    iget-object v1, p0, Lt5/l81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lt5/k81;->a:Lt5/ns1;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
