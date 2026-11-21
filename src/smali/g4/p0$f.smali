.class public final Lg4/p0$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/p0;->a(La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/FeedbackViewModel;->g:La0/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    .line 4
    iget-object v0, v0, Lcom/dp/appsleep/view/model/FeedbackViewModel;->h:La0/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg4/p0$f;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    .line 6
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/m;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;La7/d;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 7
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
