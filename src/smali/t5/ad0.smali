.class public final Lt5/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/jk;

.field public final b:Lt5/ce0;

.field public final c:Lt5/w72;

.field public final d:Lt5/cc1;

.field public final e:Lt5/rp0;

.field public final f:Lt5/bc1;

.field public final g:Lt5/pu0;

.field public final h:Lt5/zt0;

.field public final i:Lt5/lt0;

.field public final j:Lt5/pt0;

.field public final k:Lt5/a51;

.field public final l:Lt5/hn0;

.field public final m:Lt5/dc1;

.field public final n:Lt5/kc1;

.field public final o:Lt5/pb1;

.field public final p:Lt5/ec1;

.field public final q:Lt5/w72;

.field public final r:Lt5/w72;

.field public final s:Lt5/w72;

.field public final t:Lt5/w72;

.field public final u:Lt5/r72;

.field public final v:Lt5/w72;

.field public final w:Lt5/u72;

.field public final x:Lt5/zh1;

.field public final y:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/ce0;Lt5/jk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lt5/ad0;->b:Lt5/ce0;

    iput-object v2, v0, Lt5/ad0;->a:Lt5/jk;

    .line 3
    iget-object v3, v1, Lt5/ce0;->G:Lt5/w72;

    .line 4
    new-instance v4, Lt5/tl0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lt5/tl0;-><init>(Lt5/w72;I)V

    invoke-static {v4}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v3

    iput-object v3, v0, Lt5/ad0;->c:Lt5/w72;

    new-instance v3, Lt5/cc1;

    invoke-direct {v3, v2}, Lt5/cc1;-><init>(Lt5/jk;)V

    iput-object v3, v0, Lt5/ad0;->d:Lt5/cc1;

    .line 5
    sget-object v4, Lt5/t80;->p:Lt5/gh1;

    .line 6
    iget-object v15, v1, Lt5/ce0;->i:Lt5/ic0;

    .line 7
    iget-object v14, v1, Lt5/ce0;->o:Lt5/w72;

    .line 8
    sget-object v13, Lt5/rt1;->q:Lt5/l61;

    new-instance v12, Lt5/rp0;

    const/16 v16, 0x1

    move-object v6, v12

    move-object v7, v4

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object v11, v3

    move-object v5, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lt5/rp0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v5, v0, Lt5/ad0;->e:Lt5/rp0;

    new-instance v5, Lt5/bc1;

    invoke-direct {v5, v2}, Lt5/bc1;-><init>(Lt5/jk;)V

    iput-object v5, v0, Lt5/ad0;->f:Lt5/bc1;

    .line 9
    sget-object v7, Lg1/f;->o:Lt5/uj;

    .line 10
    new-instance v12, Lt5/pu0;

    const/4 v11, 0x1

    move-object v6, v12

    move-object v8, v15

    move-object v9, v5

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lt5/pu0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v12, v0, Lt5/ad0;->g:Lt5/pu0;

    .line 11
    iget-object v12, v1, Lt5/ce0;->d0:Lt5/w72;

    .line 12
    new-instance v11, Lt5/zt0;

    const/16 v16, 0x1

    move-object v6, v11

    move-object v7, v4

    move-object v8, v3

    move-object v9, v15

    move-object v10, v12

    move-object v3, v11

    move-object v11, v14

    move-object v4, v12

    move-object v12, v13

    move-object v1, v13

    move-object v13, v5

    move-object/from16 v17, v4

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lt5/zt0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v3, v0, Lt5/ad0;->h:Lt5/zt0;

    .line 13
    sget-object v3, Lb2/a;->t:Lt5/uc0;

    .line 14
    new-instance v6, Lt5/lt0;

    const/4 v12, 0x2

    invoke-direct {v6, v3, v1, v15, v12}, Lt5/lt0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v6, v0, Lt5/ad0;->i:Lt5/lt0;

    sget-object v3, Lh/a;->a:Lt5/se0;

    new-instance v6, Lt5/pt0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v1, v5, v7}, Lt5/pt0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v6, v0, Lt5/ad0;->j:Lt5/pt0;

    .line 15
    sget-object v3, La2/c0;->o:Lt5/wc0;

    .line 16
    new-instance v6, Lt5/a51;

    invoke-direct {v6, v3, v4, v15, v12}, Lt5/a51;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    iput-object v6, v0, Lt5/ad0;->k:Lt5/a51;

    new-instance v3, Lt5/hn0;

    invoke-direct {v3, v1, v12}, Lt5/hn0;-><init>(Lt5/w72;I)V

    iput-object v3, v0, Lt5/ad0;->l:Lt5/hn0;

    new-instance v3, Lt5/dc1;

    invoke-direct {v3, v2}, Lt5/dc1;-><init>(Lt5/jk;)V

    iput-object v3, v0, Lt5/ad0;->m:Lt5/dc1;

    new-instance v6, Lt5/kc1;

    move-object/from16 v7, v17

    invoke-direct {v6, v7, v3, v5, v4}, Lt5/kc1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v6, v0, Lt5/ad0;->n:Lt5/kc1;

    new-instance v3, Lt5/pb1;

    invoke-direct {v3, v5, v7, v4}, Lt5/pb1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v3, v0, Lt5/ad0;->o:Lt5/pb1;

    new-instance v7, Lt5/ec1;

    invoke-direct {v7, v2}, Lt5/ec1;-><init>(Lt5/jk;)V

    iput-object v7, v0, Lt5/ad0;->p:Lt5/ec1;

    sget-object v2, Lr2/a;->b:Lt5/aq0;

    invoke-static {v2}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v2

    iput-object v2, v0, Lt5/ad0;->q:Lt5/w72;

    sget-object v3, Lt5/w;->p:Lt5/zp0;

    invoke-static {v3}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v3

    iput-object v3, v0, Lt5/ad0;->r:Lt5/w72;

    sget-object v4, Ln0/h;->p:Lt5/ov0;

    invoke-static {v4}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v4

    iput-object v4, v0, Lt5/ad0;->s:Lt5/w72;

    sget-object v5, Lt5/b8;->p:Lt5/xu;

    invoke-static {v5}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v5

    iput-object v5, v0, Lt5/ad0;->t:Lt5/w72;

    const/4 v6, 0x4

    sget v8, Lt5/r72;->b:I

    .line 17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lt5/kl;->m(I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    sget-object v6, Lt5/uh1;->t:Lt5/uh1;

    const-string v9, "provider"

    .line 19
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lt5/uh1;->u:Lt5/uh1;

    .line 22
    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lt5/uh1;->v:Lt5/uh1;

    .line 25
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lt5/uh1;->w:Lt5/uh1;

    .line 28
    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v10, Lt5/r72;

    invoke-direct {v10, v8}, Lt5/r72;-><init>(Ljava/util/Map;)V

    .line 31
    iput-object v10, v0, Lt5/ad0;->u:Lt5/r72;

    move-object v2, v1

    move-object/from16 v1, p1

    .line 32
    iget-object v8, v1, Lt5/ce0;->i:Lt5/ic0;

    .line 33
    new-instance v3, Lt5/zp;

    const/4 v11, 0x1

    move-object v6, v3

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lt5/zp;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v3}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v3

    iput-object v3, v0, Lt5/ad0;->v:Lt5/w72;

    sget v4, Lt5/u72;->c:I

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lt5/u72;

    invoke-direct {v3, v4, v5}, Lt5/u72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    iput-object v3, v0, Lt5/ad0;->w:Lt5/u72;

    new-instance v4, Lt5/zh1;

    invoke-direct {v4, v3}, Lt5/zh1;-><init>(Lt5/w72;)V

    iput-object v4, v0, Lt5/ad0;->x:Lt5/zh1;

    .line 38
    iget-object v1, v1, Lt5/ce0;->o:Lt5/w72;

    .line 39
    new-instance v3, Lt5/lg0;

    invoke-direct {v3, v2, v1, v4, v12}, Lt5/lg0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v3}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v1

    iput-object v1, v0, Lt5/ad0;->y:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/xh1;
    .locals 1

    iget-object v0, p0, Lt5/ad0;->y:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xh1;

    return-object v0
.end method

.method public final b()Lt5/kb1;
    .locals 4

    new-instance v0, Lt5/kb1;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ad0;->a:Lt5/jk;

    .line 1
    iget-object v2, v2, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v2, Lt5/o20;

    iget-object v2, v2, Lt5/o20;->o:Landroid/os/Bundle;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/ad0;->a:Lt5/jk;

    .line 3
    iget-object v3, v3, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v3, Lt5/o20;

    iget-object v3, v3, Lt5/o20;->t:Landroid/content/pm/PackageInfo;

    .line 4
    invoke-direct {v0, v1, v2}, Lt5/kb1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lt5/xb1;
    .locals 3

    new-instance v0, Lt5/xb1;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ad0;->a:Lt5/jk;

    .line 1
    iget-object v2, v2, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v2, Lt5/o20;

    iget-object v2, v2, Lt5/o20;->s:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lt5/xb1;-><init>(Lt5/os1;Ljava/util/List;)V

    return-object v0
.end method
