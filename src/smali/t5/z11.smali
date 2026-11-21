.class public final Lt5/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mp0;


# instance fields
.field public final o:Lt5/n60;

.field public final p:Lt5/ns1;

.field public final q:Lt5/df1;

.field public final r:Lt5/sa0;

.field public final s:Lt5/of1;

.field public final t:Lt5/wu;

.field public final u:Z


# direct methods
.method public constructor <init>(Lt5/n60;Lt5/ns1;Lt5/df1;Lt5/sa0;Lt5/of1;ZLt5/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z11;->o:Lt5/n60;

    iput-object p2, p0, Lt5/z11;->p:Lt5/ns1;

    iput-object p3, p0, Lt5/z11;->q:Lt5/df1;

    iput-object p4, p0, Lt5/z11;->r:Lt5/sa0;

    iput-object p5, p0, Lt5/z11;->s:Lt5/of1;

    iput-boolean p6, p0, Lt5/z11;->u:Z

    iput-object p7, p0, Lt5/z11;->t:Lt5/wu;

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/z11;->p:Lt5/ns1;

    invoke-static {v1}, Lg0/c;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ah0;

    iget-object v2, v0, Lt5/z11;->r:Lt5/sa0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lt5/sa0;->t0(Z)V

    new-instance v2, Lt4/i;

    iget-boolean v4, v0, Lt5/z11;->u:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt5/z11;->t:Lt5/wu;

    invoke-virtual {v4, v3}, Lt5/wu;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lt5/z11;->u:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lt5/z11;->t:Lt5/wu;

    invoke-virtual {v6}, Lt5/wu;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lt5/z11;->t:Lt5/wu;

    invoke-virtual {v4}, Lt5/wu;->a()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    const/4 v6, 0x1

    iget-object v4, v0, Lt5/z11;->q:Lt5/df1;

    iget-boolean v10, v4, Lt5/df1;->P:Z

    const/4 v11, 0x0

    move-object v4, v2

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lt4/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lt5/ol0;->d()V

    .line 1
    :cond_3
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->b:Lp5/b;

    .line 2
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lt5/ah0;->D()Lt5/hp0;

    move-result-object v5

    iget-object v6, v0, Lt5/z11;->r:Lt5/sa0;

    iget-object v1, v0, Lt5/z11;->q:Lt5/df1;

    iget v1, v1, Lt5/df1;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lt5/z11;->s:Lt5/of1;

    iget-object v1, v1, Lt5/of1;->j:Lu4/v3;

    if-eqz v1, :cond_6

    iget v1, v1, Lu4/v3;->o:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lt5/z11;->q:Lt5/df1;

    iget v1, v1, Lt5/df1;->R:I

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lt5/z11;->o:Lt5/n60;

    iget-object v1, v0, Lt5/z11;->q:Lt5/df1;

    iget-object v9, v1, Lt5/df1;->C:Ljava/lang/String;

    iget-object v1, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v11, v1, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v12, v1, Lt5/hf1;->a:Ljava/lang/String;

    iget-object v1, v0, Lt5/z11;->s:Lt5/of1;

    iget-object v13, v1, Lt5/of1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/o;Lt5/sa0;ILt5/n60;Ljava/lang/String;Lt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/ol0;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
