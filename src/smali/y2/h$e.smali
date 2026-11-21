.class public final Ly2/h$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;->m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/r;

.field public final synthetic q:Ly2/h;

.field public final synthetic r:Ly2/p;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Li7/r;Ly2/h;Ly2/p;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly2/h$e;->p:Li7/r;

    iput-object p2, p0, Ly2/h$e;->q:Ly2/h;

    iput-object p3, p0, Ly2/h$e;->r:Ly2/p;

    iput-object p4, p0, Ly2/h$e;->s:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly2/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h$e;->p:Li7/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li7/r;->o:Z

    iget-object v0, p0, Ly2/h$e;->q:Ly2/h;

    iget-object v1, p0, Ly2/h$e;->r:Ly2/p;

    iget-object v2, p0, Ly2/h$e;->s:Landroid/os/Bundle;

    .line 2
    sget-object v3, Ly6/r;->o:Ly6/r;

    invoke-virtual {v0, v1, v2, p1, v3}, Ly2/h;->a(Ly2/p;Landroid/os/Bundle;Ly2/e;Ljava/util/List;)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
