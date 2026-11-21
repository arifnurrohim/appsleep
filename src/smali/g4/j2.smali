.class public final Lg4/j2;
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/j2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/j2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-virtual {v0}, Lcom/dp/appsleep/view/model/WhitelistViewModel;->d()V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
