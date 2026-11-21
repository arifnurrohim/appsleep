.class public final Lu3/a;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ll3/j;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ll3/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lu3/a;->p:Ll3/j;

    iput-object p2, p0, Lu3/a;->q:Ljava/util/UUID;

    invoke-direct {p0}, Lu3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lu3/a;->p:Ll3/j;

    .line 1
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    iget-object v1, p0, Lu3/a;->p:Ll3/j;

    iget-object v2, p0, Lu3/a;->q:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lu3/d;->a(Ll3/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb3/g;->g()V

    iget-object v0, p0, Lu3/a;->p:Ll3/j;

    invoke-virtual {p0, v0}, Lu3/d;->b(Ll3/j;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lb3/g;->g()V

    throw v1
.end method
