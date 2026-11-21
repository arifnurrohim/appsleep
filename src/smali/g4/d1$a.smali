.class public final Lg4/d1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/d1;->a(La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp/i0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/dp/appsleep/view/model/LibrariesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dp/appsleep/view/model/LibrariesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg4/e1;",
            ">;",
            "Lcom/dp/appsleep/view/model/LibrariesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg4/d1$a;->p:Ljava/util/List;

    iput-object p2, p0, Lg4/d1$a;->q:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp/i0;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/d1$a;->p:Ljava/util/List;

    iget-object v1, p0, Lg4/d1$a;->q:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lg4/b1;

    invoke-direct {v3, v0}, Lg4/b1;-><init>(Ljava/util/List;)V

    new-instance v4, Lg4/c1;

    invoke-direct {v4, v0, v1}, Lg4/c1;-><init>(Ljava/util/List;Lcom/dp/appsleep/view/model/LibrariesViewModel;)V

    .line 2
    new-instance v0, Lh0/b;

    const v1, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lh0/b;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v2, v1, v3, v0}, Lp/i0;->a(ILh7/l;Lh7/l;Lh7/r;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
