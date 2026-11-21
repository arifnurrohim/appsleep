.class public final Lg4/v1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/v1;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/SetupViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SetupViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/v1$a;->p:Lcom/dp/appsleep/view/model/SetupViewModel;

    iput-object p2, p0, Lg4/v1$a;->q:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/v1$a;->p:Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    .line 3
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg4/v1$a;->q:Ly2/u;

    invoke-virtual {v0}, Ly2/h;->n()Z

    iget-object v0, p0, Lg4/v1$a;->q:Ly2/u;

    const-string v1, "home"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/v1$a;->p:Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 4
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/a0;-><init>(Lcom/dp/appsleep/view/model/SetupViewModel;La7/d;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 5
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
