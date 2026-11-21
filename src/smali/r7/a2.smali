.class public final Lr7/a2;
.super Lw7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx6/e<",
            "La7/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;La7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "La7/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lr7/b2;->o:Lr7/b2;

    invoke-interface {p1, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lw7/q;-><init>(La7/f;La7/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final t0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lx6/e;->o:Ljava/lang/Object;

    .line 2
    check-cast v2, La7/f;

    .line 3
    iget-object v0, v0, Lx6/e;->p:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Ld4/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw7/q;->q:La7/d;

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object v2

    invoke-static {v2, v1}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw7/u;->a:Lw7/s;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lr7/w;->d(La7/d;La7/f;Ljava/lang/Object;)Lr7/a2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lw7/q;->q:La7/d;

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr7/a2;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr7/a2;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
