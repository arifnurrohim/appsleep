.class public abstract Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/lk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lt5/xw0;)Z
.end method

.method public abstract b(Lt5/xw0;J)Z
.end method

.method public final c()Landroid/view/ViewTreeObserver;
    .locals 3

    iget-object v0, p0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lt5/xw0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt5/m;->a(Lt5/xw0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lt5/m;->b(Lt5/xw0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
