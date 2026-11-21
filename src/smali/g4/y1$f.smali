.class public final Lg4/y1$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/y1;->a(Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Boolean;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/SupportViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SupportViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/y1$f;->p:Lcom/dp/appsleep/view/model/SupportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lg4/y1$f;->p:Lcom/dp/appsleep/view/model/SupportViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/SupportViewModel;->d(Z)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
