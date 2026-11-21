.class public final Lg4/l2;
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/l2;->p:Ly2/u;

    iput-object p2, p0, Lg4/l2;->q:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/l2;->p:Ly2/u;

    new-instance v1, Ld4/w;

    iget-object v2, p0, Lg4/l2;->q:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    invoke-virtual {v2}, Lj0/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lj0/a0;

    invoke-virtual {v4}, Lj0/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/c;

    .line 3
    iget-object v4, v4, Lj4/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "packs"

    .line 5
    invoke-direct {v1, v2, v3}, Ld4/w;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "force_stop"

    invoke-static {v0, v2, v1}, Ld4/x;->d(Ly2/u;Ljava/lang/String;Ld4/w;)V

    .line 6
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
