.class public final Ln4/c;
.super Landroidx/activity/result/d;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final q:Ly4/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    iput-object p1, p0, Ln4/c;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln4/c;->q:Ly4/i;

    return-void
.end method


# virtual methods
.method public final j(Lo4/j;)V
    .locals 1

    iget-object v0, p0, Ln4/c;->q:Ly4/i;

    check-cast v0, Lt5/hz;

    invoke-virtual {v0, p1}, Lt5/hz;->d(Lo4/a;)V

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lx4/a;

    iget-object v0, p0, Ln4/c;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    new-instance v1, Ln4/d;

    iget-object v2, p0, Ln4/c;->q:Ly4/i;

    invoke-direct {v1, v0, v2}, Ln4/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/i;)V

    invoke-virtual {p1, v1}, Lx4/a;->b(Landroidx/activity/result/d;)V

    iget-object p1, p0, Ln4/c;->q:Ly4/i;

    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->f()V

    return-void
.end method
