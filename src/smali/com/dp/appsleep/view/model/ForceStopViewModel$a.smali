.class public final Lcom/dp/appsleep/view/model/ForceStopViewModel$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/ForceStopViewModel;->e()V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/ForceStopViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$a;->p:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$a;->p:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 2
    iget-boolean v1, v0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->l:La0/c1;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
