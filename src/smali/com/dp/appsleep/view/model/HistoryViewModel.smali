.class public final Lcom/dp/appsleep/view/model/HistoryViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Lf4/a;

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


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 4

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HistoryViewModel;->c:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HistoryViewModel;->d:La0/c1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/HistoryViewModel;->e:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/HistoryViewModel;->f:La0/c1;

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lcom/dp/appsleep/view/model/HistoryViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dp/appsleep/view/model/HistoryViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method
