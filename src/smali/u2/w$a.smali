.class public abstract Lu2/w$a;
.super Lu2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu2/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu2/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final o:Lu2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public p:Lu2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Lu2/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu2/a$a;-><init>()V

    iput-object p1, p0, Lu2/w$a;->o:Lu2/w;

    sget-object v0, Lu2/w$f;->r:Lu2/w$f;

    .line 1
    invoke-virtual {p1, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lu2/w;

    iput-object p1, p0, Lu2/w$a;->p:Lu2/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/w$a;->q:Z

    return-void
.end method


# virtual methods
.method public final b()Lu2/p0;
    .locals 1

    iget-object v0, p0, Lu2/w$a;->o:Lu2/w;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/w$a;->o:Lu2/w;

    .line 2
    invoke-virtual {v0}, Lu2/w;->p()Lu2/w$a;

    move-result-object v0

    invoke-virtual {p0}, Lu2/w$a;->i()Lu2/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/w$a;->k(Lu2/w;)Lu2/w$a;

    return-object v0
.end method

.method public final h()Lu2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/w$a;->i()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Lu2/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lu2/i1;

    invoke-direct {v0}, Lu2/i1;-><init>()V

    .line 2
    throw v0
.end method

.method public final i()Lu2/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lu2/w$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/w$a;->p:Lu2/w;

    return-object v0

    :cond_0
    iget-object v0, p0, Lu2/w$a;->p:Lu2/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lu2/d1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu2/w$a;->q:Z

    iget-object v0, p0, Lu2/w$a;->p:Lu2/w;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lu2/w$a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/w$a;->p:Lu2/w;

    sget-object v1, Lu2/w$f;->r:Lu2/w$f;

    .line 1
    invoke-virtual {v0, v1}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu2/w;

    iget-object v1, p0, Lu2/w$a;->p:Lu2/w;

    .line 3
    sget-object v2, Lu2/z0;->c:Lu2/z0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, v1}, Lu2/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lu2/w$a;->p:Lu2/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/w$a;->q:Z

    :cond_0
    return-void
.end method

.method public final k(Lu2/w;)Lu2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/w$a;->j()V

    iget-object v0, p0, Lu2/w$a;->p:Lu2/w;

    invoke-virtual {p0, v0, p1}, Lu2/w$a;->l(Lu2/w;Lu2/w;)V

    return-object p0
.end method

.method public final l(Lu2/w;Lu2/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lu2/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
