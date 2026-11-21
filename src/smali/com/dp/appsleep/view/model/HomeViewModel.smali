.class public final Lcom/dp/appsleep/view/model/HomeViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lf4/a;

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lu7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ld4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->d:Lf4/a;

    sget-object p1, Ly6/r;->o:Ly6/r;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->e:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    const/4 p2, 0x3

    aput-object v0, p1, p2

    const/4 p2, 0x4

    aput-object v0, p1, p2

    const/4 p2, 0x5

    aput-object v0, p1, p2

    const/4 p2, 0x6

    aput-object v0, p1, p2

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->g:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->h:La0/c1;

    new-instance p1, Lcom/dp/appsleep/view/model/HomeViewModel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/dp/appsleep/view/model/HomeViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    .line 1
    new-instance p2, Lu7/c0;

    invoke-direct {p2, p1}, Lu7/c0;-><init>(Lh7/p;)V

    .line 2
    iput-object p2, p0, Lcom/dp/appsleep/view/model/HomeViewModel;->j:Lu7/c0;

    return-void
.end method


# virtual methods
.method public final native getUnitId()Ljava/lang/String;
.end method
