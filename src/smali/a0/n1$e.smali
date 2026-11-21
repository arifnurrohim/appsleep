.class public final La0/n1$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n1;-><init>(La7/f;)V
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
.field public final synthetic p:La0/n1;


# direct methods
.method public constructor <init>(La0/n1;)V
    .locals 0

    iput-object p1, p0, La0/n1$e;->p:La0/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    .line 1
    invoke-static {v0, p1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, La0/n1$e;->p:La0/n1;

    .line 2
    iget-object v2, v1, La0/n1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v1, La0/n1;->e:Lr7/c1;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v1, La0/n1;->o:Lu7/n0;

    .line 6
    sget-object v5, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v4, v5}, Lu7/n0;->j(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, La0/n1;->n:Lr7/h;

    .line 8
    new-instance v0, La0/o1;

    invoke-direct {v0, v1, p1}, La0/o1;-><init>(La0/n1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lr7/c1;->g(Lh7/l;)Lr7/m0;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, v1, La0/n1;->f:Ljava/lang/Throwable;

    .line 10
    iget-object p1, v1, La0/n1;->o:Lu7/n0;

    .line 11
    sget-object v0, La0/n1$c;->o:La0/n1$c;

    invoke-virtual {p1, v0}, Lu7/n0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    .line 12
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
.end method
