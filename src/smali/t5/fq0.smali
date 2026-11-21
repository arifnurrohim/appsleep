.class public final Lt5/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;

.field public final f:Lt5/w72;

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;

.field public final i:Lt5/w72;

.field public final j:Lt5/w72;

.field public final k:Lt5/w72;

.field public final l:Lt5/w72;

.field public final m:Lt5/w72;

.field public final n:Lt5/w72;

.field public final o:Lt5/w72;

.field public final p:Lt5/w72;

.field public final q:Lt5/w72;

.field public final r:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt5/fq0;->a:Lt5/w72;

    move-object v1, p2

    iput-object v1, v0, Lt5/fq0;->b:Lt5/w72;

    move-object v1, p3

    iput-object v1, v0, Lt5/fq0;->c:Lt5/w72;

    move-object v1, p4

    iput-object v1, v0, Lt5/fq0;->d:Lt5/w72;

    move-object v1, p5

    iput-object v1, v0, Lt5/fq0;->e:Lt5/w72;

    move-object v1, p6

    iput-object v1, v0, Lt5/fq0;->f:Lt5/w72;

    move-object v1, p7

    iput-object v1, v0, Lt5/fq0;->g:Lt5/w72;

    move-object v1, p8

    iput-object v1, v0, Lt5/fq0;->h:Lt5/w72;

    move-object v1, p9

    iput-object v1, v0, Lt5/fq0;->i:Lt5/w72;

    move-object v1, p10

    iput-object v1, v0, Lt5/fq0;->j:Lt5/w72;

    move-object v1, p11

    iput-object v1, v0, Lt5/fq0;->k:Lt5/w72;

    move-object v1, p12

    iput-object v1, v0, Lt5/fq0;->l:Lt5/w72;

    move-object v1, p13

    iput-object v1, v0, Lt5/fq0;->m:Lt5/w72;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/fq0;->n:Lt5/w72;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/fq0;->o:Lt5/w72;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/fq0;->p:Lt5/w72;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/fq0;->q:Lt5/w72;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt5/fq0;->r:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/fq0;->a:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lt5/fq0;->b:Lt5/w72;

    check-cast v1, Lt5/xp0;

    invoke-virtual {v1}, Lt5/xp0;->a()Lt5/br0;

    move-result-object v4

    iget-object v1, v0, Lt5/fq0;->c:Lt5/w72;

    check-cast v1, Lt5/gq0;

    .line 1
    iget-object v1, v1, Lt5/gq0;->a:Ly3/w;

    .line 2
    iget-object v1, v1, Ly3/w;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/json/JSONObject;

    .line 3
    invoke-static {v5}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lt5/fq0;->d:Lt5/w72;

    check-cast v1, Lt5/jq0;

    invoke-virtual {v1}, Lt5/jq0;->a()Lt5/yt0;

    move-result-object v6

    iget-object v1, v0, Lt5/fq0;->e:Lt5/w72;

    check-cast v1, Lt5/dr0;

    invoke-virtual {v1}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v7

    iget-object v1, v0, Lt5/fq0;->f:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt5/x9;

    iget-object v1, v0, Lt5/fq0;->g:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt5/sl0;

    iget-object v1, v0, Lt5/fq0;->h:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt5/hl0;

    iget-object v1, v0, Lt5/fq0;->i:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lt5/po0;

    iget-object v1, v0, Lt5/fq0;->j:Lt5/w72;

    check-cast v1, Lt5/mj0;

    invoke-virtual {v1}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v12

    iget-object v1, v0, Lt5/fq0;->k:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v13

    iget-object v1, v0, Lt5/fq0;->l:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v14

    iget-object v1, v0, Lt5/fq0;->m:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt5/eg0;

    iget-object v1, v0, Lt5/fq0;->n:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt5/kr0;

    iget-object v1, v0, Lt5/fq0;->o:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp5/a;

    iget-object v1, v0, Lt5/fq0;->p:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lt5/no0;

    iget-object v1, v0, Lt5/fq0;->q:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lt5/dj1;

    iget-object v1, v0, Lt5/fq0;->r:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lt5/si1;

    new-instance v1, Lt5/eq0;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lt5/eq0;-><init>(Landroid/content/Context;Lt5/br0;Lorg/json/JSONObject;Lt5/yt0;Lt5/vq0;Lt5/x9;Lt5/sl0;Lt5/hl0;Lt5/po0;Lt5/df1;Lt5/n60;Lt5/of1;Lt5/eg0;Lt5/kr0;Lp5/a;Lt5/no0;Lt5/dj1;Lt5/si1;)V

    return-object v1
.end method
