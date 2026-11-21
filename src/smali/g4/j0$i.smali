.class public final Lg4/j0$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/j0;->a(ZLa0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/DockViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/DockViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/j0$i;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lg4/j0$i;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/DockViewModel;->g:La0/c1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg4/j0$i;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj4/j;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;ILa7/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
