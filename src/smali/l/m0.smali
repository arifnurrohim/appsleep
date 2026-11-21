.class public final Ll/m0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lo0/y;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr7/b0;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lr/e;

.field public final synthetic s:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ln/l;


# direct methods
.method public constructor <init>(Lr7/b0;La0/x0;Lr/e;La0/x0;La0/x0;Ln/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr/e;",
            "La0/x0<",
            "Lq/q;",
            ">;",
            "La0/x0<",
            "Ln/d;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/m0;->p:Lr7/b0;

    iput-object p2, p0, Ll/m0;->q:La0/x0;

    iput-object p3, p0, Ll/m0;->r:Lr/e;

    iput-object p4, p0, Ll/m0;->s:La0/x0;

    iput-object p5, p0, Ll/m0;->t:La0/x0;

    iput-object p6, p0, Ll/m0;->u:Ln/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo0/y;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/m0;->q:La0/x0;

    invoke-interface {p1}, Lo0/y;->a()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll/m0;->q:La0/x0;

    invoke-static {p1}, Ll/n0$a;->a(La0/x0;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/m0;->p:Lr7/b0;

    const/4 v3, 0x4

    new-instance v4, Ll/j0;

    iget-object v5, p0, Ll/m0;->r:Lr/e;

    iget-object v6, p0, Ll/m0;->s:La0/x0;

    invoke-direct {v4, v5, v6, v2}, Ll/j0;-><init>(Lr/e;La0/x0;La7/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v4, v5}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    iget-object p1, p0, Ll/m0;->p:Lr7/b0;

    new-instance v3, Ll/k0;

    iget-object v4, p0, Ll/m0;->t:La0/x0;

    iget-object v5, p0, Ll/m0;->u:Ln/l;

    invoke-direct {v3, v4, v5, v2}, Ll/k0;-><init>(La0/x0;Ln/l;La7/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/m0;->p:Lr7/b0;

    new-instance v3, Ll/l0;

    iget-object v4, p0, Ll/m0;->t:La0/x0;

    iget-object v5, p0, Ll/m0;->u:Ln/l;

    invoke-direct {v3, v4, v5, v2}, Ll/l0;-><init>(La0/x0;Ln/l;La7/d;)V

    :goto_0
    invoke-static {p1, v2, v0, v3, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
