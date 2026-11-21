.class public final Lcom/dp/appsleep/h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr7/b0;

.field public final synthetic q:Lw/r2;


# direct methods
.method public constructor <init>(Lr7/b0;Lw/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/h;->p:Lr7/b0;

    iput-object p2, p0, Lcom/dp/appsleep/h;->q:Lw/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dp/appsleep/h;->p:Lr7/b0;

    new-instance v1, Lcom/dp/appsleep/g;

    iget-object v2, p0, Lcom/dp/appsleep/h;->q:Lw/r2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dp/appsleep/g;-><init>(Lw/r2;La7/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
