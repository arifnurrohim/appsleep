.class public final Lt5/vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/kx;Ljava/lang/String;Lt5/px;Lt5/ox;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/vx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/vx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt5/vx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt5/vx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/u41;Lt5/df1;Lt5/kf1;Lt5/cv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/vx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt5/vx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt5/vx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt5/vx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lt5/ns1;
    .locals 4

    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    iget-object v1, p0, Lt5/vx;->d:Ljava/lang/Object;

    check-cast v1, Lt5/kx;

    invoke-virtual {v1}, Lt5/kx;->a()Lt5/hx;

    move-result-object v1

    new-instance v2, Lt5/tx;

    invoke-direct {v2, p0, v1, p1, v0}, Lt5/tx;-><init>(Lt5/vx;Lt5/hx;Ljava/lang/Object;Lt5/w60;)V

    new-instance p1, Ly3/w;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v0, v1, v3}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt5/vx;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lt5/vx;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    return-object v1

    .line 2
    :goto_0
    iget-object v1, v0, Lt5/vx;->b:Ljava/lang/Object;

    check-cast v1, Lt5/u41;

    iget-object v2, v0, Lt5/vx;->c:Ljava/lang/Object;

    check-cast v2, Lt5/df1;

    iget-object v3, v0, Lt5/vx;->d:Ljava/lang/Object;

    check-cast v3, Lt5/kf1;

    iget-object v4, v0, Lt5/vx;->e:Ljava/lang/Object;

    check-cast v4, Lt5/cv0;

    .line 3
    iget-object v5, v1, Lt5/u41;->b:Lt5/yu0;

    iget-object v6, v1, Lt5/u41;->d:Lt5/of1;

    iget-object v6, v6, Lt5/of1;->e:Lu4/p3;

    iget-object v7, v3, Lt5/kf1;->b:Lt5/fc0;

    iget-object v7, v7, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v7, Lt5/ff1;

    invoke-virtual {v5, v6, v2, v7}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v13

    iget-boolean v5, v2, Lt5/df1;->X:Z

    move-object v14, v13

    check-cast v14, Lt5/cb0;

    invoke-virtual {v14, v5}, Lt5/cb0;->V0(Z)V

    move-object v5, v13

    check-cast v5, Landroid/view/View;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lt5/w60;

    invoke-direct {v15}, Lt5/w60;-><init>()V

    iget-object v12, v1, Lt5/u41;->c:Lt5/mu0;

    new-instance v11, Lt5/lj0;

    const/4 v10, 0x0

    invoke-direct {v11, v3, v2, v10}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v9, Lt5/lu0;

    new-instance v8, Lt5/t41;

    iget-object v4, v1, Lt5/u41;->a:Landroid/content/Context;

    iget-object v5, v1, Lt5/u41;->b:Lt5/yu0;

    iget-object v6, v1, Lt5/u41;->d:Lt5/of1;

    iget-object v7, v1, Lt5/u41;->f:Lt5/n60;

    iget-object v3, v1, Lt5/u41;->g:Lt5/wu;

    iget-boolean v0, v1, Lt5/u41;->h:Z

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 p1, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v17, v2

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move v12, v0

    invoke-direct/range {v3 .. v12}, Lt5/t41;-><init>(Landroid/content/Context;Lt5/yu0;Lt5/of1;Lt5/n60;Lt5/df1;Lt5/ns1;Lt5/sa0;Lt5/wu;Z)V

    invoke-direct {v2, v1, v13}, Lt5/lu0;-><init>(Lt5/mp0;Lt5/sa0;)V

    invoke-virtual {v15, v14, v2}, Lt5/mu0;->g(Lt5/lj0;Lt5/lu0;)Lt5/ku0;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt5/ku0;->D()Lt5/to0;

    move-result-object v1

    .line 4
    new-instance v2, Lt5/iv;

    invoke-direct {v2, v1}, Lt5/iv;-><init>(Lt5/hv;)V

    const-string v1, "/reward"

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    .line 5
    invoke-virtual {v0}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v1

    new-instance v2, Lt5/e21;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lt5/e21;-><init>(Lt5/sa0;I)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v1, v2, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lt5/ku0;->G()Lt5/xu0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v4, v2, Lt5/u41;->h:Z

    if-eqz v4, :cond_0

    iget-object v10, v2, Lt5/u41;->g:Lt5/wu;

    goto :goto_1

    :cond_0
    move-object/from16 v10, v18

    :goto_1
    invoke-virtual {v1, v13, v3, v10}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {v0}, Lt5/ku0;->G()Lt5/xu0;

    move-object/from16 v1, v17

    iget-object v3, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v4, v3, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v3, v3, Lt5/hf1;->a:Ljava/lang/String;

    invoke-static {v13, v4, v3}, Lt5/xu0;->b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v3

    new-instance v4, Lt5/s41;

    invoke-direct {v4, v13, v1, v0}, Lt5/s41;-><init>(Lt5/sa0;Lt5/df1;Lt5/ku0;)V

    iget-object v0, v2, Lt5/u41;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
