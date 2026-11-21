.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lx0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v1, v1, Lx0/c;->b:La0/c1;

    .line 3
    new-instance v2, Lx0/a;

    invoke-direct {v2, p1}, Lx0/a;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    .line 6
    iget-object p1, p1, Lo0/j;->a:Lo0/k;

    .line 7
    invoke-static {p1}, Ls5/b;->f(Lo0/k;)V

    return-void
.end method
