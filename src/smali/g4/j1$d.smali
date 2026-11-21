.class public final Lg4/j1$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/j1;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/j1$d;->p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp/i0;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/j1$d;->p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    .line 2
    iget-object v1, v0, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->g:Lj0/u;

    .line 3
    invoke-virtual {v1}, Lj0/u;->size()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lg4/l1;

    invoke-direct {v4, v1}, Lg4/l1;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    const/4 v6, 0x1

    new-instance v7, Lg4/m1;

    invoke-direct {v7, v1, v0}, Lg4/m1;-><init>(Ljava/util/List;Lcom/dp/appsleep/view/model/RunningAppsViewModel;)V

    invoke-static {v5, v6, v7}, Lk/p0;->g(IZLjava/lang/Object;)Lh0/a;

    move-result-object v0

    invoke-interface {p1, v2, v3, v4, v0}, Lp/i0;->a(ILh7/l;Lh7/l;Lh7/r;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
