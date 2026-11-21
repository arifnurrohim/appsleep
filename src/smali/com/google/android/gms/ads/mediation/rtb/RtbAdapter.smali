.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ly4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(La5/a;La5/b;)V
.end method

.method public loadRtbBannerAd(Ly4/f;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f;",
            "Ly4/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/a;->loadBannerAd(Ly4/f;Ly4/c;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Ly4/f;Ly4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f;",
            "Ly4/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ly4/c;->e(Lo4/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Ly4/h;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/h;",
            "Ly4/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/a;->loadInterstitialAd(Ly4/h;Ly4/c;)V

    return-void
.end method

.method public loadRtbNativeAd(Ly4/j;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j;",
            "Ly4/c<",
            "Ln4/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/a;->loadNativeAd(Ly4/j;Ly4/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(Ly4/l;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l;",
            "Ly4/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/a;->loadRewardedAd(Ly4/l;Ly4/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ly4/l;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l;",
            "Ly4/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly4/a;->loadRewardedInterstitialAd(Ly4/l;Ly4/c;)V

    return-void
.end method
