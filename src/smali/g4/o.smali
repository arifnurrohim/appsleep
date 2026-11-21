.class public final Lg4/o;
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
.field public final synthetic p:Z

.field public final synthetic q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(ZLcom/dp/appsleep/view/model/AutoFSViewModel;Ly2/u;)V
    .locals 0

    iput-boolean p1, p0, Lg4/o;->p:Z

    iput-object p2, p0, Lg4/o;->q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    iput-object p3, p0, Lg4/o;->r:Ly2/u;

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
    iget-boolean p1, p0, Lg4/o;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/o;->q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 2
    invoke-static {p1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lj4/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj4/d;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg4/o;->r:Ly2/u;

    const-string v0, "upgrade"

    invoke-static {p1, v0}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
