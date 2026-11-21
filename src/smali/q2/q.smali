.class public final Lq2/q;
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
.field public final synthetic p:Lq2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/q;->p:Lq2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lq2/q;->p:Lq2/p;

    .line 2
    iget-object v0, v0, Lq2/p;->h:Lu7/n0;

    .line 3
    new-instance v1, Lq2/j;

    invoke-direct {v1, p1}, Lq2/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lq2/p;->k:Lq2/p$a;

    .line 4
    sget-object p1, Lq2/p;->m:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lq2/q;->p:Lq2/p;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v1, Lq2/p;->l:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0}, Lq2/p;->d()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 9
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method
