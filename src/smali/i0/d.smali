.class public final Li0/d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li0/k;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/k;Ljava/lang/String;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/k;",
            "Ljava/lang/String;",
            "La0/m2<",
            "+",
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/d;->p:Li0/k;

    iput-object p2, p0, Li0/d;->q:Ljava/lang/String;

    iput-object p3, p0, Li0/d;->r:La0/m2;

    iput-object p4, p0, Li0/d;->s:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li0/c;

    iget-object v0, p0, Li0/d;->r:La0/m2;

    iget-object v1, p0, Li0/d;->s:La0/m2;

    iget-object v2, p0, Li0/d;->p:Li0/k;

    invoke-direct {p1, v0, v1, v2}, Li0/c;-><init>(La0/m2;La0/m2;Li0/k;)V

    invoke-virtual {p1}, Li0/c;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v2, v0}, Li0/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    instance-of v1, v0, Lj0/t;

    if-eqz v1, :cond_1

    check-cast v0, Lj0/t;

    invoke-interface {v0}, Lj0/t;->e()La0/f2;

    move-result-object v1

    sget-object v2, La0/y0;->a:La0/y0;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lj0/t;->e()La0/f2;

    move-result-object v1

    sget-object v2, La0/p2;->a:La0/p2;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lj0/t;->e()La0/f2;

    move-result-object v1

    sget-object v2, La0/u1;->a:La0/u1;

    if-eq v1, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_1

    :cond_0
    const-string v1, "MutableState containing "

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Li0/d;->p:Li0/k;

    iget-object v1, p0, Li0/d;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Li0/k;->c(Ljava/lang/String;Lh7/a;)Li0/k$a;

    move-result-object p1

    new-instance v0, Li0/b;

    invoke-direct {v0, p1}, Li0/b;-><init>(Li0/k$a;)V

    return-object v0
.end method
