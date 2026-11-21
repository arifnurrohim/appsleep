.class public final Lcom/dp/appsleep/view/model/UpgradeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/UpgradeViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dp/appsleep/view/model/UpgradeViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedIds"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    .line 1
    iget-object v0, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->h:La0/c1;

    .line 2
    iget-object p1, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->c:Landroid/app/Application;

    const v1, 0x7f0e00ab

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v0, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->m:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    .line 6
    iget-object p1, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d:La0/c1;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->j:La0/c1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/UpgradeViewModel;->j:La0/c1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb4/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;->a:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/t;

    const-string v2, "appsleep_premium"

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->f:La0/c1;

    .line 2
    iget-object v1, v1, Lb4/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
