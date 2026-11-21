.class public final Lcom/dp/appsleep/a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lw/r2;

.field public final synthetic r:Lr7/b0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/a;->p:Ly2/u;

    iput-object p2, p0, Lcom/dp/appsleep/a;->q:Lw/r2;

    iput-object p3, p0, Lcom/dp/appsleep/a;->r:Lr7/b0;

    iput-object p4, p0, Lcom/dp/appsleep/a;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/dp/appsleep/a;->t:Lcom/dp/appsleep/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v5}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dp/appsleep/a;->p:Ly2/u;

    iget-object v1, p0, Lcom/dp/appsleep/a;->q:Lw/r2;

    iget-object v2, p0, Lcom/dp/appsleep/a;->r:Lr7/b0;

    iget-object v3, p0, Lcom/dp/appsleep/a;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/dp/appsleep/a;->t:Lcom/dp/appsleep/MainActivity;

    invoke-virtual {p1}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->l:La0/c1;

    .line 3
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x208

    invoke-static/range {v0 .. v6}, Lc4/h;->b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V

    .line 4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
