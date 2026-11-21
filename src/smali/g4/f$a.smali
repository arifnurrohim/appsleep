.class public final Lg4/f$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/f;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/f$a;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iput-object p2, p0, Lg4/f$a;->q:Ly2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v6}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, La0/g;->g()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lg4/f$a;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 2
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->h:Lj0/u;

    .line 3
    invoke-virtual {p1}, Lj0/u;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    const/16 p1, 0x50

    sget-object v2, Lk/b0$a;->a:Lk/b0$a;

    invoke-static {p1, v2, p2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object p1

    sget-object p2, Lg4/c;->p:Lg4/c;

    invoke-static {p1, p2}, Lj/n;->e(Lk/c0;Lh7/l;)Lj/a0;

    move-result-object v2

    invoke-static {}, Lj/n;->c()Lj/c0;

    move-result-object v3

    const/4 v4, 0x0

    const p1, -0x24994f1f

    new-instance p2, Lg4/e;

    iget-object v5, p0, Lg4/f$a;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iget-object v7, p0, Lg4/f$a;->q:Ly2/u;

    invoke-direct {p2, v5, v7}, Lg4/e;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V

    invoke-static {v6, p1, p2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const v7, 0x30c00

    const/16 v8, 0x12

    invoke-static/range {v0 .. v8}, Lj/d;->c(ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    .line 4
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
