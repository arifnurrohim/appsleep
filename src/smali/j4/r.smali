.class public final Lj4/r;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.LibrariesViewModel$browseUrl$1"
    f = "LibrariesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/dp/appsleep/view/model/LibrariesViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dp/appsleep/view/model/LibrariesViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dp/appsleep/view/model/LibrariesViewModel;",
            "La7/d<",
            "-",
            "Lj4/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/r;->s:Ljava/lang/String;

    iput-object p2, p0, Lj4/r;->t:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lj4/r;

    iget-object v0, p0, Lj4/r;->s:Ljava/lang/String;

    iget-object v1, p0, Lj4/r;->t:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/r;-><init>(Ljava/lang/String;Lcom/dp/appsleep/view/model/LibrariesViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj4/r;

    iget-object v0, p0, Lj4/r;->s:Ljava/lang/String;

    iget-object v1, p0, Lj4/r;->t:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/r;-><init>(Ljava/lang/String;Lcom/dp/appsleep/view/model/LibrariesViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/r;->s:Ljava/lang/String;

    invoke-static {p1}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/r;->t:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/LibrariesViewModel;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/r;->s:Ljava/lang/String;

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
