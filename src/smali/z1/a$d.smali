.class public final Lz1/a$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lg1/e0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz1/a;

.field public final synthetic q:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/a;Li7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a;",
            "Li7/v<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/a$d;->p:Lz1/a;

    iput-object p2, p0, Lz1/a$d;->q:Li7/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg1/e0;

    const-string v0, "owner"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1/a$d;->p:Lz1/a;

    const-string v2, "view"

    .line 2
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Li7/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lm2/g;->a:Z

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lm2/g$a;->s(Landroid/view/View;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lz1/a$d;->q:Li7/v;

    iget-object v0, p0, Lz1/a$d;->p:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Li7/v;->o:Ljava/lang/Object;

    iget-object p1, p0, Lz1/a$d;->p:Lz1/a;

    invoke-virtual {p1, v1}, Lz1/a;->setView$ui_release(Landroid/view/View;)V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
