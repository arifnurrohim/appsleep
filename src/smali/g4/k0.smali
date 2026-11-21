.class public final Lg4/k0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/DockViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/DockViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/k0;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lg4/k0;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 2
    invoke-static {p1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lj4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj4/k;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;La7/d;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
