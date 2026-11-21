.class public final Lcom/dp/appsleep/view/model/SettingsViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Lf4/a;

.field public final d:Landroid/app/Application;

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lf4/a;Landroid/app/Application;)V
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->c:Lf4/a;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->e:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->f:La0/c1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->g:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->h:La0/c1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->i:La0/c1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/SettingsViewModel;->j:La0/c1;

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object p2

    new-instance v0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dp/appsleep/view/model/SettingsViewModel$a;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, p1, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method


# virtual methods
.method public final native getUnitId()Ljava/lang/String;
.end method
