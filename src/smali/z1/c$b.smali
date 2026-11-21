.class public final Lz1/c$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->a(Lh7/l;Ll0/j;Lh7/l;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lg1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:La0/s;

.field public final synthetic r:La1/b;

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Li0/k;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lg1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/s;La1/b;Lh7/l;Li0/k;Ljava/lang/String;Lg1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La0/s;",
            "La1/b;",
            "Lh7/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Li0/k;",
            "Ljava/lang/String;",
            "Lg1/i0<",
            "Lz1/f<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$b;->p:Landroid/content/Context;

    iput-object p2, p0, Lz1/c$b;->q:La0/s;

    iput-object p3, p0, Lz1/c$b;->r:La1/b;

    iput-object p4, p0, Lz1/c$b;->s:Lh7/l;

    iput-object p5, p0, Lz1/c$b;->t:Li0/k;

    iput-object p6, p0, Lz1/c$b;->u:Ljava/lang/String;

    iput-object p7, p0, Lz1/c$b;->v:Lg1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz1/f;

    iget-object v1, p0, Lz1/c$b;->p:Landroid/content/Context;

    iget-object v2, p0, Lz1/c$b;->q:La0/s;

    iget-object v3, p0, Lz1/c$b;->r:La1/b;

    invoke-direct {v0, v1, v2, v3}, Lz1/f;-><init>(Landroid/content/Context;La0/s;La1/b;)V

    iget-object v1, p0, Lz1/c$b;->s:Lh7/l;

    invoke-virtual {v0, v1}, Lz1/f;->setFactory(Lh7/l;)V

    iget-object v1, p0, Lz1/c$b;->t:Li0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lz1/c$b;->u:Ljava/lang/String;

    invoke-interface {v1, v3}, Li0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz1/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    iget-object v1, p0, Lz1/c$b;->v:Lg1/i0;

    .line 2
    iput-object v0, v1, Lg1/i0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lz1/a;->getLayoutNode()Lg1/k;

    move-result-object v0

    return-object v0
.end method
