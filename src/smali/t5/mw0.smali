.class public final Lt5/mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/kv;


# direct methods
.method public constructor <init>(Lt5/kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/mw0;->a:Lt5/kv;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt5/lw0;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectCreated"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt5/lw0;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final f(JI)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt5/lw0;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    new-instance v0, Lt5/lw0;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lt5/lw0;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    iput-object p1, v0, Lt5/lw0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final h(Lt5/lw0;)V
    .locals 1

    invoke-static {p1}, Lt5/lw0;->a(Lt5/lw0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/mw0;->a:Lt5/kv;

    invoke-interface {v0, p1}, Lt5/kv;->E(Ljava/lang/String;)V

    return-void
.end method
