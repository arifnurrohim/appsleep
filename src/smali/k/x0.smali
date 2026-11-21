.class public final Lk/x0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/j<",
        "Ljava/lang/Object;",
        "Lk/r;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/p;Lk/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lk/l1<",
            "Ljava/lang/Object;",
            "Lk/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/x0;->p:Lh7/p;

    iput-object p2, p0, Lk/x0;->q:Lk/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk/j;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/x0;->p:Lh7/p;

    invoke-virtual {p1}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk/x0;->q:Lk/l1;

    invoke-interface {v2}, Lk/l1;->b()Lh7/l;

    move-result-object v2

    .line 2
    iget-object p1, p1, Lk/j;->f:Lk/r;

    .line 3
    invoke-interface {v2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
