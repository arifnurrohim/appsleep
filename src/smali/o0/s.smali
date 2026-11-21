.class public final Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lo0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo0/s$a;->p:Lo0/s$a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->B(Lh7/a;)Lf1/e;

    move-result-object v0

    sput-object v0, Lo0/s;->a:Lf1/e;

    return-void
.end method

.method public static final a(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/l<",
            "-",
            "Lo0/q;",
            "Lx6/k;",
            ">;)",
            "Ll0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/t;

    invoke-direct {v0, p1}, Lo0/t;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo0/k;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo0/k;->A:Lg1/u;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lo0/k;->y:Lo0/r;

    .line 3
    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Lo0/r;->a:Z

    .line 5
    sget-object v0, Lo0/u;->b:Lo0/u$a;

    .line 6
    sget-object v0, Lo0/u;->c:Lo0/u;

    .line 7
    invoke-virtual {v2, v0}, Lo0/r;->b(Lo0/u;)V

    .line 8
    iput-object v0, v2, Lo0/r;->c:Lo0/u;

    .line 9
    iput-object v0, v2, Lo0/r;->d:Lo0/u;

    .line 10
    iput-object v0, v2, Lo0/r;->e:Lo0/u;

    .line 11
    iput-object v0, v2, Lo0/r;->f:Lo0/u;

    .line 12
    iput-object v0, v2, Lo0/r;->g:Lo0/u;

    .line 13
    iput-object v0, v2, Lo0/r;->h:Lo0/u;

    .line 14
    iput-object v0, v2, Lo0/r;->i:Lo0/u;

    .line 15
    iget-object v0, v1, Lg1/u;->s:Lg1/k;

    .line 16
    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, Lo0/k$a;->p:Lo0/k$a;

    .line 19
    new-instance v2, Lo0/s$b;

    invoke-direct {v2, p0}, Lo0/s$b;-><init>(Lo0/k;)V

    invoke-virtual {v0, p0, v1, v2}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lo0/k;->y:Lo0/r;

    const-string v1, "properties"

    .line 21
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v0, Lo0/r;->a:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, Lt5/gx;->b(Lo0/k;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lt5/gx;->f(Lo0/k;)V

    :goto_0
    return-void
.end method
