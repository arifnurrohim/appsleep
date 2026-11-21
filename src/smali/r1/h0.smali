.class public final Lr1/h0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lr1/j0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr1/i0;

.field public final synthetic q:Lr1/g0;


# direct methods
.method public constructor <init>(Lr1/i0;Lr1/g0;)V
    .locals 0

    iput-object p1, p0, Lr1/h0;->p:Lr1/i0;

    iput-object p2, p0, Lr1/h0;->q:Lr1/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr1/j0;

    const-string v0, "finalResult"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/h0;->p:Lr1/i0;

    .line 2
    iget-object v1, v0, Lr1/i0;->a:Lp5/b;

    .line 3
    iget-object v2, p0, Lr1/h0;->q:Lr1/g0;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lr1/j0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lr1/i0;->b:Lq1/a;

    .line 5
    invoke-virtual {v0, v2, p1}, Lq1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lr1/i0;->b:Lq1/a;

    .line 7
    invoke-virtual {p1, v2}, Lq1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 8
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
