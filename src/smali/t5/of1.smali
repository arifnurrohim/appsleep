.class public final Lt5/of1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/e3;

.field public final b:Lt5/hw;

.field public final c:Lt5/i61;

.field public final d:Lu4/k3;

.field public final e:Lu4/p3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lt5/pr;

.field public final j:Lu4/v3;

.field public final k:I

.field public final l:Lq4/a;

.field public final m:Lq4/f;

.field public final n:Lu4/n0;

.field public final o:Lt5/if1;

.field public final p:Z

.field public final q:Z

.field public final r:Lu4/s0;


# direct methods
.method public constructor <init>(Lt5/nf1;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v2, v1, Lt5/nf1;->b:Lu4/p3;

    .line 2
    iput-object v2, v0, Lt5/of1;->e:Lu4/p3;

    .line 3
    iget-object v2, v1, Lt5/nf1;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lt5/of1;->f:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lt5/nf1;->s:Lu4/s0;

    .line 6
    iput-object v2, v0, Lt5/of1;->r:Lu4/s0;

    new-instance v2, Lu4/k3;

    .line 7
    iget-object v3, v1, Lt5/nf1;->a:Lu4/k3;

    .line 8
    iget v4, v3, Lu4/k3;->o:I

    iget-wide v5, v3, Lu4/k3;->p:J

    iget-object v7, v3, Lu4/k3;->q:Landroid/os/Bundle;

    iget v8, v3, Lu4/k3;->r:I

    iget-object v9, v3, Lu4/k3;->s:Ljava/util/List;

    iget-boolean v10, v3, Lu4/k3;->t:Z

    iget v11, v3, Lu4/k3;->u:I

    iget-boolean v12, v3, Lu4/k3;->v:Z

    if-nez v12, :cond_1

    .line 9
    iget-boolean v12, v1, Lt5/nf1;->e:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 10
    :goto_1
    iget-object v13, v3, Lu4/k3;->w:Ljava/lang/String;

    iget-object v14, v3, Lu4/k3;->x:Lu4/b3;

    iget-object v15, v3, Lu4/k3;->y:Landroid/location/Location;

    iget-object v0, v3, Lu4/k3;->z:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lu4/k3;->A:Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v3, Lu4/k3;->B:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lu4/k3;->C:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lu4/k3;->D:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lu4/k3;->E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lu4/k3;->F:Z

    move/from16 v22, v0

    iget-object v0, v3, Lu4/k3;->G:Lu4/o0;

    move-object/from16 v23, v0

    iget v0, v3, Lu4/k3;->H:I

    move/from16 v24, v0

    iget-object v0, v3, Lu4/k3;->I:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, Lu4/k3;->J:Ljava/util/List;

    move-object/from16 v26, v0

    iget v0, v3, Lu4/k3;->K:I

    invoke-static {v0}, Lw4/m1;->t(I)I

    move-result v27

    .line 11
    iget-object v0, v1, Lt5/nf1;->a:Lu4/k3;

    .line 12
    iget-object v0, v0, Lu4/k3;->L:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lu4/k3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lt5/of1;->d:Lu4/k3;

    .line 13
    iget-object v2, v1, Lt5/nf1;->d:Lu4/e3;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, v1, Lt5/nf1;->h:Lt5/pr;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v2, Lt5/pr;->t:Lu4/e3;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lt5/of1;->a:Lu4/e3;

    .line 16
    iget-object v2, v1, Lt5/nf1;->f:Ljava/util/ArrayList;

    .line 17
    iput-object v2, v0, Lt5/of1;->g:Ljava/util/ArrayList;

    .line 18
    iget-object v4, v1, Lt5/nf1;->g:Ljava/util/ArrayList;

    .line 19
    iput-object v4, v0, Lt5/of1;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v3, v1, Lt5/nf1;->h:Lt5/pr;

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Lt5/pr;

    new-instance v2, Lq4/d$a;

    invoke-direct {v2}, Lq4/d$a;-><init>()V

    .line 22
    new-instance v4, Lq4/d;

    invoke-direct {v4, v2}, Lq4/d;-><init>(Lq4/d$a;)V

    .line 23
    invoke-direct {v3, v4}, Lt5/pr;-><init>(Lq4/d;)V

    :cond_5
    :goto_3
    iput-object v3, v0, Lt5/of1;->i:Lt5/pr;

    .line 24
    iget-object v2, v1, Lt5/nf1;->i:Lu4/v3;

    .line 25
    iput-object v2, v0, Lt5/of1;->j:Lu4/v3;

    .line 26
    iget v2, v1, Lt5/nf1;->m:I

    .line 27
    iput v2, v0, Lt5/of1;->k:I

    .line 28
    iget-object v2, v1, Lt5/nf1;->j:Lq4/a;

    .line 29
    iput-object v2, v0, Lt5/of1;->l:Lq4/a;

    .line 30
    iget-object v2, v1, Lt5/nf1;->k:Lq4/f;

    .line 31
    iput-object v2, v0, Lt5/of1;->m:Lq4/f;

    .line 32
    iget-object v2, v1, Lt5/nf1;->l:Lu4/n0;

    .line 33
    iput-object v2, v0, Lt5/of1;->n:Lu4/n0;

    .line 34
    iget-object v2, v1, Lt5/nf1;->n:Lt5/hw;

    .line 35
    iput-object v2, v0, Lt5/of1;->b:Lt5/hw;

    .line 36
    iget-object v2, v1, Lt5/nf1;->o:Lt5/an0;

    .line 37
    new-instance v3, Lt5/if1;

    invoke-direct {v3, v2}, Lt5/if1;-><init>(Lt5/an0;)V

    iput-object v3, v0, Lt5/of1;->o:Lt5/if1;

    .line 38
    iget-boolean v2, v1, Lt5/nf1;->p:Z

    .line 39
    iput-boolean v2, v0, Lt5/of1;->p:Z

    .line 40
    iget-object v2, v1, Lt5/nf1;->q:Lt5/i61;

    .line 41
    iput-object v2, v0, Lt5/of1;->c:Lt5/i61;

    .line 42
    iget-boolean v1, v1, Lt5/nf1;->r:Z

    .line 43
    iput-boolean v1, v0, Lt5/of1;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lt5/ft;
    .locals 3

    iget-object v0, p0, Lt5/of1;->m:Lq4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lt5/of1;->l:Lq4/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, v0, Lq4/f;->q:Landroid/os/IBinder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lt5/et;->o:I

    .line 2
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/ft;

    if-eqz v2, :cond_3

    check-cast v1, Lt5/ft;

    goto :goto_1

    :cond_3
    new-instance v1, Lt5/dt;

    invoke-direct {v1, v0}, Lt5/dt;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    .line 3
    :cond_4
    iget-object v0, p0, Lt5/of1;->l:Lq4/a;

    .line 4
    iget-object v0, v0, Lq4/a;->p:Landroid/os/IBinder;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lt5/et;->o:I

    .line 5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/ft;

    if-eqz v2, :cond_6

    check-cast v1, Lt5/ft;

    goto :goto_2

    :cond_6
    new-instance v1, Lt5/dt;

    invoke-direct {v1, v0}, Lt5/dt;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1
.end method
