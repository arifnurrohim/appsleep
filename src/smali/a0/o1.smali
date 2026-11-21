.class public final La0/o1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Throwable;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/n1;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La0/n1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La0/o1;->p:La0/n1;

    iput-object p2, p0, La0/o1;->q:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, La0/o1;->p:La0/n1;

    .line 2
    iget-object v1, v0, La0/n1;->d:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, La0/o1;->q:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_1
    iput-object v2, v0, La0/n1;->f:Ljava/lang/Throwable;

    .line 5
    iget-object p1, v0, La0/n1;->o:Lu7/n0;

    .line 6
    sget-object v0, La0/n1$c;->o:La0/n1$c;

    invoke-virtual {p1, v0}, Lu7/n0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
