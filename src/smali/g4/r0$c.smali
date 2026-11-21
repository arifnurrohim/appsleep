.class public final Lg4/r0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/r0;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HistoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/r0$c;->p:Lcom/dp/appsleep/view/model/HistoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lg4/r0$c;->p:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/HistoryViewModel;->d:La0/c1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/r0$c;->p:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 4
    invoke-static {p1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lj4/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj4/p;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
