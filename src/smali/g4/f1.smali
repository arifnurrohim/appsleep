.class public final Lg4/f1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

.field public final synthetic q:Lg4/m;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Lg4/m;)V
    .locals 0

    iput-object p1, p0, Lg4/f1;->p:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iput-object p2, p0, Lg4/f1;->q:Lg4/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/f1;->p:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iget-object v1, p0, Lg4/f1;->q:Lg4/m;

    .line 2
    iget-object v1, v1, Lg4/m;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pack"

    .line 4
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v2

    new-instance v3, Lj4/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lj4/v;-><init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Ljava/lang/String;La7/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v2, v4, v0, v3, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
