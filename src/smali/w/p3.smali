.class public final Lw/p3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/l3;

.field public final synthetic q:Lw/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/k1<",
            "Lw/l3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/l3;Lw/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3;",
            "Lw/k1<",
            "Lw/l3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/p3;->p:Lw/l3;

    iput-object p2, p0, Lw/p3;->q:Lw/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/p3;->p:Lw/l3;

    iget-object v1, p0, Lw/p3;->q:Lw/k1;

    .line 2
    iget-object v1, v1, Lw/k1;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/p3;->q:Lw/k1;

    .line 4
    iget-object v0, v0, Lw/k1;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lw/o3;

    iget-object v2, p0, Lw/p3;->p:Lw/l3;

    invoke-direct {v1, v2}, Lw/o3;-><init>(Lw/l3;)V

    invoke-static {v0, v1}, Ly6/o;->H(Ljava/util/List;Lh7/l;)Z

    iget-object v0, p0, Lw/p3;->q:Lw/k1;

    .line 6
    iget-object v0, v0, Lw/k1;->c:La0/k1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, La0/k1;->invalidate()V

    .line 8
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
