.class public final La2/g$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V
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
.field public final synthetic p:La2/u;

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La2/a0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ly1/j;


# direct methods
.method public constructor <init>(La2/u;Lh7/a;La2/a0;Ljava/lang/String;Ly1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/u;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/a0;",
            "Ljava/lang/String;",
            "Ly1/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La2/g$b;->p:La2/u;

    iput-object p2, p0, La2/g$b;->q:Lh7/a;

    iput-object p3, p0, La2/g$b;->r:La2/a0;

    iput-object p4, p0, La2/g$b;->s:Ljava/lang/String;

    iput-object p5, p0, La2/g$b;->t:Ly1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La2/g$b;->p:La2/u;

    .line 2
    iget-object v0, p1, La2/u;->A:Landroid/view/WindowManager;

    iget-object v1, p1, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, La2/g$b;->p:La2/u;

    iget-object v0, p0, La2/g$b;->q:Lh7/a;

    iget-object v1, p0, La2/g$b;->r:La2/a0;

    iget-object v2, p0, La2/g$b;->s:Ljava/lang/String;

    iget-object v3, p0, La2/g$b;->t:Ly1/j;

    invoke-virtual {p1, v0, v1, v2, v3}, La2/u;->n(Lh7/a;La2/a0;Ljava/lang/String;Ly1/j;)V

    iget-object p1, p0, La2/g$b;->p:La2/u;

    new-instance v0, La2/h;

    invoke-direct {v0, p1}, La2/h;-><init>(La2/u;)V

    return-object v0
.end method
