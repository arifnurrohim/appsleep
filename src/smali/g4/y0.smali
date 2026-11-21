.class public final Lg4/y0;
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/LibrariesViewModel;

.field public final synthetic q:Lg4/e1;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/LibrariesViewModel;Lg4/e1;)V
    .locals 0

    iput-object p1, p0, Lg4/y0;->p:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    iput-object p2, p0, Lg4/y0;->q:Lg4/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/y0;->p:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    iget-object v1, p0, Lg4/y0;->q:Lg4/e1;

    .line 2
    iget-object v1, v1, Lg4/e1;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 4
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v2

    new-instance v3, Lj4/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lj4/r;-><init>(Ljava/lang/String;Lcom/dp/appsleep/view/model/LibrariesViewModel;La7/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v2, v4, v0, v3, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
