.class public final Lz1/f;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lz1/a;"
    }
.end annotation


# instance fields
.field public H:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public J:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/s;La1/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V

    sget p1, Lz1/c;->a:I

    sget-object p1, Lz1/c$m;->p:Lz1/c$m;

    iput-object p1, p0, Lz1/f;->J:Lh7/l;

    return-void
.end method


# virtual methods
.method public final getFactory()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/f;->I:Lh7/l;

    return-object v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz1/f;->H:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "TT;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/f;->J:Lh7/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setFactory(Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/f;->I:Lh7/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lz1/f;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lz1/a;->setView$ui_release(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/f;->H:Landroid/view/View;

    return-void
.end method

.method public final setUpdateBlock(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/f;->J:Lh7/l;

    new-instance p1, Lz1/f$a;

    invoke-direct {p1, p0}, Lz1/f$a;-><init>(Lz1/f;)V

    invoke-virtual {p0, p1}, Lz1/a;->setUpdate(Lh7/a;)V

    return-void
.end method
