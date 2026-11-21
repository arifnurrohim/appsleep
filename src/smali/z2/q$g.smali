.class public final Lz2/q$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->e(Ljava/util/List;Ljava/util/Collection;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Ly2/e;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/q$g;->p:Ly2/e;

    iput-object p2, p0, Lz2/q$g;->q:Ljava/util/List;

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

    iget-object p1, p0, Lz2/q$g;->q:Ljava/util/List;

    iget-object v0, p0, Lz2/q$g;->p:Ly2/e;

    new-instance v1, Lz2/v;

    invoke-direct {v1, p1, v0}, Lz2/v;-><init>(Ljava/util/List;Ly2/e;)V

    .line 2
    iget-object p1, v0, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Lz2/q$g;->p:Ly2/e;

    new-instance v0, Lz2/w;

    invoke-direct {v0, p1, v1}, Lz2/w;-><init>(Ly2/e;Landroidx/lifecycle/m;)V

    return-object v0
.end method
