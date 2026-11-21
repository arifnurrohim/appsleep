.class public final Ly2/i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/p;

.field public final synthetic q:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/p;Ly2/h;)V
    .locals 0

    iput-object p1, p0, Ly2/i;->p:Ly2/p;

    iput-object p2, p0, Ly2/i;->q:Ly2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly2/x;

    const-string v0, "$this$navOptions"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ly2/x;->a:Ly2/w$a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ly2/w$a;->g:I

    .line 4
    iput v1, v0, Ly2/w$a;->h:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Ly2/w$a;->i:I

    .line 6
    iput v2, v0, Ly2/w$a;->j:I

    .line 7
    iget-object v0, p0, Ly2/i;->p:Ly2/p;

    instance-of v2, v0, Ly2/r;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Ly2/p;->w:Ly2/p$a;

    const-string v2, "<this>"

    .line 8
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ly2/o;->p:Ly2/o;

    invoke-static {v0, v2}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ly2/i;->q:Ly2/h;

    invoke-interface {v0}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/p;

    invoke-virtual {v2}, Ly2/h;->g()Ly2/p;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v5, Ly2/p;->p:Ly2/r;

    .line 11
    :goto_0
    invoke-static {v4, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_6

    sget-object v0, Ly2/r;->B:Ly2/r$a;

    iget-object v0, p0, Ly2/i;->q:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->h()Ly2/r;

    move-result-object v0

    .line 12
    iget v1, v0, Ly2/r;->y:I

    .line 13
    invoke-virtual {v0, v1, v3}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v0

    .line 14
    sget-object v1, Ly2/q;->p:Ly2/q;

    invoke-static {v0, v1}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    check-cast v1, Ly2/p;

    .line 17
    iget v0, v1, Ly2/p;->u:I

    .line 18
    iput v0, p1, Ly2/x;->d:I

    .line 19
    iput-boolean v3, p1, Ly2/x;->f:Z

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
