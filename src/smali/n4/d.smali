.class public final Ln4/d;
.super Landroidx/activity/result/d;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final q:Ly4/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    iput-object p1, p0, Ln4/d;->p:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln4/d;->q:Ly4/i;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Ln4/d;->q:Ly4/i;

    check-cast v0, Lt5/hz;

    invoke-virtual {v0}, Lt5/hz;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ln4/d;->q:Ly4/i;

    check-cast v0, Lt5/hz;

    invoke-virtual {v0}, Lt5/hz;->g()V

    return-void
.end method
