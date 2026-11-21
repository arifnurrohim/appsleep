.class public final Lcom/dp/appsleep/e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/o;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ly2/u;

.field public final synthetic r:Lr7/b0;

.field public final synthetic s:Lw/r2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/u;Lr7/b0;Lw/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/e;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/dp/appsleep/e;->q:Ly2/u;

    iput-object p3, p0, Lcom/dp/appsleep/e;->r:Lr7/b0;

    iput-object p4, p0, Lcom/dp/appsleep/e;->s:Lw/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo/o;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Scaffold"

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
    iget-object p1, p0, Lcom/dp/appsleep/e;->p:Ljava/lang/String;

    new-instance p3, Lcom/dp/appsleep/d;

    iget-object v0, p0, Lcom/dp/appsleep/e;->q:Ly2/u;

    iget-object v1, p0, Lcom/dp/appsleep/e;->r:Lr7/b0;

    iget-object v2, p0, Lcom/dp/appsleep/e;->s:Lw/r2;

    invoke-direct {p3, v0, v1, v2}, Lcom/dp/appsleep/d;-><init>(Ly2/u;Lr7/b0;Lw/r2;)V

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lc4/d;->a(Ljava/lang/String;Lh7/l;La0/g;I)V

    .line 2
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
