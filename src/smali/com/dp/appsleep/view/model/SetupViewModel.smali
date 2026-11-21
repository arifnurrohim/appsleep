.class public final Lcom/dp/appsleep/view/model/SetupViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SetupViewModel;->c:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SetupViewModel;->d:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    return-void
.end method
