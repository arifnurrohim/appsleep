.class public final Lp/q0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic r:Lk1/i;

.field public final synthetic s:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lk1/b;


# direct methods
.method public constructor <init>(Lh7/l;ZLk1/i;Lh7/p;Lh7/l;Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lk1/i;",
            "Lh7/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/q0;->p:Lh7/l;

    iput-boolean p2, p0, Lp/q0;->q:Z

    iput-object p3, p0, Lp/q0;->r:Lk1/i;

    iput-object p4, p0, Lp/q0;->s:Lh7/p;

    iput-object p5, p0, Lp/q0;->t:Lh7/l;

    iput-object p6, p0, Lp/q0;->u:Lk1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/q0;->p:Lh7/l;

    sget-object v1, Lk1/w;->a:[Lo7/g;

    const-string v1, "mapping"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v1, Lk1/t;->B:Lk1/y;

    .line 4
    invoke-interface {p1, v1, v0}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lp/q0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/q0;->r:Lk1/i;

    invoke-static {p1, v0}, Lk1/w;->j(Lk1/z;Lk1/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/q0;->r:Lk1/i;

    invoke-static {p1, v0}, Lk1/w;->g(Lk1/z;Lk1/i;)V

    :goto_0
    iget-object v0, p0, Lp/q0;->s:Lh7/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lk1/w;->e(Lk1/z;Lh7/p;)V

    :cond_1
    iget-object v0, p0, Lp/q0;->t:Lh7/l;

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lk1/j;->a:Lk1/j;

    .line 7
    sget-object v2, Lk1/j;->f:Lk1/y;

    .line 8
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lp/q0;->u:Lk1/b;

    const-string v1, "<set-?>"

    .line 10
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk1/w;->m:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
