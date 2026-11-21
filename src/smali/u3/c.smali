.class public final Lu3/c;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ll3/j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ll3/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/c;->p:Ll3/j;

    iput-object p2, p0, Lu3/c;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/c;->r:Z

    invoke-direct {p0}, Lu3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lu3/c;->p:Ll3/j;

    .line 1
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v1

    iget-object v2, p0, Lu3/c;->q:Ljava/lang/String;

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2}, Lt3/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lu3/c;->p:Ll3/j;

    invoke-virtual {p0, v3, v2}, Lu3/d;->a(Ll3/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb3/g;->g()V

    iget-boolean v0, p0, Lu3/c;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/c;->p:Ll3/j;

    invoke-virtual {p0, v0}, Lu3/d;->b(Ll3/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lb3/g;->g()V

    throw v1
.end method
