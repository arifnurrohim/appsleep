.class public final Lcom/dp/appsleep/j;
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
.field public final synthetic p:Lcom/dp/appsleep/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/j;->p:Lcom/dp/appsleep/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v9}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    sget-object p1, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v9, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 4
    invoke-virtual {p1}, Lw/s;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x3b943abb

    new-instance p2, Lcom/dp/appsleep/i;

    iget-object v8, p0, Lcom/dp/appsleep/j;->p:Lcom/dp/appsleep/MainActivity;

    invoke-direct {p2, v8}, Lcom/dp/appsleep/i;-><init>(Lcom/dp/appsleep/MainActivity;)V

    invoke-static {v9, p1, p2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x3a

    invoke-static/range {v0 .. v11}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
