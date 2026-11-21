.class public final Lcom/dp/appsleep/view/model/MainViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/MainViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 1
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->n:Lb4/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb4/s;->e()V

    :cond_0
    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 3
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 5
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lj4/s;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedIds"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 1
    iget-object v0, v0, Lcom/dp/appsleep/view/model/MainViewModel;->n:Lb4/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb4/s;->e()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 3
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a;->p(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a$a;->a:Lcom/dp/appsleep/view/model/MainViewModel;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj4/s;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb4/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
