.class public final Ll/n1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly1/b;

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/b;La0/m2;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lp0/c;",
            ">;>;",
            "La0/x0<",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/n1;->p:Ly1/b;

    iput-object p2, p0, Ll/n1;->q:La0/m2;

    iput-object p3, p0, Ll/n1;->r:La0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/n1;->q:La0/m2;

    .line 2
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    .line 3
    iget-object v1, p0, Ll/n1;->p:Ly1/b;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/c;

    .line 4
    iget-wide v0, v0, Lp0/c;->a:J

    .line 5
    iget-object v2, p0, Ll/n1;->r:La0/x0;

    invoke-static {v2}, Ll/o1;->a(La0/x0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lh/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/n1;->r:La0/x0;

    invoke-static {v2}, Ll/o1;->a(La0/x0;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lp0/c;->f(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 6
    sget-wide v0, Lp0/c;->e:J

    .line 7
    :goto_0
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    return-object v2
.end method
