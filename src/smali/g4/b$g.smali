.class public final Lg4/b$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/AboutViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AboutViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/b$g;->p:Lcom/dp/appsleep/view/model/AboutViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/b$g;->p:Lcom/dp/appsleep/view/model/AboutViewModel;

    .line 2
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/a;-><init>(Lcom/dp/appsleep/view/model/AboutViewModel;La7/d;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
