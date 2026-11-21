.class public final Lg4/s0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/s0;->a(Ly2/u;ZLa0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/HomeViewModel;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lg4/s0$a;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    iput-boolean p2, p0, Lg4/s0$a;->q:Z

    iput p3, p0, Lg4/s0$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v3}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lg4/s0$a;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/HomeViewModel;->getUnitId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg4/s0$a;->q:Z

    iget p1, p0, Lg4/s0$a;->r:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 v4, p1, 0x380

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
