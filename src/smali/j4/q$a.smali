.class public final Lj4/q$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/q;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lj4/q$a;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lj4/q$a;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 2
    iput p1, v0, Lcom/dp/appsleep/view/model/HomeViewModel;->i:I

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
