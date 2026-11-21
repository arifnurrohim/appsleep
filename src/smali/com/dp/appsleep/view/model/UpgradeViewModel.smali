.class public final Lcom/dp/appsleep/view/model/UpgradeViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La0/c1;

.field public m:I

.field public final n:Lb4/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->c:Landroid/app/Application;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->d:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->e:La0/c1;

    const-string v0, "---"

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->f:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->g:La0/c1;

    const v0, 0x7f0e00aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->h:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->i:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    check-cast v1, La0/c1;

    iput-object v1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->j:La0/c1;

    iput-object v1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->k:La0/c1;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->l:La0/c1;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->m:I

    new-instance v0, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;

    invoke-direct {v0, p0}, Lcom/dp/appsleep/view/model/UpgradeViewModel$a;-><init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;)V

    new-instance v1, Lb4/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "application.applicationContext"

    invoke-static {p1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dp/appsleep/view/model/UpgradeViewModel;->getBase64Key()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appsleep_premium"

    const-string v4, "appsleep_little"

    const-string v5, "appsleep_good"

    const-string v6, "appsleep_great"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lb4/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lb4/a;)V

    iput-object v1, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->n:Lb4/s;

    return-void
.end method

.method private final native getBase64Key()Ljava/lang/String;
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->n:Lb4/s;

    invoke-virtual {v0}, Lb4/s;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->l:La0/c1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
