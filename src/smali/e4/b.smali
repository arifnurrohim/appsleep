.class public final Le4/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ly2/e;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Le4/b;->p:Ly2/u;

    iput-object p2, p0, Le4/b;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly2/e;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le4/b;->p:Ly2/u;

    iget-object p3, p0, Le4/b;->q:Lcom/dp/appsleep/view/model/MainViewModel;

    const/16 v0, 0x48

    invoke-static {p1, p3, p2, v0}, Lg4/t1;->a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
