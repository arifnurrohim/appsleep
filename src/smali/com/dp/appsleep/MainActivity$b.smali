.class public final Lcom/dp/appsleep/MainActivity$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic p:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/MainActivity$b;->p:Lcom/dp/appsleep/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dp/appsleep/MainActivity$b;->p:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {p2}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/dp/appsleep/view/model/MainViewModel;->j:La0/c1;

    .line 3
    invoke-virtual {p2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, -0x175d5b78

    .line 4
    invoke-interface {p1, v0}, La0/g;->h(I)V

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_3

    .line 5
    sget-object p2, Landroidx/compose/ui/platform/z;->a:La0/g0;

    .line 6
    invoke-interface {p1, p2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr p2, v1

    const/16 v3, 0x20

    if-ne p2, v3, :cond_3

    :cond_2
    move v0, v2

    .line 7
    :cond_3
    invoke-interface {p1}, La0/g;->F()V

    const p2, 0x5485ab77

    .line 8
    new-instance v2, Lcom/dp/appsleep/j;

    iget-object v3, p0, Lcom/dp/appsleep/MainActivity$b;->p:Lcom/dp/appsleep/MainActivity;

    invoke-direct {v2, v3}, Lcom/dp/appsleep/j;-><init>(Lcom/dp/appsleep/MainActivity;)V

    invoke-static {p1, p2, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p2

    invoke-static {v0, p2, p1, v1}, Li4/c;->a(ZLh7/p;La0/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
