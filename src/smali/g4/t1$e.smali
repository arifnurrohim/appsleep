.class public final Lg4/t1$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


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
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/MainViewModel;

.field public final synthetic q:Lcom/dp/appsleep/view/model/SettingsViewModel;

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/MainViewModel;Lcom/dp/appsleep/view/model/SettingsViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/t1$e;->p:Lcom/dp/appsleep/view/model/MainViewModel;

    iput-object p2, p0, Lg4/t1$e;->q:Lcom/dp/appsleep/view/model/SettingsViewModel;

    iput-object p3, p0, Lg4/t1$e;->r:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/t1$e;->p:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->l:La0/c1;

    .line 3
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/t1$e;->q:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 4
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/z;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg4/t1$e;->r:Ly2/u;

    const-string v1, "upgrade"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
