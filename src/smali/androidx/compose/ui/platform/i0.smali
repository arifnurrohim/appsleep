.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t0;


# instance fields
.field public final o:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->o:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "La7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(La7/f$b;)La7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La7/f$a;",
            ">(",
            "La7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->a(La7/f$a;La7/f$b;)La7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La0/t0$a;->o:La0/t0$a;

    return-object v0
.end method

.method public final minusKey(La7/f$b;)La7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)",
            "La7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->b(La7/f$a;La7/f$b;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(La7/f;)La7/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v0

    sget v1, La7/e;->b:I

    sget-object v1, La7/e$a;->o:La7/e$a;

    invoke-interface {v0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/h0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v1}, Lr7/i;->s()V

    new-instance p2, Landroidx/compose/ui/platform/i0$c;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/i0$c;-><init>(Lr7/h;Landroidx/compose/ui/platform/i0;Lh7/l;)V

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Landroidx/compose/ui/platform/h0;->p:Landroid/view/Choreographer;

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/i0;->o:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v0, Landroidx/compose/ui/platform/h0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->t:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Landroidx/compose/ui/platform/h0;->w:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/h0;->w:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/h0;->p:Landroid/view/Choreographer;

    iget-object v3, v0, Landroidx/compose/ui/platform/h0;->x:Landroidx/compose/ui/platform/h0$d;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    .line 5
    new-instance p1, Landroidx/compose/ui/platform/i0$a;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/i0$a;-><init>(Landroidx/compose/ui/platform/h0;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->o:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/i0$b;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/i0$b;-><init>(Landroidx/compose/ui/platform/i0;Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    invoke-interface {v1, p1}, Lr7/h;->p(Lh7/l;)V

    invoke-virtual {v1}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
