.class public final Lz1/e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i0<",
            "Lz1/f<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i0<",
            "Lz1/f<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/e;->p:Lg1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lz1/e;->p:Lg1/i0;

    .line 2
    iget-object v1, v1, Lg1/i0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v1, Lz1/f;

    invoke-virtual {v1}, Lz1/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-object v0
.end method
