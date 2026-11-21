.class public final Lk/m0;
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
.field public final synthetic p:Lk/j0;

.field public final synthetic q:Lk/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/j0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/j0;Lk/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/j0;",
            "Lk/j0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/m0;->p:Lk/j0;

    iput-object p2, p0, Lk/m0;->q:Lk/j0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/m0;->p:Lk/j0;

    iget-object v0, p0, Lk/m0;->q:Lk/j0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 2
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lk/j0;->a:Lb0/e;

    invoke-virtual {v1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lk/j0;->b:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk/m0;->p:Lk/j0;

    iget-object v0, p0, Lk/m0;->q:Lk/j0$a;

    new-instance v1, Lk/l0;

    invoke-direct {v1, p1, v0}, Lk/l0;-><init>(Lk/j0;Lk/j0$a;)V

    return-object v1
.end method
