.class public final Ll/h0;
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
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo0/u;


# direct methods
.method public constructor <init>(La0/x0;Lo0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/h0;->p:La0/x0;

    iput-object p2, p0, Ll/h0;->q:Lo0/u;

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

    iget-object v0, p0, Ll/h0;->p:La0/x0;

    invoke-static {v0}, Ll/n0$a;->a(La0/x0;)Z

    move-result v0

    sget-object v1, Lk1/w;->a:[Lo7/g;

    .line 2
    sget-object v1, Lk1/w;->e:Lk1/y;

    sget-object v2, Lk1/w;->a:[Lo7/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lk1/y;->a(Lk1/z;Lo7/g;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ll/g0;

    iget-object v1, p0, Ll/h0;->q:Lo0/u;

    iget-object v2, p0, Ll/h0;->p:La0/x0;

    invoke-direct {v0, v1, v2}, Ll/g0;-><init>(Lo0/u;La0/x0;)V

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk1/j;->a:Lk1/j;

    .line 5
    sget-object v2, Lk1/j;->p:Lk1/y;

    .line 6
    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {p1, v2, v3}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
