.class public final Lt5/t41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mp0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/yu0;

.field public final q:Lt5/of1;

.field public final r:Lt5/n60;

.field public final s:Lt5/df1;

.field public final t:Lt5/ns1;

.field public final u:Lt5/sa0;

.field public final v:Lt5/wu;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/yu0;Lt5/of1;Lt5/n60;Lt5/df1;Lt5/ns1;Lt5/sa0;Lt5/wu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t41;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/t41;->p:Lt5/yu0;

    iput-object p3, p0, Lt5/t41;->q:Lt5/of1;

    iput-object p4, p0, Lt5/t41;->r:Lt5/n60;

    iput-object p5, p0, Lt5/t41;->s:Lt5/df1;

    iput-object p6, p0, Lt5/t41;->t:Lt5/ns1;

    iput-object p7, p0, Lt5/t41;->u:Lt5/sa0;

    iput-object p8, p0, Lt5/t41;->v:Lt5/wu;

    iput-boolean p9, p0, Lt5/t41;->w:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/t41;->t:Lt5/ns1;

    invoke-static {v0}, Lg0/c;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ku0;

    :try_start_0
    iget-object v2, v1, Lt5/t41;->s:Lt5/df1;

    iget-object v3, v1, Lt5/t41;->u:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->T0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lt5/dp;->A0:Lt5/to;

    .line 1
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    :goto_0
    iget-object v2, v1, Lt5/t41;->u:Lt5/sa0;

    move-object v11, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v1, Lt5/t41;->p:Lt5/yu0;

    iget-object v5, v1, Lt5/t41;->q:Lt5/of1;

    iget-object v5, v5, Lt5/of1;->e:Lu4/p3;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v3

    invoke-virtual {v0}, Lt5/ku0;->D()Lt5/to0;

    move-result-object v5

    .line 5
    new-instance v7, Lt5/iv;

    invoke-direct {v7, v5}, Lt5/iv;-><init>(Lt5/hv;)V

    const-string v5, "/reward"

    move-object v8, v3

    check-cast v8, Lt5/cb0;

    invoke-virtual {v8, v5, v7}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    .line 6
    new-instance v5, Lt5/cv0;

    invoke-direct {v5}, Lt5/cv0;-><init>()V

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0}, Lt5/ku0;->G()Lt5/xu0;

    move-result-object v7

    iget-boolean v9, v1, Lt5/t41;->w:Z

    if-eqz v9, :cond_2

    iget-object v6, v1, Lt5/t41;->v:Lt5/wu;

    :cond_2
    invoke-virtual {v7, v3, v4, v6}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {v8}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v6

    new-instance v7, Lt5/wi0;

    invoke-direct {v7, v5, v3}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lt5/xa0;

    .line 7
    iput-object v7, v6, Lt5/xa0;->u:Lt5/vb0;

    .line 8
    invoke-virtual {v8}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v5

    new-instance v6, Lt5/lb0;

    invoke-direct {v6, v3}, Lt5/lb0;-><init>(Lt5/sa0;)V

    check-cast v5, Lt5/xa0;

    .line 9
    iput-object v6, v5, Lt5/xa0;->v:Lt5/wb0;

    .line 10
    iget-object v2, v2, Lt5/df1;->t:Lt5/hf1;

    iget-object v5, v2, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v2, v2, Lt5/hf1;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lt5/cb0;->P0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lt5/ab0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_1
    invoke-interface {v11, v4}, Lt5/sa0;->t0(Z)V

    new-instance v2, Lt4/i;

    iget-boolean v3, v1, Lt5/t41;->w:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lt5/t41;->v:Lt5/wu;

    invoke-virtual {v3, v5}, Lt5/wu;->c(Z)Z

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v5

    .line 11
    :goto_2
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->c:Lw4/m1;

    .line 12
    iget-object v3, v1, Lt5/t41;->o:Landroid/content/Context;

    invoke-static {v3}, Lw4/m1;->e(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lt5/t41;->w:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lt5/t41;->v:Lt5/wu;

    invoke-virtual {v5}, Lt5/wu;->b()Z

    move-result v5

    :cond_4
    move v15, v5

    if-eqz v3, :cond_5

    iget-object v3, v1, Lt5/t41;->v:Lt5/wu;

    invoke-virtual {v3}, Lt5/wu;->a()F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move/from16 v16, v3

    iget-object v3, v1, Lt5/t41;->s:Lt5/df1;

    iget-boolean v5, v3, Lt5/df1;->P:Z

    iget-boolean v3, v3, Lt5/df1;->Q:Z

    move-object v12, v2

    move/from16 v17, p1

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lt4/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lt5/ol0;->d()V

    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lt5/ku0;->E()Lt5/hp0;

    move-result-object v10

    iget-object v0, v1, Lt5/t41;->s:Lt5/df1;

    iget v12, v0, Lt5/df1;->R:I

    iget-object v13, v1, Lt5/t41;->r:Lt5/n60;

    iget-object v14, v0, Lt5/df1;->C:Ljava/lang/String;

    iget-object v0, v0, Lt5/df1;->t:Lt5/hf1;

    iget-object v5, v0, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v0, v0, Lt5/hf1;->a:Ljava/lang/String;

    iget-object v6, v1, Lt5/t41;->q:Lt5/of1;

    iget-object v6, v6, Lt5/of1;->f:Ljava/lang/String;

    move-object v9, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/o;Lt5/sa0;ILt5/n60;Ljava/lang/String;Lt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/ol0;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
