.class public final Lt5/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lt5/c70;

    invoke-direct {v0, p0, p1}, Lt5/c70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lt5/m;->c()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lt5/c70;->e(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Lt5/d70;

    invoke-direct {v0, p0, p1}, Lt5/d70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lt5/m;->c()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lt5/d70;->e(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
