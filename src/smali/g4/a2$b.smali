.class public final Lg4/a2$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


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
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;Landroid/content/Context;Lcom/dp/appsleep/view/model/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/a2$b;->p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    iput-object p2, p0, Lg4/a2$b;->q:Landroid/content/Context;

    iput-object p3, p0, Lg4/a2$b;->r:Lcom/dp/appsleep/view/model/MainViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/a2$b;->p:Lcom/dp/appsleep/view/model/UpgradeViewModel;

    iget-object v1, p0, Lg4/a2$b;->q:Landroid/content/Context;

    invoke-static {v1}, Ld4/b;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lg4/a2$b;->r:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mainViewModel"

    .line 2
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/dp/appsleep/view/model/MainViewModel;->e()V

    invoke-virtual {v0, v1}, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Loading..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->n:Lb4/s;

    const-string v2, "appsleep_premium"

    invoke-virtual {v0, v1, v2}, Lb4/s;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
