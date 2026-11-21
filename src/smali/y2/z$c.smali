.class public final Ly2/z$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/z;->d(Ljava/util/List;Ly2/w;Ly2/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/e;",
        "Ly2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/z<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ly2/w;

.field public final synthetic r:Ly2/z$a;


# direct methods
.method public constructor <init>(Ly2/z;Ly2/w;Ly2/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/z<",
            "TD;>;",
            "Ly2/w;",
            "Ly2/z$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly2/z$c;->p:Ly2/z;

    iput-object p2, p0, Ly2/z$c;->q:Ly2/w;

    iput-object p3, p0, Ly2/z$c;->r:Ly2/z$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly2/e;

    const-string v0, "backStackEntry"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ly2/e;->p:Ly2/p;

    .line 3
    instance-of v1, v0, Ly2/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ly2/z$c;->p:Ly2/z;

    invoke-virtual {v1, v0}, Ly2/z;->c(Ly2/p;)Ly2/p;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly2/z$c;->p:Ly2/z;

    invoke-virtual {v0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    .line 4
    iget-object p1, p1, Ly2/e;->q:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, p1}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly2/b0;->a(Ly2/p;Landroid/os/Bundle;)Ly2/e;

    move-result-object p1

    :goto_1
    move-object v2, p1

    :goto_2
    return-object v2
.end method
