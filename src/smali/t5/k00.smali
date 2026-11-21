.class public final Lt5/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/o;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwj;)V
    .locals 0

    iput-object p1, p0, Lt5/k00;->o:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final I(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/k00;->o:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    .line 2
    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->a()V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/k00;->o:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    .line 2
    check-cast v0, Lt5/hz;

    invoke-virtual {v0}, Lt5/hz;->g()V

    return-void
.end method

.method public final i2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method
