.class public final Lv3/a$g;
.super Lv3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/a;Lv3/a$d;Lv3/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "*>;",
            "Lv3/a$d;",
            "Lv3/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv3/a;->p:Lv3/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv3/a;->p:Lv3/a$d;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lv3/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv3/a;->o:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv3/a;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lv3/a;Lv3/a$h;Lv3/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "*>;",
            "Lv3/a$h;",
            "Lv3/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv3/a;->q:Lv3/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lv3/a;->q:Lv3/a$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lv3/a$h;Lv3/a$h;)V
    .locals 0

    iput-object p2, p1, Lv3/a$h;->b:Lv3/a$h;

    return-void
.end method

.method public final e(Lv3/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lv3/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
