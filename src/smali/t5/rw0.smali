.class public final Lt5/rw0;
.super Lu4/s;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/mw0;

.field public final synthetic p:Lt5/sw0;


# direct methods
.method public constructor <init>(Lt5/sw0;Lt5/mw0;)V
    .locals 0

    iput-object p1, p0, Lt5/rw0;->p:Lt5/sw0;

    iput-object p2, p0, Lt5/rw0;->o:Lt5/mw0;

    invoke-direct {p0}, Lu4/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lt5/lw0;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iput-object v1, v3, Lt5/lw0;->a:Ljava/lang/Long;

    const-string v1, "onAdClicked"

    .line 5
    iput-object v1, v3, Lt5/lw0;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lt5/mw0;->a:Lt5/kv;

    invoke-static {v3}, Lt5/lw0;->a(Lt5/lw0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/kv;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lt5/lw0;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iput-object v1, v3, Lt5/lw0;->a:Ljava/lang/Long;

    const-string v1, "onAdLoaded"

    .line 5
    iput-object v1, v3, Lt5/lw0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lt5/lw0;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iput-object v1, v3, Lt5/lw0;->a:Ljava/lang/Long;

    const-string v1, "onAdClosed"

    .line 5
    iput-object v1, v3, Lt5/lw0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lt5/lw0;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iput-object v1, v3, Lt5/lw0;->a:Ljava/lang/Long;

    const-string v1, "onAdOpened"

    .line 5
    iput-object v1, v3, Lt5/lw0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lt5/mw0;->h(Lt5/lw0;)V

    return-void
.end method

.method public final q(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    iget p1, p1, Lu4/j2;->o:I

    invoke-virtual {v0, v1, v2, p1}, Lt5/mw0;->a(JI)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lt5/rw0;->o:Lt5/mw0;

    iget-object v1, p0, Lt5/rw0;->p:Lt5/sw0;

    .line 1
    iget-wide v1, v1, Lt5/sw0;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lt5/mw0;->a(JI)V

    return-void
.end method
