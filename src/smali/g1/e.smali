.class public final Lg1/e;
.super Lg1/t;
.source "SourceFile"

# interfaces
.implements Lg1/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/t<",
        "Lg1/e;",
        "Ln0/f;",
        ">;",
        "Lg1/f0;"
    }
.end annotation


# instance fields
.field public s:Ln0/d;

.field public final t:Lg1/e$b;

.field public u:Z

.field public final v:Lg1/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/u;Ln0/f;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg1/t;-><init>(Lg1/u;Ll0/j;)V

    .line 1
    iget-object p2, p0, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast p2, Ln0/f;

    instance-of v0, p2, Ln0/d;

    if-eqz v0, :cond_0

    check-cast p2, Ln0/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-object p2, p0, Lg1/e;->s:Ln0/d;

    new-instance p2, Lg1/e$b;

    invoke-direct {p2, p0, p1}, Lg1/e$b;-><init>(Lg1/e;Lg1/u;)V

    iput-object p2, p0, Lg1/e;->t:Lg1/e$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/e;->u:Z

    new-instance p1, Lg1/e$c;

    invoke-direct {p1, p0}, Lg1/e$c;-><init>(Lg1/e;)V

    iput-object p1, p0, Lg1/e;->v:Lg1/e$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast v0, Ln0/f;

    instance-of v1, v0, Ln0/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lg1/e;->s:Ln0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/e;->u:Z

    .line 4
    iput-boolean v0, p0, Lg1/t;->r:Z

    return-void
.end method

.method public final c(Lq0/q;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/t;->o:Lg1/u;

    .line 2
    iget-wide v0, v0, Le1/k0;->q:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lg1/e;->s:Ln0/d;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lg1/e;->u:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lg1/t;->o:Lg1/u;

    .line 5
    iget-object v2, v2, Lg1/u;->s:Lg1/k;

    .line 6
    invoke-static {v2}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v2

    invoke-interface {v2}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v2

    sget-object v3, Lg1/e$a;->p:Lg1/e$a;

    iget-object v4, p0, Lg1/e;->v:Lg1/e$c;

    invoke-virtual {v2, p0, v3, v4}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lg1/t;->o:Lg1/u;

    .line 8
    iget-object v2, v2, Lg1/u;->s:Lg1/k;

    .line 9
    invoke-static {v2}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v2

    invoke-interface {v2}, Lg1/e0;->getSharedDrawScope()Lg1/s;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lg1/t;->o:Lg1/u;

    .line 11
    iget-object v4, v2, Lg1/s;->p:Lg1/e;

    .line 12
    iput-object p0, v2, Lg1/s;->p:Lg1/e;

    .line 13
    iget-object v5, v2, Lg1/s;->o:Ls0/a;

    .line 14
    invoke-virtual {v3}, Lg1/u;->R0()Le1/z;

    move-result-object v6

    invoke-virtual {v3}, Lg1/u;->R0()Le1/z;

    move-result-object v3

    invoke-interface {v3}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v3

    .line 15
    iget-object v7, v5, Ls0/a;->o:Ls0/a$a;

    .line 16
    iget-object v8, v7, Ls0/a$a;->a:Ly1/b;

    .line 17
    iget-object v9, v7, Ls0/a$a;->b:Ly1/j;

    .line 18
    iget-object v10, v7, Ls0/a$a;->c:Lq0/q;

    .line 19
    iget-wide v11, v7, Ls0/a$a;->d:J

    .line 20
    invoke-virtual {v7, v6}, Ls0/a$a;->b(Ly1/b;)V

    invoke-virtual {v7, v3}, Ls0/a$a;->c(Ly1/j;)V

    .line 21
    iput-object p1, v7, Ls0/a$a;->c:Lq0/q;

    .line 22
    iput-wide v0, v7, Ls0/a$a;->d:J

    .line 23
    invoke-interface {p1}, Lq0/q;->r()V

    .line 24
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 25
    check-cast v0, Ln0/f;

    invoke-interface {v0, v2}, Ln0/f;->l0(Ls0/c;)V

    invoke-interface {p1}, Lq0/q;->n()V

    .line 26
    iget-object p1, v5, Ls0/a;->o:Ls0/a$a;

    .line 27
    invoke-virtual {p1, v8}, Ls0/a$a;->b(Ly1/b;)V

    invoke-virtual {p1, v9}, Ls0/a$a;->c(Ly1/j;)V

    invoke-virtual {p1, v10}, Ls0/a$a;->a(Lq0/q;)V

    .line 28
    iput-wide v11, p1, Ls0/a$a;->d:J

    .line 29
    iput-object v4, v2, Lg1/s;->p:Lg1/e;

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/t;->o:Lg1/u;

    .line 2
    invoke-virtual {v0}, Lg1/u;->Q()Z

    move-result v0

    return v0
.end method
