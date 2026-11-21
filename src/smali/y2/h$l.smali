.class public final Ly2/h$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;->s(ILandroid/os/Bundle;Ly2/w;Ly2/z$a;)Z
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
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/r;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Li7/t;

.field public final synthetic s:Ly2/h;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Li7/r;Ljava/util/List;Li7/t;Ly2/h;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/r;",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;",
            "Li7/t;",
            "Ly2/h;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly2/h$l;->p:Li7/r;

    iput-object p2, p0, Ly2/h$l;->q:Ljava/util/List;

    iput-object p3, p0, Ly2/h$l;->r:Li7/t;

    iput-object p4, p0, Ly2/h$l;->s:Ly2/h;

    iput-object p5, p0, Ly2/h$l;->t:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly2/e;

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h$l;->p:Li7/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li7/r;->o:Z

    iget-object v0, p0, Ly2/h$l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Ly2/h$l;->q:Ljava/util/List;

    iget-object v3, p0, Ly2/h$l;->r:Li7/t;

    iget v3, v3, Li7/t;->o:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ly2/h$l;->r:Li7/t;

    iput v0, v2, Li7/t;->o:I

    goto :goto_0

    :cond_0
    sget-object v1, Ly6/r;->o:Ly6/r;

    :goto_0
    iget-object v0, p0, Ly2/h$l;->s:Ly2/h;

    .line 2
    iget-object v2, p1, Ly2/e;->p:Ly2/p;

    .line 3
    iget-object v3, p0, Ly2/h$l;->t:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v2, v3, p1, v1}, Ly2/h;->a(Ly2/p;Landroid/os/Bundle;Ly2/e;Ljava/util/List;)V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
