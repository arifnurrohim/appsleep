.class public final Ld4/e;
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
.field public final synthetic p:Landroidx/lifecycle/j;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "La0/x0<",
            "Landroidx/lifecycle/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/e;->p:Landroidx/lifecycle/j;

    iput-object p2, p0, Ld4/e;->q:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld4/e;->q:La0/x0;

    new-instance v0, Ld4/c;

    invoke-direct {v0, p1}, Ld4/c;-><init>(La0/x0;)V

    iget-object p1, p0, Ld4/e;->p:Landroidx/lifecycle/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Ld4/e;->p:Landroidx/lifecycle/j;

    new-instance v1, Ld4/d;

    invoke-direct {v1, p1, v0}, Ld4/d;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V

    return-object v1
.end method
