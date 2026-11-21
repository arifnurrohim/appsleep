.class public final La0/b0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b0;->a(La0/b0$a;Lj0/h;Lh7/a;)La0/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/b0;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b0<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "Lj0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/b0$b;->p:La0/b0;

    iput-object p2, p0, La0/b0$b;->q:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/b0$b;->p:La0/b0;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lj0/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/b0$b;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
