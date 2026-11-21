.class public La2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/w;


# static fields
.field public static final a:Lt5/uj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/uj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, La2/y;->a:Lt5/uj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Ly2/u;
    .locals 2

    .line 1
    new-instance v0, Ly2/u;

    invoke-direct {v0, p0}, Ly2/u;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, v0, Ly2/h;->v:Ly2/a0;

    .line 3
    new-instance v1, Lz2/d;

    invoke-direct {v1}, Lz2/d;-><init>()V

    invoke-virtual {p0, v1}, Ly2/a0;->a(Ly2/z;)Ly2/z;

    .line 4
    iget-object p0, v0, Ly2/h;->v:Ly2/a0;

    .line 5
    new-instance v1, Lz2/i;

    invoke-direct {v1}, Lz2/i;-><init>()V

    invoke-virtual {p0, v1}, Ly2/a0;->a(Ly2/z;)Ly2/z;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    const-string p2, "composeView"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
