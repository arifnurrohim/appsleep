.class public final Lt5/p00;
.super Lz/n;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/Set;


# instance fields
.field public final A:Lt5/sa0;

.field public final B:Landroid/app/Activity;

.field public C:Lt5/gj;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Lt5/n9;

.field public G:Landroid/widget/PopupWindow;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/view/ViewGroup;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Lp5/b;->b(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sput-object v0, Lt5/p00;->J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt5/sa0;Lt5/n9;)V
    .locals 2

    const-string v0, "resize"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "top-right"

    iput-object v0, p0, Lt5/p00;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/p00;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lt5/p00;->t:I

    iput v0, p0, Lt5/p00;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lt5/p00;->v:I

    iput v0, p0, Lt5/p00;->w:I

    iput v0, p0, Lt5/p00;->x:I

    iput v1, p0, Lt5/p00;->y:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/p00;->z:Ljava/lang/Object;

    iput-object p1, p0, Lt5/p00;->A:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt5/p00;->B:Landroid/app/Activity;

    iput-object p2, p0, Lt5/p00;->F:Lt5/n9;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lt5/p00;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/p00;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lt5/p00;->A:Lt5/sa0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lt5/p00;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt5/p00;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lt5/p00;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Lt5/p00;->A:Lt5/sa0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lt5/p00;->A:Lt5/sa0;

    iget-object v2, p0, Lt5/p00;->C:Lt5/gj;

    invoke-interface {v1, v2}, Lt5/sa0;->p0(Lt5/gj;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lz/n;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/p00;->F:Lt5/n9;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lt5/n9;->p:Ljava/lang/Object;

    check-cast p1, Lt5/xu0;

    .line 2
    iget-object p1, p1, Lt5/xu0;->c:Lt5/yl0;

    .line 3
    sget-object v1, Lt5/k3;->o:Lt5/k3;

    invoke-virtual {p1, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt5/p00;->G:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lt5/p00;->I:Landroid/view/ViewGroup;

    iput-object p1, p0, Lt5/p00;->E:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
