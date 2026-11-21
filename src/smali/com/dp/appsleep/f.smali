.class public final Lcom/dp/appsleep/f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/v0;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/f;->p:Ly2/u;

    iput-object p2, p0, Lcom/dp/appsleep/f;->q:Lcom/dp/appsleep/MainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/v0;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dp/appsleep/f;->p:Ly2/u;

    iget-object p3, p0, Lcom/dp/appsleep/f;->q:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {p3}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/dp/appsleep/view/model/MainViewModel;->h:La0/c1;

    .line 3
    invoke-virtual {p3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/dp/appsleep/f;->q:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {v0}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object v0

    const/16 v1, 0x208

    invoke-static {p1, p3, v0, p2, v1}, Le4/q;->a(Ly2/u;Ljava/lang/String;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V

    iget-object p1, p0, Lcom/dp/appsleep/f;->q:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {p1}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->m:La0/c1;

    .line 5
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dp/appsleep/f;->p:Ly2/u;

    const-string p2, "upgrade"

    invoke-static {p1, p2}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dp/appsleep/f;->q:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {p1}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->m:La0/c1;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
