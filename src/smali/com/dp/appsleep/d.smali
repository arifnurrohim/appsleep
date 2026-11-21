.class public final Lcom/dp/appsleep/d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lr7/b0;

.field public final synthetic r:Lw/r2;


# direct methods
.method public constructor <init>(Ly2/u;Lr7/b0;Lw/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/d;->p:Ly2/u;

    iput-object p2, p0, Lcom/dp/appsleep/d;->q:Lr7/b0;

    iput-object p3, p0, Lcom/dp/appsleep/d;->r:Lw/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dp/appsleep/d;->p:Ly2/u;

    sget-object v1, Lcom/dp/appsleep/b;->p:Lcom/dp/appsleep/b;

    invoke-virtual {v0, p1, v1}, Ly2/h;->l(Ljava/lang/String;Lh7/l;)V

    iget-object p1, p0, Lcom/dp/appsleep/d;->q:Lr7/b0;

    new-instance v0, Lcom/dp/appsleep/c;

    iget-object v1, p0, Lcom/dp/appsleep/d;->r:Lw/r2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dp/appsleep/c;-><init>(Lw/r2;La7/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
