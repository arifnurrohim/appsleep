.class public final Landroidx/compose/ui/platform/t$d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraDataKey"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/s1;

    if-eqz v5, :cond_a

    .line 2
    iget-object v5, v5, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, v5, Lk1/r;->e:Lk1/k;

    .line 5
    sget-object v8, Lk1/j;->a:Lk1/j;

    .line 6
    sget-object v8, Lk1/j;->b:Lk1/y;

    .line 7
    invoke-virtual {v7, v8}, Lk1/k;->m(Lk1/y;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v0, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    if-ltz v9, :cond_8

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, v5, Lk1/r;->e:Lk1/k;

    .line 9
    invoke-virtual {v7, v8}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    .line 10
    iget-object v7, v7, Lk1/a;->b:Lx6/a;

    .line 11
    check-cast v7, Lh7/l;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/u;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_2
    if-ge v11, v1, :cond_7

    add-int v12, v9, v11

    .line 12
    iget-object v13, v6, Lm1/u;->a:Lm1/t;

    .line 13
    iget-object v13, v13, Lm1/t;->a:Lm1/a;

    .line 14
    invoke-virtual {v13}, Lm1/a;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    move/from16 v16, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6, v12}, Lm1/u;->b(I)Lp0/d;

    move-result-object v12

    .line 15
    invoke-virtual {v5}, Lk1/r;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lp0/d;->d(J)Lp0/d;

    move-result-object v12

    invoke-virtual {v5}, Lk1/r;->d()Lp0/d;

    move-result-object v13

    invoke-virtual {v12, v13}, Lp0/d;->b(Lp0/d;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 16
    new-instance v14, Lp0/d;

    iget v15, v12, Lp0/d;->a:F

    iget v8, v13, Lp0/d;->a:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v15, v12, Lp0/d;->b:F

    iget v7, v13, Lp0/d;->b:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v15, v12, Lp0/d;->c:F

    move/from16 v16, v1

    iget v1, v13, Lp0/d;->c:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v12, v12, Lp0/d;->d:F

    iget v13, v13, Lp0/d;->d:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-direct {v14, v8, v7, v1, v12}, Lp0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 17
    iget-object v1, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget v7, v14, Lp0/d;->a:F

    .line 19
    iget v8, v14, Lp0/d;->b:F

    .line 20
    invoke-static {v7, v8}, Lh/a;->b(FF)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v7

    iget-object v1, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    iget v12, v14, Lp0/d;->c:F

    .line 22
    iget v13, v14, Lp0/d;->d:F

    .line 23
    invoke-static {v12, v13}, Lh/a;->b(FF)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v12

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v7, v8}, Lp0/c;->c(J)F

    move-result v14

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v7

    invoke-static {v12, v13}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {v12, v13}, Lp0/c;->d(J)F

    move-result v12

    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 25
    :cond_9
    iget-object v4, v5, Lk1/r;->e:Lk1/k;

    .line 26
    sget-object v6, Lk1/t;->a:Lk1/t;

    .line 27
    sget-object v6, Lk1/t;->s:Lk1/y;

    .line 28
    invoke-virtual {v4, v6}, Lk1/k;->m(Lk1/y;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v5, Lk1/r;->e:Lk1/k;

    .line 30
    invoke-static {v1, v6}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 5
    new-instance v2, Ln2/b;

    invoke-direct {v2, v1}, Ln2/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/s1;

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_42

    .line 8
    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    .line 9
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-boolean v7, Lm2/g;->a:Z

    .line 10
    invoke-static {v6}, Lm2/g$a;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_2
    iput v5, v2, Ln2/b;->b:I

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v4}, Lk1/r;->g()Lk1/r;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-virtual {v4}, Lk1/r;->g()Lk1/r;

    move-result-object v6

    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    .line 14
    iget v6, v6, Lk1/r;->f:I

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v7

    invoke-virtual {v7}, Lk1/s;->a()Lk1/r;

    move-result-object v7

    .line 16
    iget v7, v7, Lk1/r;->f:I

    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 17
    :goto_3
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iput v5, v2, Ln2/b;->b:I

    invoke-virtual {v1, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 19
    :goto_4
    iget-object v5, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    iput p1, v2, Ln2/b;->c:I

    invoke-virtual {v1, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 21
    iget-object v3, v3, Landroidx/compose/ui/platform/s1;->b:Landroid/graphics/Rect;

    .line 22
    iget-object v5, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lh/a;->b(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v8, v3}, Lh/a;->b(FF)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v7

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lp0/c;->c(J)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v7, v8}, Lp0/c;->c(J)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v3, v9, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v3, "semanticsNode"

    .line 24
    invoke-static {v4, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.view.View"

    invoke-virtual {v2, v3}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v4, Lk1/r;->e:Lk1/k;

    .line 26
    sget-object v5, Lk1/t;->a:Lk1/t;

    .line 27
    sget-object v5, Lk1/t;->r:Lk1/y;

    .line 28
    invoke-static {v3, v5}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/h;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_19

    .line 29
    iget v9, v3, Lk1/h;->a:I

    .line 30
    iget-boolean v10, v4, Lk1/r;->c:Z

    if-nez v10, :cond_6

    .line 31
    invoke-virtual {v4, v7}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object v10

    .line 32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 33
    :cond_6
    iget v10, v3, Lk1/h;->a:I

    if-ne v10, v5, :cond_7

    move v11, v8

    goto :goto_5

    :cond_7
    move v11, v7

    :goto_5
    if-eqz v11, :cond_8

    .line 34
    iget-object v9, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0092

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_8
    if-nez v9, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v7

    :goto_6
    const/4 v11, 0x5

    if-eqz v1, :cond_a

    const-string v1, "android.widget.Button"

    goto :goto_b

    :cond_a
    if-ne v9, v8, :cond_b

    move v1, v8

    goto :goto_7

    :cond_b
    move v1, v7

    :goto_7
    if-eqz v1, :cond_c

    const-string v1, "android.widget.CheckBox"

    goto :goto_b

    :cond_c
    if-ne v9, v6, :cond_d

    move v1, v8

    goto :goto_8

    :cond_d
    move v1, v7

    :goto_8
    if-eqz v1, :cond_e

    const-string v1, "android.widget.Switch"

    goto :goto_b

    :cond_e
    const/4 v1, 0x3

    if-ne v9, v1, :cond_f

    move v1, v8

    goto :goto_9

    :cond_f
    move v1, v7

    :goto_9
    if-eqz v1, :cond_10

    const-string v1, "android.widget.RadioButton"

    goto :goto_b

    :cond_10
    if-ne v9, v11, :cond_11

    move v1, v8

    goto :goto_a

    :cond_11
    move v1, v7

    :goto_a
    if-eqz v1, :cond_12

    const-string v1, "android.widget.ImageView"

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-ne v10, v11, :cond_13

    move v9, v8

    goto :goto_c

    :cond_13
    move v9, v7

    :goto_c
    if-nez v9, :cond_14

    goto :goto_f

    .line 36
    :cond_14
    iget-object v9, v4, Lk1/r;->g:Lg1/k;

    .line 37
    :cond_15
    invoke-virtual {v9}, Lg1/k;->u()Lg1/k;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 38
    invoke-static {v9}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lk1/l;->c()Lk1/k;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 39
    iget-boolean v10, v10, Lk1/k;->p:Z

    if-ne v10, v8, :cond_16

    move v10, v8

    goto :goto_d

    :cond_16
    move v10, v7

    .line 40
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_18

    .line 42
    iget-object v9, v4, Lk1/r;->e:Lk1/k;

    .line 43
    iget-boolean v9, v9, Lk1/k;->p:Z

    if-eqz v9, :cond_19

    .line 44
    :cond_18
    :goto_f
    invoke-virtual {v2, v1}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->j(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "android.widget.EditText"

    invoke-virtual {v2, v1}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v4}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    .line 45
    sget-object v9, Lk1/t;->t:Lk1/y;

    .line 46
    invoke-virtual {v1, v9}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "android.widget.TextView"

    invoke-virtual {v2, v1}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v4, v8}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_11
    if-ge v10, v9, :cond_1e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v12

    .line 50
    iget v13, v11, Lk1/r;->f:I

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    .line 52
    iget-object v13, v11, Lk1/r;->g:Lg1/k;

    .line 53
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1/a;

    if-eqz v12, :cond_1c

    .line 54
    iget-object v11, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_12

    .line 55
    :cond_1c
    iget-object v12, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    iget v11, v11, Lk1/r;->f:I

    .line 57
    iget-object v13, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1d
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 58
    :cond_1e
    iget v1, v0, Landroidx/compose/ui/platform/t;->i:I

    if-ne v1, p1, :cond_1f

    .line 59
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 60
    sget-object v1, Ln2/b$a;->e:Ln2/b$a;

    goto :goto_13

    .line 61
    :cond_1f
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 62
    sget-object v1, Ln2/b$a;->d:Ln2/b$a;

    :goto_13
    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    .line 63
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lr1/l$b;

    move-result-object v1

    .line 64
    iget-object v9, v4, Lk1/r;->e:Lk1/k;

    .line 65
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/t;->k(Lk1/k;)Lm1/a;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v10, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    move-result-object v10

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/platform/u;->I(Lm1/a;Ly1/b;Lr1/l$b;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/t;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    .line 66
    iget-object v10, v4, Lk1/r;->e:Lk1/k;

    .line 67
    sget-object v11, Lk1/t;->a:Lk1/t;

    .line 68
    sget-object v11, Lk1/t;->t:Lk1/y;

    .line 69
    invoke-static {v10, v11}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_21

    invoke-static {v10}, Ly6/p;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/a;

    if-eqz v10, :cond_21

    iget-object v11, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    move-result-object v11

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/platform/u;->I(Lm1/a;Ly1/b;Lr1/l$b;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v9, :cond_22

    goto :goto_16

    :cond_22
    move-object v9, v1

    .line 70
    :goto_16
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 72
    sget-object v9, Lk1/t;->A:Lk1/y;

    .line 73
    invoke-virtual {v1, v9}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 74
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 75
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 76
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 78
    :cond_23
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 79
    sget-object v9, Lk1/t;->c:Lk1/y;

    .line 80
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ln2/b;->s(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 82
    sget-object v9, Lk1/t;->y:Lk1/y;

    .line 83
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    if-eqz v1, :cond_2b

    .line 84
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v8, :cond_25

    if-eq v1, v6, :cond_24

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e004b

    goto :goto_1b

    :cond_25
    invoke-virtual {v2, v7}, Ln2/b;->l(Z)V

    if-nez v3, :cond_26

    goto :goto_17

    .line 86
    :cond_26
    iget v1, v3, Lk1/h;->a:I

    if-ne v1, v6, :cond_27

    move v1, v8

    goto :goto_18

    :cond_27
    :goto_17
    move v1, v7

    :goto_18
    if-eqz v1, :cond_2b

    .line 87
    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e0052

    goto :goto_1b

    :cond_28
    invoke-virtual {v2, v8}, Ln2/b;->l(Z)V

    if-nez v3, :cond_29

    goto :goto_19

    .line 88
    :cond_29
    iget v1, v3, Lk1/h;->a:I

    if-ne v1, v6, :cond_2a

    move v1, v8

    goto :goto_1a

    :cond_2a
    :goto_19
    move v1, v7

    :goto_1a
    if-eqz v1, :cond_2b

    .line 89
    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e005a

    :goto_1b
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln2/b;->s(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2b
    :goto_1c
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 91
    sget-object v9, Lk1/t;->x:Lk1/y;

    .line 92
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_2c

    goto :goto_1d

    .line 93
    :cond_2c
    iget v3, v3, Lk1/h;->a:I

    if-ne v3, v5, :cond_2d

    move v3, v8

    goto :goto_1e

    :cond_2d
    :goto_1d
    move v3, v7

    :goto_1e
    if-eqz v3, :cond_2e

    .line 94
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_20

    .line 95
    :cond_2e
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 96
    invoke-virtual {v2, v1}, Ln2/b;->l(Z)V

    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_30

    iget-object v3, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_2f

    const v1, 0x7f0e0078

    goto :goto_1f

    :cond_2f
    const v1, 0x7f0e004d

    :goto_1f
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln2/b;->s(Ljava/lang/CharSequence;)V

    .line 97
    :cond_30
    :goto_20
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 98
    iget-boolean v1, v1, Lk1/k;->p:Z

    if-eqz v1, :cond_31

    .line 99
    invoke-virtual {v4, v7}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 101
    :cond_31
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 102
    sget-object v3, Lk1/t;->b:Lk1/y;

    .line 103
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-static {v1}, Ly6/p;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    .line 104
    :goto_21
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_33
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 106
    iget-boolean v1, v1, Lk1/k;->p:Z

    if-eqz v1, :cond_34

    .line 107
    invoke-virtual {v2, v8}, Ln2/b;->q(Z)V

    .line 108
    :cond_34
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 109
    sget-object v3, Lk1/t;->s:Lk1/y;

    .line 110
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    move-object v3, v4

    :goto_22
    if-eqz v3, :cond_36

    .line 111
    iget-object v9, v3, Lk1/r;->e:Lk1/k;

    .line 112
    sget-object v10, Lk1/u;->a:Lk1/u;

    .line 113
    sget-object v10, Lk1/u;->b:Lk1/y;

    .line 114
    invoke-virtual {v9, v10}, Lk1/k;->m(Lk1/y;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 115
    iget-object v3, v3, Lk1/r;->e:Lk1/k;

    .line 116
    invoke-virtual {v3, v10}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_23

    :cond_35
    invoke-virtual {v3}, Lk1/r;->g()Lk1/r;

    move-result-object v3

    goto :goto_22

    :cond_36
    move v3, v7

    :goto_23
    if-eqz v3, :cond_37

    .line 117
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 118
    :cond_37
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 119
    sget-object v3, Lk1/t;->a:Lk1/t;

    .line 120
    sget-object v3, Lk1/t;->i:Lk1/y;

    .line 121
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/k;

    if-eqz v1, :cond_38

    invoke-virtual {v2, v8}, Ln2/b;->n(Z)V

    .line 122
    :cond_38
    invoke-virtual {v4}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    .line 123
    sget-object v3, Lk1/t;->z:Lk1/y;

    .line 124
    invoke-virtual {v1, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    .line 125
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 126
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->j(Lk1/r;)Z

    move-result v1

    .line 127
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v1

    .line 129
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 130
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 131
    sget-object v3, Lk1/t;->l:Lk1/y;

    .line 132
    invoke-virtual {v1, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    .line 133
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 134
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 135
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 136
    invoke-virtual {v1, v3}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 137
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 138
    invoke-virtual {v2}, Ln2/b;->j()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v2, v6}, Ln2/b;->a(I)V

    goto :goto_24

    :cond_39
    invoke-virtual {v2, v8}, Ln2/b;->a(I)V

    .line 139
    :cond_3a
    :goto_24
    iget-boolean v1, v4, Lk1/r;->c:Z

    if-eqz v1, :cond_3c

    .line 140
    invoke-virtual {v4}, Lk1/r;->g()Lk1/r;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lk1/r;->c()Lg1/u;

    move-result-object v1

    goto :goto_25

    :cond_3b
    const/4 v1, 0x0

    goto :goto_25

    :cond_3c
    invoke-virtual {v4}, Lk1/r;->c()Lg1/u;

    move-result-object v1

    :goto_25
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lg1/u;->a1()Z

    move-result v1

    goto :goto_26

    :cond_3d
    move v1, v7

    :goto_26
    if-nez v1, :cond_3e

    .line 141
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 142
    sget-object v3, Lk1/t;->m:Lk1/y;

    .line 143
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    move v1, v8

    goto :goto_27

    :cond_3e
    move v1, v7

    .line 144
    :goto_27
    iget-object v3, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 145
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 146
    sget-object v3, Lk1/t;->k:Lk1/y;

    .line 147
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    if-eqz v1, :cond_43

    .line 148
    iget v1, v1, Lk1/e;->a:I

    if-nez v1, :cond_3f

    move v3, v8

    goto :goto_28

    :cond_3f
    move v3, v7

    :goto_28
    if-eqz v3, :cond_40

    goto :goto_2a

    :cond_40
    if-ne v1, v8, :cond_41

    move v1, v8

    goto :goto_29

    :cond_41
    move v1, v7

    :goto_29
    if-eqz v1, :cond_42

    goto :goto_2b

    :cond_42
    :goto_2a
    move v6, v8

    .line 149
    :goto_2b
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 150
    :cond_43
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 151
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 152
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 153
    sget-object v3, Lk1/j;->c:Lk1/y;

    .line 154
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    const/16 v3, 0x10

    if-eqz v1, :cond_44

    .line 155
    iget-object v6, v4, Lk1/r;->e:Lk1/k;

    .line 156
    sget-object v9, Lk1/t;->x:Lk1/y;

    .line 157
    invoke-static {v6, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    .line 158
    iget-object v10, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 159
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v9

    if-eqz v9, :cond_44

    if-nez v6, :cond_44

    new-instance v6, Ln2/b$a;

    .line 160
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 161
    invoke-direct {v6, v9, v3, v1, v9}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v2, v6}, Ln2/b;->b(Ln2/b$a;)V

    .line 163
    :cond_44
    iget-object v1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 164
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 165
    sget-object v6, Lk1/j;->d:Lk1/y;

    .line 166
    invoke-static {v1, v6}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    const/16 v6, 0x20

    if-eqz v1, :cond_45

    .line 167
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 168
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Ln2/b$a;

    .line 169
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 170
    invoke-direct {v9, v10, v6, v1, v10}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    .line 172
    :cond_45
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 173
    sget-object v9, Lk1/j;->j:Lk1/y;

    .line 174
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_46

    new-instance v9, Ln2/b$a;

    const/16 v10, 0x4000

    .line 175
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 176
    invoke-direct {v9, v11, v10, v1, v11}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    :cond_46
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 178
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 179
    sget-object v9, Lk1/j;->i:Lk1/y;

    .line 180
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_47

    new-instance v9, Ln2/b$a;

    const/high16 v10, 0x200000

    .line 181
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 182
    invoke-direct {v9, v11, v10, v1, v11}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    .line 184
    :cond_47
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 185
    sget-object v9, Lk1/j;->k:Lk1/y;

    .line 186
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_48

    new-instance v9, Ln2/b$a;

    const/high16 v10, 0x10000

    .line 187
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 188
    invoke-direct {v9, v11, v10, v1, v11}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    .line 190
    :cond_48
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 191
    sget-object v9, Lk1/j;->l:Lk1/y;

    .line 192
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_4a

    invoke-virtual {v2}, Ln2/b;->j()Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v9

    .line 193
    iget-object v9, v9, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_49

    const-string v10, "text/plain"

    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_2c

    :cond_49
    move v9, v7

    :goto_2c
    if-eqz v9, :cond_4a

    .line 194
    new-instance v9, Ln2/b$a;

    const v10, 0x8000

    .line 195
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 196
    invoke-direct {v9, v11, v10, v1, v11}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 197
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    :cond_4a
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_2d

    :cond_4b
    move v1, v7

    goto :goto_2e

    :cond_4c
    :goto_2d
    move v1, v8

    :goto_2e
    if-nez v1, :cond_50

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->h(Lk1/r;)I

    move-result v1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->g(Lk1/r;)I

    move-result v9

    .line 198
    iget-object v10, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 199
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 200
    sget-object v9, Lk1/j;->h:Lk1/y;

    .line 201
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    new-instance v9, Ln2/b$a;

    const/high16 v10, 0x20000

    if-eqz v1, :cond_4d

    .line 202
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_4d
    const/4 v1, 0x0

    :goto_2f
    const/4 v11, 0x0

    .line 203
    invoke-direct {v9, v11, v10, v1, v11}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    const/16 v1, 0x100

    invoke-virtual {v2, v1}, Ln2/b;->a(I)V

    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Ln2/b;->a(I)V

    const/16 v1, 0xb

    .line 205
    iget-object v9, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 206
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 207
    sget-object v9, Lk1/t;->b:Lk1/y;

    .line 208
    invoke-static {v1, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_30

    :cond_4e
    move v1, v7

    goto :goto_31

    :cond_4f
    :goto_30
    move v1, v8

    :goto_31
    if-eqz v1, :cond_50

    .line 209
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 210
    sget-object v9, Lk1/j;->b:Lk1/y;

    .line 211
    invoke-virtual {v1, v9}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->g(Lk1/r;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v2}, Ln2/b;->g()I

    move-result v1

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ln2/b;->o(I)V

    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_55

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln2/b;->i()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_51

    goto :goto_32

    :cond_51
    move v3, v7

    goto :goto_33

    :cond_52
    :goto_32
    move v3, v8

    :goto_33
    if-nez v3, :cond_53

    .line 212
    iget-object v3, v4, Lk1/r;->e:Lk1/k;

    .line 213
    sget-object v5, Lk1/j;->b:Lk1/y;

    .line 214
    invoke-virtual {v3, v5}, Lk1/k;->m(Lk1/y;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_53
    iget-object v3, v4, Lk1/r;->e:Lk1/k;

    .line 216
    sget-object v5, Lk1/t;->s:Lk1/y;

    .line 217
    invoke-virtual {v3, v5}, Lk1/k;->m(Lk1/y;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    sget-object v3, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 218
    iget-object v5, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "info.unwrap()"

    .line 219
    invoke-static {v5, v9}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 220
    :cond_55
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 221
    sget-object v3, Lk1/t;->d:Lk1/y;

    .line 222
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_62

    .line 223
    iget-object v5, v4, Lk1/r;->e:Lk1/k;

    .line 224
    sget-object v9, Lk1/j;->g:Lk1/y;

    .line 225
    invoke-virtual {v5, v9}, Lk1/k;->m(Lk1/y;)Z

    move-result v5

    if-eqz v5, :cond_56

    const-string v5, "android.widget.SeekBar"

    goto :goto_34

    :cond_56
    const-string v5, "android.widget.ProgressBar"

    :goto_34
    invoke-virtual {v2, v5}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    .line 226
    sget-object v5, Lk1/g;->e:Lk1/g;

    if-eq v1, v5, :cond_5d

    .line 227
    iget-object v5, v1, Lk1/g;->b:Ln7/b;

    .line 228
    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 229
    iget-object v10, v1, Lk1/g;->b:Ln7/b;

    .line 230
    invoke-interface {v10}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 231
    iget v11, v1, Lk1/g;->a:F

    .line 232
    invoke-static {v8, v5, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    .line 233
    iget-object v10, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 234
    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_5e

    .line 235
    iget-object v5, v1, Lk1/g;->b:Ln7/b;

    .line 236
    invoke-interface {v5}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v3

    if-nez v10, :cond_57

    move v10, v8

    goto :goto_35

    :cond_57
    move v10, v7

    :goto_35
    if-eqz v10, :cond_58

    move v10, v3

    goto :goto_36

    .line 237
    :cond_58
    iget v10, v1, Lk1/g;->a:F

    .line 238
    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-interface {v5}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v11, v5

    div-float/2addr v10, v11

    :goto_36
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v5}, Lk7/b;->r(FFF)F

    move-result v10

    cmpg-float v11, v10, v3

    if-nez v11, :cond_59

    move v11, v8

    goto :goto_37

    :cond_59
    move v11, v7

    :goto_37
    const/16 v12, 0x64

    if-eqz v11, :cond_5a

    move v12, v7

    goto :goto_39

    :cond_5a
    cmpg-float v5, v10, v5

    if-nez v5, :cond_5b

    move v5, v8

    goto :goto_38

    :cond_5b
    move v5, v7

    :goto_38
    if-eqz v5, :cond_5c

    goto :goto_39

    :cond_5c
    int-to-float v5, v12

    mul-float/2addr v10, v5

    invoke-static {v10}, Lk7/b;->A(F)I

    move-result v5

    const/16 v10, 0x63

    invoke-static {v5, v8, v10}, Lk7/b;->s(III)I

    move-result v12

    :goto_39
    iget-object v5, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0e0093

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-virtual {v5, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_5d
    invoke-virtual {v2}, Ln2/b;->h()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_5e

    iget-object v5, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e004a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3a
    invoke-virtual {v2, v5}, Ln2/b;->s(Ljava/lang/CharSequence;)V

    .line 239
    :cond_5e
    iget-object v5, v4, Lk1/r;->e:Lk1/k;

    .line 240
    invoke-virtual {v5, v9}, Lk1/k;->m(Lk1/y;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 241
    iget v5, v1, Lk1/g;->a:F

    .line 242
    iget-object v8, v1, Lk1/g;->b:Ln7/b;

    .line 243
    invoke-interface {v8}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 244
    iget-object v9, v1, Lk1/g;->b:Ln7/b;

    .line 245
    invoke-interface {v9}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v8, v9

    if-gez v10, :cond_5f

    move v8, v9

    :cond_5f
    cmpg-float v5, v5, v8

    if-gez v5, :cond_60

    sget-object v5, Ln2/b$a;->f:Ln2/b$a;

    invoke-virtual {v2, v5}, Ln2/b;->b(Ln2/b$a;)V

    .line 246
    :cond_60
    iget v5, v1, Lk1/g;->a:F

    .line 247
    iget-object v8, v1, Lk1/g;->b:Ln7/b;

    .line 248
    invoke-interface {v8}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 249
    iget-object v1, v1, Lk1/g;->b:Ln7/b;

    .line 250
    invoke-interface {v1}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v9, v8, v1

    if-lez v9, :cond_61

    move v8, v1

    :cond_61
    cmpl-float v1, v5, v8

    if-lez v1, :cond_62

    sget-object v1, Ln2/b$a;->g:Ln2/b$a;

    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    :cond_62
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/t$b;->a(Ln2/b;Lk1/r;)V

    invoke-static {v4, v2}, La2/c0;->h(Lk1/r;Ln2/b;)V

    invoke-static {v4, v2}, La2/c0;->i(Lk1/r;Ln2/b;)V

    .line 251
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 252
    sget-object v5, Lk1/t;->n:Lk1/y;

    .line 253
    invoke-static {v1, v5}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    .line 254
    iget-object v5, v4, Lk1/r;->e:Lk1/k;

    .line 255
    sget-object v8, Lk1/j;->e:Lk1/y;

    .line 256
    invoke-static {v5, v8}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/a;

    if-eqz v1, :cond_68

    if-eqz v5, :cond_68

    invoke-static {v4}, La2/c0;->g(Lk1/r;)Z

    move-result v8

    if-nez v8, :cond_63

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v8}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    .line 257
    :cond_63
    iget-object v8, v1, Lk1/i;->b:Lh7/a;

    .line 258
    invoke-interface {v8}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_64

    invoke-virtual {v2}, Ln2/b;->r()V

    :cond_64
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-static {v1}, Landroidx/compose/ui/platform/t;->q(Lk1/i;)Z

    move-result v8

    if-eqz v8, :cond_66

    sget-object v8, Ln2/b$a;->f:Ln2/b$a;

    invoke-virtual {v2, v8}, Ln2/b;->b(Ln2/b$a;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->i(Lk1/r;)Z

    move-result v8

    if-nez v8, :cond_65

    sget-object v8, Ln2/b$a;->k:Ln2/b$a;

    goto :goto_3b

    :cond_65
    sget-object v8, Ln2/b$a;->i:Ln2/b$a;

    :goto_3b
    invoke-virtual {v2, v8}, Ln2/b;->b(Ln2/b$a;)V

    :cond_66
    invoke-static {v1}, Landroidx/compose/ui/platform/t;->p(Lk1/i;)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v1, Ln2/b$a;->g:Ln2/b$a;

    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->i(Lk1/r;)Z

    move-result v1

    if-nez v1, :cond_67

    sget-object v1, Ln2/b$a;->i:Ln2/b$a;

    goto :goto_3c

    :cond_67
    sget-object v1, Ln2/b$a;->k:Ln2/b$a;

    :goto_3c
    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    .line 259
    :cond_68
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 260
    sget-object v8, Lk1/t;->o:Lk1/y;

    .line 261
    invoke-static {v1, v8}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    if-eqz v1, :cond_6c

    if-eqz v5, :cond_6c

    invoke-static {v4}, La2/c0;->g(Lk1/r;)Z

    move-result v5

    if-nez v5, :cond_69

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v2, v5}, Ln2/b;->m(Ljava/lang/CharSequence;)V

    .line 262
    :cond_69
    iget-object v5, v1, Lk1/i;->b:Lh7/a;

    .line 263
    invoke-interface {v5}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6a

    invoke-virtual {v2}, Ln2/b;->r()V

    :cond_6a
    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static {v1}, Landroidx/compose/ui/platform/t;->q(Lk1/i;)Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v3, Ln2/b$a;->f:Ln2/b$a;

    invoke-virtual {v2, v3}, Ln2/b;->b(Ln2/b$a;)V

    sget-object v3, Ln2/b$a;->j:Ln2/b$a;

    invoke-virtual {v2, v3}, Ln2/b;->b(Ln2/b$a;)V

    :cond_6b
    invoke-static {v1}, Landroidx/compose/ui/platform/t;->p(Lk1/i;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Ln2/b$a;->g:Ln2/b$a;

    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    sget-object v1, Ln2/b$a;->h:Ln2/b$a;

    invoke-virtual {v2, v1}, Ln2/b;->b(Ln2/b$a;)V

    .line 264
    :cond_6c
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 265
    sget-object v3, Lk1/t;->e:Lk1/y;

    .line 266
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ln2/b;->p(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 267
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 268
    sget-object v3, Lk1/j;->m:Lk1/y;

    .line 269
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_6d

    new-instance v3, Ln2/b$a;

    const/high16 v5, 0x40000

    .line 270
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 271
    invoke-direct {v3, v8, v5, v1, v8}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 272
    invoke-virtual {v2, v3}, Ln2/b;->b(Ln2/b$a;)V

    .line 273
    :cond_6d
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 274
    sget-object v3, Lk1/j;->n:Lk1/y;

    .line 275
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_6e

    new-instance v3, Ln2/b$a;

    const/high16 v5, 0x80000

    .line 276
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 277
    invoke-direct {v3, v8, v5, v1, v8}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {v2, v3}, Ln2/b;->b(Ln2/b$a;)V

    .line 279
    :cond_6e
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 280
    sget-object v3, Lk1/j;->o:Lk1/y;

    .line 281
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_6f

    new-instance v3, Ln2/b$a;

    const/high16 v5, 0x100000

    .line 282
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 283
    invoke-direct {v3, v8, v5, v1, v8}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 284
    invoke-virtual {v2, v3}, Ln2/b;->b(Ln2/b$a;)V

    .line 285
    :cond_6f
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 286
    sget-object v3, Lk1/j;->q:Lk1/y;

    .line 287
    invoke-virtual {v1, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 288
    iget-object v1, v4, Lk1/r;->e:Lk1/k;

    .line 289
    invoke-virtual {v1, v3}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/t;->z:[I

    if-ge v3, v6, :cond_74

    new-instance v3, Li/h;

    invoke-direct {v3}, Li/h;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v0, Landroidx/compose/ui/platform/t;->k:Li/h;

    invoke-virtual {v6, p1}, Li/h;->a(I)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v0, Landroidx/compose/ui/platform/t;->k:Li/h;

    invoke-virtual {v6, p1}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v4}, Ly6/i;->C([I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_3d
    if-ge v10, v9, :cond_71

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/d;

    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13, v12}, Li/h;->f(ILjava/lang/Object;)V

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ln2/b$a;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 290
    invoke-direct {v13, v12, v11, v12, v12}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {v2, v13}, Ln2/b;->b(Ln2/b$a;)V

    goto :goto_3e

    :cond_70
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3f
    if-ge v7, v1, :cond_73

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/d;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Li/h;->f(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ln2/b$a;

    .line 292
    invoke-direct {v10, v6, v9, v6, v6}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v2, v10}, Ln2/b;->b(Ln2/b$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_40
    if-ge v7, v4, :cond_73

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/d;

    sget-object v8, Landroidx/compose/ui/platform/t;->z:[I

    aget v8, v8, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Li/h;->f(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ln2/b$a;

    .line 294
    invoke-direct {v9, v6, v8, v6, v6}, Ln2/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {v2, v9}, Ln2/b;->b(Ln2/b$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_73
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->j:Li/h;

    invoke-virtual {v1, p1, v3}, Li/h;->f(ILjava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/t;->k:Li/h;

    invoke-virtual {v0, p1, v5}, Li/h;->f(ILjava/lang/Object;)V

    goto :goto_41

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_75
    :goto_41
    iget-object p1, v2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_42
    return-object p1

    .line 297
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    .line 298
    invoke-static {v1, p1, v2}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/s1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5d

    .line 2
    iget-object v5, v5, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    if-nez v5, :cond_0

    goto/16 :goto_2c

    :cond_0
    const/16 v8, 0x40

    const/high16 v9, -0x80000000

    const/high16 v10, 0x10000

    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eq v1, v8, :cond_59

    const/16 v8, 0x80

    if-eq v1, v8, :cond_57

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x100

    const/16 v13, 0x200

    if-eq v1, v10, :cond_34

    if-eq v1, v13, :cond_34

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_33

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_2f

    .line 3
    invoke-static {v5}, Landroidx/compose/ui/platform/u;->f(Lk1/r;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2c

    :cond_1
    if-eq v1, v7, :cond_2e

    if-eq v1, v8, :cond_2d

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    iget-object v3, v4, Landroidx/compose/ui/platform/t;->j:Li/h;

    invoke-virtual {v3, v0}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/h;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v1}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    goto/16 :goto_2c

    :sswitch_0
    if-eqz v3, :cond_5d

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2c

    .line 4
    :cond_2
    iget-object v1, v5, Lk1/r;->e:Lk1/k;

    .line 5
    sget-object v4, Lk1/j;->a:Lk1/j;

    .line 6
    sget-object v4, Lk1/j;->g:Lk1/y;

    .line 7
    invoke-static {v1, v4}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_5d

    .line 8
    iget-object v1, v1, Lk1/a;->b:Lx6/a;

    .line 9
    check-cast v1, Lh7/l;

    if-eqz v1, :cond_5d

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual {v5}, Lk1/r;->g()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lk1/r;->g()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 10
    sget-object v3, Lk1/j;->e:Lk1/y;

    .line 11
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_2c

    .line 12
    :cond_6
    iget-object v3, v0, Lk1/r;->g:Lg1/k;

    .line 13
    iget-object v3, v3, Lg1/k;->Q:Lg1/h;

    .line 14
    invoke-static {v3}, Lk/w0;->f(Le1/m;)Lp0/d;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lk1/r;->g:Lg1/k;

    .line 16
    iget-object v4, v4, Lg1/k;->Q:Lg1/h;

    .line 17
    invoke-virtual {v4}, Lg1/u;->E()Le1/m;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lk/w0;->q(Le1/m;)J

    move-result-wide v8

    goto :goto_3

    :cond_7
    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 18
    sget-wide v8, Lp0/c;->c:J

    .line 19
    :goto_3
    invoke-virtual {v3, v8, v9}, Lp0/d;->d(J)Lp0/d;

    move-result-object v3

    invoke-virtual {v5}, Lk1/r;->h()J

    move-result-wide v8

    .line 20
    invoke-virtual {v5}, Lk1/r;->c()Lg1/u;

    move-result-object v4

    .line 21
    iget-wide v10, v4, Le1/k0;->q:J

    .line 22
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/platform/u;->c(JJ)Lp0/d;

    move-result-object v4

    .line 23
    iget-object v8, v0, Lk1/r;->e:Lk1/k;

    .line 24
    sget-object v9, Lk1/t;->a:Lk1/t;

    .line 25
    sget-object v9, Lk1/t;->n:Lk1/y;

    .line 26
    invoke-static {v8, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/i;

    .line 27
    iget-object v0, v0, Lk1/r;->e:Lk1/k;

    .line 28
    sget-object v9, Lk1/t;->o:Lk1/y;

    .line 29
    invoke-static {v0, v9}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    .line 30
    iget v9, v4, Lp0/d;->a:F

    iget v10, v3, Lp0/d;->a:F

    sub-float/2addr v9, v10

    .line 31
    iget v10, v4, Lp0/d;->c:F

    iget v11, v3, Lp0/d;->c:F

    sub-float/2addr v10, v11

    .line 32
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/t;->o(FF)F

    move-result v9

    if-eqz v8, :cond_8

    .line 33
    iget-boolean v8, v8, Lk1/i;->c:Z

    if-ne v8, v7, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    neg-float v9, v9

    .line 34
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/platform/u;->i(Lk1/r;)Z

    move-result v5

    if-eqz v5, :cond_a

    neg-float v9, v9

    .line 35
    :cond_a
    iget v5, v4, Lp0/d;->b:F

    iget v8, v3, Lp0/d;->b:F

    sub-float/2addr v5, v8

    .line 36
    iget v4, v4, Lp0/d;->d:F

    iget v3, v3, Lp0/d;->d:F

    sub-float/2addr v4, v3

    .line 37
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/t;->o(FF)F

    move-result v3

    if-eqz v0, :cond_b

    .line 38
    iget-boolean v0, v0, Lk1/i;->c:Z

    if-ne v0, v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    if-eqz v7, :cond_c

    neg-float v3, v3

    :cond_c
    if-eqz v1, :cond_5d

    .line 39
    iget-object v0, v1, Lk1/a;->b:Lx6/a;

    .line 40
    check-cast v0, Lh7/p;

    if-eqz v0, :cond_5d

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_2
    if-eqz v3, :cond_d

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v12

    .line 41
    :goto_6
    iget-object v1, v5, Lk1/r;->e:Lk1/k;

    .line 42
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 43
    sget-object v3, Lk1/j;->i:Lk1/y;

    .line 44
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_5d

    .line 45
    iget-object v1, v1, Lk1/a;->b:Lx6/a;

    .line 46
    check-cast v1, Lh7/l;

    if-eqz v1, :cond_5d

    new-instance v3, Lm1/a;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const/4 v4, 0x6

    invoke-direct {v3, v0, v12, v4}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 47
    :sswitch_3
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 48
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 49
    sget-object v1, Lk1/j;->o:Lk1/y;

    .line 50
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 51
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 52
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 53
    :sswitch_4
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 54
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 55
    sget-object v1, Lk1/j;->n:Lk1/y;

    .line 56
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 57
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 58
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 59
    :sswitch_5
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 60
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 61
    sget-object v1, Lk1/j;->m:Lk1/y;

    .line 62
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 63
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 64
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 65
    :sswitch_6
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 66
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 67
    sget-object v1, Lk1/j;->k:Lk1/y;

    .line 68
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 69
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 70
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 71
    :sswitch_7
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 72
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 73
    sget-object v1, Lk1/j;->l:Lk1/y;

    .line 74
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 75
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 76
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 77
    :sswitch_8
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 78
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 79
    sget-object v1, Lk1/j;->d:Lk1/y;

    .line 80
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 81
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 82
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto/16 :goto_17

    .line 83
    :sswitch_9
    iget-object v1, v5, Lk1/r;->e:Lk1/k;

    .line 84
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 85
    sget-object v3, Lk1/j;->c:Lk1/y;

    .line 86
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_f

    .line 87
    iget-object v1, v1, Lk1/a;->b:Lx6/a;

    .line 88
    check-cast v1, Lh7/a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    move-object v1, v12

    :goto_7
    invoke-static {v4, v0, v7, v12, v11}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2c

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_10

    move v0, v7

    goto :goto_8

    :cond_10
    move v0, v6

    :goto_8
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_11

    move v3, v7

    goto :goto_9

    :cond_11
    move v3, v6

    :goto_9
    const v4, 0x1020039

    if-ne v1, v4, :cond_12

    move v4, v7

    goto :goto_a

    :cond_12
    move v4, v6

    :goto_a
    const v8, 0x102003b

    if-ne v1, v8, :cond_13

    move v8, v7

    goto :goto_b

    :cond_13
    move v8, v6

    :goto_b
    const v9, 0x1020038

    if-ne v1, v9, :cond_14

    move v9, v7

    goto :goto_c

    :cond_14
    move v9, v6

    :goto_c
    const v10, 0x102003a

    if-ne v1, v10, :cond_15

    move v1, v7

    goto :goto_d

    :cond_15
    move v1, v6

    :goto_d
    if-nez v4, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v10, v6

    goto :goto_f

    :cond_17
    :goto_e
    move v10, v7

    :goto_f
    if-nez v9, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move v1, v6

    goto :goto_11

    :cond_19
    :goto_10
    move v1, v7

    :goto_11
    if-nez v0, :cond_1a

    if-eqz v3, :cond_1f

    .line 89
    :cond_1a
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 90
    sget-object v11, Lk1/t;->a:Lk1/t;

    .line 91
    sget-object v11, Lk1/t;->d:Lk1/y;

    .line 92
    invoke-static {v0, v11}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    .line 93
    iget-object v11, v5, Lk1/r;->e:Lk1/k;

    .line 94
    sget-object v12, Lk1/j;->a:Lk1/j;

    .line 95
    sget-object v12, Lk1/j;->g:Lk1/y;

    .line 96
    invoke-static {v11, v12}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    .line 97
    iget-object v1, v0, Lk1/g;->b:Ln7/b;

    .line 98
    invoke-interface {v1}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 99
    iget-object v4, v0, Lk1/g;->b:Ln7/b;

    .line 100
    invoke-interface {v4}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1b

    move v1, v4

    .line 101
    :cond_1b
    iget-object v4, v0, Lk1/g;->b:Ln7/b;

    .line 102
    invoke-interface {v4}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 103
    iget-object v5, v0, Lk1/g;->b:Ln7/b;

    .line 104
    invoke-interface {v5}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1c

    move v4, v5

    .line 105
    :cond_1c
    iget v5, v0, Lk1/g;->c:I

    sub-float/2addr v1, v4

    if-lez v5, :cond_1d

    add-int/2addr v5, v7

    int-to-float v4, v5

    goto :goto_12

    :cond_1d
    const/16 v4, 0x14

    int-to-float v4, v4

    :goto_12
    div-float/2addr v1, v4

    if-eqz v3, :cond_1e

    neg-float v1, v1

    .line 106
    :cond_1e
    iget-object v3, v11, Lk1/a;->b:Lx6/a;

    .line 107
    check-cast v3, Lh7/l;

    if-eqz v3, :cond_5d

    .line 108
    iget v0, v0, Lk1/g;->a:F

    add-float/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v3

    :goto_13
    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 110
    :cond_1f
    iget-object v0, v5, Lk1/r;->g:Lg1/k;

    .line 111
    iget-object v0, v0, Lg1/k;->Q:Lg1/h;

    .line 112
    invoke-static {v0}, Lk/w0;->f(Le1/m;)Lp0/d;

    move-result-object v0

    .line 113
    iget v7, v0, Lp0/d;->c:F

    iget v11, v0, Lp0/d;->a:F

    sub-float/2addr v7, v11

    .line 114
    iget v11, v0, Lp0/d;->d:F

    iget v0, v0, Lp0/d;->b:F

    sub-float/2addr v11, v0

    .line 115
    invoke-static {v7, v11}, Lu/d1;->c(FF)J

    move-result-wide v11

    .line 116
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 117
    sget-object v7, Lk1/j;->a:Lk1/j;

    .line 118
    sget-object v7, Lk1/j;->e:Lk1/y;

    .line 119
    invoke-static {v0, v7}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-nez v0, :cond_20

    goto/16 :goto_2c

    .line 120
    :cond_20
    iget-object v7, v5, Lk1/r;->e:Lk1/k;

    .line 121
    sget-object v13, Lk1/t;->a:Lk1/t;

    .line 122
    sget-object v13, Lk1/t;->n:Lk1/y;

    .line 123
    invoke-static {v7, v13}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/i;

    const/4 v13, 0x0

    if-eqz v7, :cond_26

    if-eqz v10, :cond_26

    invoke-static {v11, v12}, Lp0/f;->d(J)F

    move-result v10

    if-nez v4, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    neg-float v10, v10

    .line 124
    :cond_22
    iget-boolean v14, v7, Lk1/i;->c:Z

    if-eqz v14, :cond_23

    neg-float v10, v10

    .line 125
    :cond_23
    invoke-static {v5}, Landroidx/compose/ui/platform/u;->i(Lk1/r;)Z

    move-result v14

    if-eqz v14, :cond_25

    if-nez v4, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    neg-float v10, v10

    :cond_25
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/t;->n(Lk1/i;F)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 126
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 127
    check-cast v0, Lh7/p;

    if-eqz v0, :cond_5d

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_14
    invoke-interface {v0, v1, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 128
    :cond_26
    iget-object v4, v5, Lk1/r;->e:Lk1/k;

    .line 129
    sget-object v5, Lk1/t;->o:Lk1/y;

    .line 130
    invoke-static {v4, v5}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/i;

    if-eqz v4, :cond_5d

    if-eqz v1, :cond_5d

    invoke-static {v11, v12}, Lp0/f;->b(J)F

    move-result v1

    if-nez v9, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    neg-float v1, v1

    .line 131
    :cond_28
    iget-boolean v3, v4, Lk1/i;->c:Z

    if-eqz v3, :cond_29

    neg-float v1, v1

    .line 132
    :cond_29
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/t;->n(Lk1/i;F)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 133
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 134
    check-cast v0, Lh7/p;

    if-eqz v0, :cond_5d

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 135
    :cond_2a
    iget-object v1, v5, Lk1/r;->e:Lk1/k;

    .line 136
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 137
    sget-object v3, Lk1/j;->q:Lk1/y;

    .line 138
    invoke-static {v1, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2b

    goto/16 :goto_2c

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    :goto_15
    if-ge v4, v3, :cond_5d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2c
    throw v12

    .line 139
    :cond_2d
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 140
    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 141
    sget-object v1, Lk1/t;->l:Lk1/y;

    .line 142
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lo0/i;

    move-result-object v0

    .line 143
    invoke-interface {v0, v6}, Lo0/i;->b(Z)V

    goto/16 :goto_2b

    .line 144
    :cond_2e
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 145
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 146
    sget-object v1, Lk1/j;->p:Lk1/y;

    .line 147
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 148
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 149
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    goto :goto_17

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_30
    move v0, v9

    :goto_16
    if-eqz v3, :cond_31

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_31
    invoke-virtual {v4, v5, v0, v9, v6}, Landroidx/compose/ui/platform/t;->A(Lk1/r;IIZ)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 150
    iget v1, v5, Lk1/r;->f:I

    .line 151
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-static {v4, v1, v6, v12, v11}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    :cond_32
    move v6, v0

    goto/16 :goto_2c

    .line 152
    :cond_33
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 153
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 154
    sget-object v1, Lk1/j;->j:Lk1/y;

    .line 155
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_5d

    .line 156
    iget-object v0, v0, Lk1/a;->b:Lx6/a;

    .line 157
    check-cast v0, Lh7/a;

    if-eqz v0, :cond_5d

    :goto_17
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2c

    :cond_34
    if-eqz v3, :cond_5d

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v10, :cond_35

    move v1, v7

    goto :goto_19

    :cond_35
    move v1, v6

    .line 158
    :goto_19
    iget v3, v5, Lk1/r;->f:I

    .line 159
    iget-object v14, v4, Landroidx/compose/ui/platform/t;->m:Ljava/lang/Integer;

    if-nez v14, :cond_36

    goto :goto_1a

    :cond_36
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v3, v14, :cond_37

    :goto_1a
    iput v9, v4, Landroidx/compose/ui/platform/t;->l:I

    .line 160
    iget v3, v5, Lk1/r;->f:I

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Landroidx/compose/ui/platform/t;->m:Ljava/lang/Integer;

    :cond_37
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_38

    goto :goto_1b

    :cond_38
    move v14, v6

    goto :goto_1c

    :cond_39
    :goto_1b
    move v14, v7

    :goto_1c
    if-eqz v14, :cond_3a

    goto/16 :goto_2c

    .line 162
    :cond_3a
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/t;->j(Lk1/r;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3b

    goto :goto_1d

    :cond_3b
    move v15, v6

    goto :goto_1e

    :cond_3c
    :goto_1d
    move v15, v7

    :goto_1e
    if-eqz v15, :cond_3d

    goto/16 :goto_22

    :cond_3d
    const-string v15, "view.context.resources.configuration.locale"

    if-eq v11, v7, :cond_48

    if-eq v11, v8, :cond_46

    const/4 v8, 0x4

    if-eq v11, v8, :cond_40

    const/16 v15, 0x8

    if-eq v11, v15, :cond_3e

    const/16 v15, 0x10

    if-eq v11, v15, :cond_40

    goto/16 :goto_22

    .line 163
    :cond_3e
    sget-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v8, :cond_3f

    .line 164
    new-instance v8, Landroidx/compose/ui/platform/f;

    invoke-direct {v8}, Landroidx/compose/ui/platform/f;-><init>()V

    .line 165
    sput-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 166
    :cond_3f
    sget-object v8, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 167
    invoke-static {v8, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 168
    :cond_40
    iget-object v15, v5, Lk1/r;->e:Lk1/k;

    .line 169
    sget-object v16, Lk1/j;->a:Lk1/j;

    .line 170
    sget-object v10, Lk1/j;->b:Lk1/y;

    .line 171
    invoke-virtual {v15, v10}, Lk1/k;->m(Lk1/y;)Z

    move-result v15

    if-nez v15, :cond_41

    goto/16 :goto_22

    :cond_41
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v13, v5, Lk1/r;->e:Lk1/k;

    .line 173
    invoke-virtual {v13, v10}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    .line 174
    iget-object v10, v10, Lk1/a;->b:Lx6/a;

    .line 175
    check-cast v10, Lh7/l;

    if-eqz v10, :cond_42

    invoke-interface {v10, v15}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_42
    move-object v10, v12

    :goto_1f
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/u;

    const-string v12, "layoutResult"

    const-string v13, "text"

    if-ne v11, v8, :cond_44

    .line 176
    sget-object v8, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v8, :cond_43

    .line 177
    new-instance v8, Landroidx/compose/ui/platform/d;

    .line 178
    invoke-direct {v8}, Landroidx/compose/ui/platform/d;-><init>()V

    .line 179
    sput-object v8, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 180
    :cond_43
    sget-object v8, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 181
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    invoke-static {v14, v13}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v14, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 184
    iput-object v10, v8, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    goto :goto_20

    .line 185
    :cond_44
    sget-object v8, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v8, :cond_45

    .line 186
    new-instance v8, Landroidx/compose/ui/platform/e;

    .line 187
    invoke-direct {v8}, Landroidx/compose/ui/platform/e;-><init>()V

    .line 188
    sput-object v8, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 189
    :cond_45
    sget-object v8, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 190
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    invoke-static {v14, v13}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v14, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 193
    iput-object v10, v8, Landroidx/compose/ui/platform/e;->c:Lm1/u;

    iput-object v5, v8, Landroidx/compose/ui/platform/e;->d:Lk1/r;

    :goto_20
    move-object v12, v8

    goto :goto_22

    .line 194
    :cond_46
    iget-object v8, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v15}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v10, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v10, :cond_47

    .line 196
    new-instance v10, Landroidx/compose/ui/platform/h;

    invoke-direct {v10, v8}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    .line 197
    sput-object v10, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 198
    :cond_47
    sget-object v8, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 199
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_21

    .line 200
    :cond_48
    iget-object v8, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v15}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v10, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v10, :cond_49

    .line 202
    new-instance v10, Landroidx/compose/ui/platform/c;

    invoke-direct {v10, v8}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    .line 203
    sput-object v10, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 204
    :cond_49
    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 205
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_21
    move-object v12, v8

    .line 206
    invoke-virtual {v12, v14}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :cond_4a
    :goto_22
    if-nez v12, :cond_4b

    goto/16 :goto_2c

    .line 207
    :cond_4b
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/t;->g(Lk1/r;)I

    move-result v8

    if-ne v8, v9, :cond_4d

    if-eqz v1, :cond_4c

    move v8, v6

    goto :goto_23

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4d
    :goto_23
    if-eqz v1, :cond_4e

    invoke-interface {v12, v8}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v3

    goto :goto_24

    :cond_4e
    invoke-interface {v12, v8}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v3

    :goto_24
    if-nez v3, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    aget v12, v3, v6

    aget v13, v3, v7

    if-eqz v0, :cond_54

    .line 208
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 209
    sget-object v3, Lk1/t;->a:Lk1/t;

    .line 210
    sget-object v3, Lk1/t;->b:Lk1/y;

    .line 211
    invoke-virtual {v0, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 212
    iget-object v0, v5, Lk1/r;->e:Lk1/k;

    .line 213
    sget-object v3, Lk1/t;->u:Lk1/y;

    .line 214
    invoke-virtual {v0, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v6, v7

    :cond_50
    if-eqz v6, :cond_54

    .line 215
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/t;->h(Lk1/r;)I

    move-result v0

    if-ne v0, v9, :cond_52

    if-eqz v1, :cond_51

    move v0, v12

    goto :goto_25

    :cond_51
    move v0, v13

    :cond_52
    :goto_25
    if-eqz v1, :cond_53

    move v3, v13

    goto :goto_27

    :cond_53
    move v3, v12

    goto :goto_27

    :cond_54
    if-eqz v1, :cond_55

    move v0, v13

    goto :goto_26

    :cond_55
    move v0, v12

    :goto_26
    move v3, v0

    :goto_27
    if-eqz v1, :cond_56

    const/16 v10, 0x100

    goto :goto_28

    :cond_56
    const/16 v10, 0x200

    :goto_28
    new-instance v1, Landroidx/compose/ui/platform/t$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/t$e;-><init>(Lk1/r;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/t;->q:Landroidx/compose/ui/platform/t$e;

    invoke-virtual {v4, v5, v0, v3, v7}, Landroidx/compose/ui/platform/t;->A(Lk1/r;IIZ)Z

    goto :goto_2b

    .line 216
    :cond_57
    iget v1, v4, Landroidx/compose/ui/platform/t;->i:I

    if-ne v1, v0, :cond_58

    move v1, v7

    goto :goto_29

    :cond_58
    move v1, v6

    :goto_29
    if-eqz v1, :cond_5d

    .line 217
    iput v9, v4, Landroidx/compose/ui/platform/t;->i:I

    iget-object v1, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v10, v12, v11}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    goto :goto_2b

    .line 218
    :cond_59
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_2c

    .line 219
    :cond_5a
    iget v1, v4, Landroidx/compose/ui/platform/t;->i:I

    if-ne v1, v0, :cond_5b

    move v3, v7

    goto :goto_2a

    :cond_5b
    move v3, v6

    :goto_2a
    if-nez v3, :cond_5d

    if-eq v1, v9, :cond_5c

    .line 220
    invoke-static {v4, v1, v10, v12, v11}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    :cond_5c
    iput v0, v4, Landroidx/compose/ui/platform/t;->i:I

    iget-object v1, v4, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v12, v11}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    :goto_2b
    move v6, v7

    :cond_5d
    :goto_2c
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
