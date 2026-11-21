.class public final Landroidx/compose/ui/platform/q;
.super Lm2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lg1/k;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lg1/k;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->d:Lg1/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/q;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lm2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ln2/b;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm2/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->d:Lg1/k;

    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lk1/l;->c()Lk1/k;

    .line 6
    iget-object v0, p1, Lg1/t;->p:Ll0/j;

    .line 7
    check-cast v0, Lk1/m;

    invoke-interface {v0}, Lk1/m;->i0()I

    .line 8
    iget-object p1, p1, Lg1/t;->o:Lg1/u;

    .line 9
    iget-object p1, p1, Lg1/u;->s:Lg1/k;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lk1/r;

    invoke-direct {v0, p1, v1}, Lk1/r;-><init>(Lk1/l;Z)V

    .line 14
    :goto_3
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 15
    iget p1, v0, Lk1/r;->f:I

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v0

    invoke-virtual {v0}, Lk1/s;->a()Lk1/r;

    move-result-object v0

    .line 17
    iget v0, v0, Lk1/r;->f:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    iput p1, p2, Ln2/b;->b:I

    iget-object p2, p2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method
