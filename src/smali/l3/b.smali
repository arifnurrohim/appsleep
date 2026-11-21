.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final c:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lk3/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "Lk3/o$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Ll3/b;->c:Landroidx/lifecycle/t;

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 2
    iput-object v0, p0, Ll3/b;->d:Lv3/c;

    sget-object v0, Lk3/o;->b:Lk3/o$a$b;

    invoke-virtual {p0, v0}, Ll3/b;->a(Lk3/o$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lk3/o$a;)V
    .locals 4

    iget-object v0, p0, Ll3/b;->c:Landroidx/lifecycle/t;

    .line 1
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le/a;->t()Le/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {v1, v0}, Le/a;->v(Ljava/lang/Runnable;)V

    .line 2
    :goto_1
    instance-of v0, p1, Lk3/o$a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3/b;->d:Lv3/c;

    check-cast p1, Lk3/o$a$c;

    invoke-virtual {v0, p1}, Lv3/c;->k(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lk3/o$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lk3/o$a$a;

    iget-object v0, p0, Ll3/b;->d:Lv3/c;

    .line 3
    iget-object p1, p1, Lk3/o$a$a;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, p1}, Lv3/c;->l(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
