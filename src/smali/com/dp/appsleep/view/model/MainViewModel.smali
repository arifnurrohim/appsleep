.class public final Lcom/dp/appsleep/view/model/MainViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lf4/a;

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb4/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->e:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->f:La0/c1;

    const-string p2, "home"

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->g:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->h:La0/c1;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->i:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->j:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->k:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/MainViewModel;->l:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel;->m:La0/c1;

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object p1

    new-instance p2, Lcom/dp/appsleep/view/model/MainViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/dp/appsleep/view/model/MainViewModel$a;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method

.method public static final synthetic d(Lcom/dp/appsleep/view/model/MainViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/dp/appsleep/view/model/MainViewModel;->getBase64Key()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native getBase64Key()Ljava/lang/String;
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lj4/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lj4/u;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;ZLa7/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method
