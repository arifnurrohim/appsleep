.class public final Lj4/n$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/n;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ld4/t;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/t;

.field public final synthetic q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/t;Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/t;",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/n$a;->p:Li7/t;

    iput-object p2, p0, Lj4/n$a;->q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iput-object p3, p0, Lj4/n$a;->r:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld4/t;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/n$a;->p:Li7/t;

    iget v1, v0, Li7/t;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li7/t;->o:I

    iget-object v0, p0, Lj4/n$a;->q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->i:La0/c1;

    .line 3
    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj4/n$a;->q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 4
    iget-object v0, v0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->k:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Ld4/t;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj4/n$a;->q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->g:La0/c1;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj4/n$a;->p:Li7/t;

    iget v1, v1, Li7/t;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/n$a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/n$a;->p:Li7/t;

    iget p1, p1, Li7/t;->o:I

    iget-object v0, p0, Lj4/n$a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lj4/n$a;->q:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 9
    iget-object p1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->e:La0/c1;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
