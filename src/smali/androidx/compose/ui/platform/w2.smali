.class public final Landroidx/compose/ui/platform/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;La0/s;Lh7/p;)La0/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "La0/s;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)",
            "La0/r;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/h0;->z:Landroidx/compose/ui/platform/h0$c;

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/h0;->A:Lx6/h;

    .line 3
    invoke-virtual {v4}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/f;

    .line 4
    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/a1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/a1;-><init>(Lt7/e;La7/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v1, v5, v6}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    new-instance v4, Landroidx/compose/ui/platform/b1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/b1;-><init>(Lt7/e;)V

    .line 5
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v5, Lj0/m;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lj0/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p0, v4, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/v2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v2;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f0a0048

    .line 11
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/f1;

    const-string v1, "a"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    :goto_2
    new-instance p0, Lg1/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lg1/m0;-><init>(Lg1/k;)V

    invoke-static {p0, p1}, La0/v;->a(La0/d;La0/s;)La0/r;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0074

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;La0/r;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->w(Lh7/p;)V

    return-object v3
.end method
