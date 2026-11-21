.class public final Lg4/n$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/n;->a(Ly2/u;ZLa0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(ZLcom/dp/appsleep/view/model/AutoFSViewModel;Ly2/u;)V
    .locals 0

    iput-boolean p1, p0, Lg4/n$a;->p:Z

    iput-object p2, p0, Lg4/n$a;->q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    iput-object p3, p0, Lg4/n$a;->r:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg4/n$a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/n$a;->q:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 2
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/d;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg4/n$a;->r:Ly2/u;

    const-string v1, "upgrade"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
