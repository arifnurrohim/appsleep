.class public final Lg4/t1$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/t1;->a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/SettingsViewModel;

.field public final synthetic q:Lcom/dp/appsleep/view/model/MainViewModel;

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SettingsViewModel;Lcom/dp/appsleep/view/model/MainViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/t1$l;->p:Lcom/dp/appsleep/view/model/SettingsViewModel;

    iput-object p2, p0, Lg4/t1$l;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    iput-object p3, p0, Lg4/t1$l;->r:Ly2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lg4/t1$l;->p:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->j:La0/c1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg4/t1$l;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    iget-object v1, p0, Lg4/t1$l;->p:Lcom/dp/appsleep/view/model/SettingsViewModel;

    iget-object v2, p0, Lg4/t1$l;->r:Ly2/u;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->l:La0/c1;

    .line 5
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v2, Lj4/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lj4/y;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;ILa7/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_0

    :cond_0
    const-string p1, "upgrade"

    .line 7
    invoke-static {v2, p1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
