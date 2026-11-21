.class public final Landroidx/compose/ui/platform/t$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;->x(Landroidx/compose/ui/platform/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/r1;

.field public final synthetic q:Landroidx/compose/ui/platform/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r1;Landroidx/compose/ui/platform/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t$h;->p:Landroidx/compose/ui/platform/r1;

    iput-object p2, p0, Landroidx/compose/ui/platform/t$h;->q:Landroidx/compose/ui/platform/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t$h;->p:Landroidx/compose/ui/platform/r1;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->s:Lk1/i;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->t:Lk1/i;

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->q:Ljava/lang/Float;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/r1;->r:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Lk1/i;->a:Lh7/a;

    .line 7
    invoke-interface {v5}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, v2, Lk1/i;->a:Lh7/a;

    .line 9
    invoke-interface {v3}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v0, :cond_4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_8

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/t$h;->q:Landroidx/compose/ui/platform/t;

    iget-object v4, p0, Landroidx/compose/ui/platform/t$h;->p:Landroidx/compose/ui/platform/r1;

    .line 10
    iget v4, v4, Landroidx/compose/ui/platform/r1;->o:I

    .line 11
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v0

    .line 12
    iget-object v4, p0, Landroidx/compose/ui/platform/t$h;->q:Landroidx/compose/ui/platform/t;

    const/16 v6, 0x800

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v4, v0, v6, v7, v8}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    iget-object v4, p0, Landroidx/compose/ui/platform/t$h;->q:Landroidx/compose/ui/platform/t;

    const/16 v6, 0x1000

    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 13
    iget-object v4, v1, Lk1/i;->a:Lh7/a;

    .line 14
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 15
    iget-object v4, v1, Lk1/i;->b:Lh7/a;

    .line 16
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v4, v2, Lk1/i;->a:Lh7/a;

    .line 18
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 19
    iget-object v4, v2, Lk1/i;->b:Lh7/a;

    .line 20
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v3, v3

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/t$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/t$h;->q:Landroidx/compose/ui/platform/t;

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/t$h;->p:Landroidx/compose/ui/platform/r1;

    .line 23
    iget-object v1, v1, Lk1/i;->a:Lh7/a;

    .line 24
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 25
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->q:Ljava/lang/Float;

    :cond_9
    if-eqz v2, :cond_a

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/t$h;->p:Landroidx/compose/ui/platform/r1;

    .line 27
    iget-object v1, v2, Lk1/i;->a:Lh7/a;

    .line 28
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 29
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->r:Ljava/lang/Float;

    .line 30
    :cond_a
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
