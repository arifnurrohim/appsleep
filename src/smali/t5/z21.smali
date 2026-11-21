.class public final Lt5/z21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mp0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/n60;

.field public final q:Lt5/ns1;

.field public final r:Lt5/df1;

.field public final s:Lt5/sa0;

.field public final t:Lt5/of1;

.field public final u:Lt5/wu;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/ns1;Lt5/df1;Lt5/sa0;Lt5/of1;ZLt5/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z21;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/z21;->p:Lt5/n60;

    iput-object p3, p0, Lt5/z21;->q:Lt5/ns1;

    iput-object p4, p0, Lt5/z21;->r:Lt5/df1;

    iput-object p5, p0, Lt5/z21;->s:Lt5/sa0;

    iput-object p6, p0, Lt5/z21;->t:Lt5/of1;

    iput-object p8, p0, Lt5/z21;->u:Lt5/wu;

    iput-boolean p7, p0, Lt5/z21;->v:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/z21;->q:Lt5/ns1;

    invoke-static {v1}, Lg0/c;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yo0;

    iget-object v2, v0, Lt5/z21;->s:Lt5/sa0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lt5/sa0;->t0(Z)V

    new-instance v2, Lt4/i;

    iget-boolean v4, v0, Lt5/z21;->v:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt5/z21;->u:Lt5/wu;

    invoke-virtual {v4, v5}, Lt5/wu;->c(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1
    :goto_0
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v4, v0, Lt5/z21;->o:Landroid/content/Context;

    invoke-static {v4}, Lw4/m1;->e(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lt5/z21;->v:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lt5/z21;->u:Lt5/wu;

    invoke-virtual {v5}, Lt5/wu;->b()Z

    move-result v5

    :cond_1
    move v8, v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lt5/z21;->u:Lt5/wu;

    invoke-virtual {v4}, Lt5/wu;->a()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    iget-object v4, v0, Lt5/z21;->r:Lt5/df1;

    iget-boolean v10, v4, Lt5/df1;->P:Z

    const/4 v11, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lt4/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lt5/ol0;->d()V

    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lt5/yo0;->E()Lt5/hp0;

    move-result-object v5

    iget-object v6, v0, Lt5/z21;->s:Lt5/sa0;

    iget-object v1, v0, Lt5/z21;->r:Lt5/df1;

    iget v7, v1, Lt5/df1;->R:I

    iget-object v8, v0, Lt5/z21;->p:Lt5/n60;

    iget-object v9, v1, Lt5/df1;->C:Ljava/lang/String;

    iget-object v1, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v11, v1, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v12, v1, Lt5/hf1;->a:Ljava/lang/String;

    iget-object v1, v0, Lt5/z21;->t:Lt5/of1;

    iget-object v13, v1, Lt5/of1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/o;Lt5/sa0;ILt5/n60;Ljava/lang/String;Lt4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/ol0;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
