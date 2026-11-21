.class public final La0/e$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->t(Lh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:La0/e;

.field public final synthetic q:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "La0/e$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/e;Li7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/e;",
            "Li7/v<",
            "La0/e$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, La0/e$b;->p:La0/e;

    iput-object p2, p0, La0/e$b;->q:Li7/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, La0/e$b;->p:La0/e;

    .line 2
    iget-object v0, p1, La0/e;->p:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, La0/e$b;->q:Li7/v;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, La0/e;->r:Ljava/util/List;

    .line 5
    iget-object v1, v1, Li7/v;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, La0/e$a;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 7
    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
