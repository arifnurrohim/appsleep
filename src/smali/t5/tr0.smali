.class public final Lt5/tr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/yu0;

.field public final b:Lt5/yt0;

.field public c:Lt5/pr0;


# direct methods
.method public constructor <init>(Lt5/yu0;Lt5/yt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tr0;->a:Lt5/yu0;

    iput-object p2, p0, Lt5/tr0;->b:Lt5/yt0;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/tr0;->c:Lt5/pr0;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    sget-object p1, Lu4/l;->f:Lu4/l;

    iget-object p1, p1, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {p0, p2}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lt5/tr0;->a:Lt5/yu0;

    invoke-static {}, Lu4/p3;->c()Lu4/p3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lt5/au;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt5/au;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lt5/cb0;

    const-string v4, "/sendMessageToSdk"

    invoke-virtual {v3, v4, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    new-instance v2, Lt5/qr0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lt5/qr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "/hideValidatorOverlay"

    invoke-virtual {v3, v4, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    new-instance v2, Lt5/cv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lt5/cv;-><init>(Lt4/b;Lt5/p00;Lt5/d11;Lt5/zv0;Lt5/ci1;)V

    const-string v4, "/open"

    invoke-virtual {v3, v4, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    iget-object v2, p0, Lt5/tr0;->b:Lt5/yt0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lt5/rr0;

    invoke-direct {v4, p0, p1, p2}, Lt5/rr0;-><init>(Lt5/tr0;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v2, v3, p1, v4}, Lt5/yt0;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V

    iget-object p1, p0, Lt5/tr0;->b:Lt5/yt0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lt5/sr0;->o:Lt5/sr0;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v0}, Lt5/yt0;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V

    return-object v1
.end method
