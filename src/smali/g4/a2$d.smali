.class public final Lg4/a2$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/a2;->a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Boolean;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/a2$d;->p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    iput-object p2, p0, Lg4/a2$d;->q:Ly2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lg4/a2$d;->p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d(Z)V

    iget-object p1, p0, Lg4/a2$d;->q:Ly2/u;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ly2/p;->w:Ly2/p$a;

    const-string v2, "home"

    invoke-virtual {v1, v2}, Ly2/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1, v0, v0}, Ly2/h;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly2/h;->b()Z

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
