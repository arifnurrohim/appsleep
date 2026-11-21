.class public final La0/q1;
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
.field public final synthetic p:Lb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/z;


# direct methods
.method public constructor <init>(Lb0/c;La0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;",
            "La0/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/q1;->p:Lb0/c;

    iput-object p2, p0, La0/q1;->q:La0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/q1;->p:Lb0/c;

    iget-object v1, p0, La0/q1;->q:La0/z;

    invoke-virtual {v0}, Lb0/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lb0/c$a;

    invoke-virtual {v2}, Lb0/c$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb0/c$a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, La0/z;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
