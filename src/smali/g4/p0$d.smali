.class public final Lg4/p0$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


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
        "Lh7/l<",
        "Ljava/lang/String;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/p0$d;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/p0$d;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/FeedbackViewModel;->f:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg4/p0$d;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/p0$d;->p:Lcom/dp/appsleep/view/model/FeedbackViewModel;

    .line 4
    iget-object p1, p1, Lcom/dp/appsleep/view/model/FeedbackViewModel;->h:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
