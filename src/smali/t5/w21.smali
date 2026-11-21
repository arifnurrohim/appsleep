.class public final synthetic Lt5/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/a31;

.field public final synthetic b:Lt5/df1;

.field public final synthetic c:Lt5/kf1;

.field public final synthetic d:Lt5/cv0;


# direct methods
.method public synthetic constructor <init>(Lt5/a31;Lt5/df1;Lt5/kf1;Lt5/cv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w21;->a:Lt5/a31;

    iput-object p2, p0, Lt5/w21;->b:Lt5/df1;

    iput-object p3, p0, Lt5/w21;->c:Lt5/kf1;

    iput-object p4, p0, Lt5/w21;->d:Lt5/cv0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/w21;->a:Lt5/a31;

    iget-object v11, v0, Lt5/w21;->b:Lt5/df1;

    iget-object v2, v0, Lt5/w21;->c:Lt5/kf1;

    iget-object v3, v0, Lt5/w21;->d:Lt5/cv0;

    iget-object v4, v1, Lt5/a31;->b:Lt5/yu0;

    iget-object v5, v1, Lt5/a31;->d:Lt5/of1;

    iget-object v5, v5, Lt5/of1;->e:Lu4/p3;

    iget-object v6, v2, Lt5/kf1;->b:Lt5/fc0;

    iget-object v6, v6, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v6, Lt5/ff1;

    invoke-virtual {v4, v5, v11, v6}, Lt5/yu0;->a(Lu4/p3;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v12

    iget-boolean v4, v11, Lt5/df1;->X:Z

    move-object v5, v12

    check-cast v5, Lt5/cb0;

    invoke-virtual {v5, v4}, Lt5/cb0;->V0(Z)V

    move-object v4, v12

    check-cast v4, Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lt5/w60;

    invoke-direct {v13}, Lt5/w60;-><init>()V

    iget-object v14, v1, Lt5/a31;->c:Lt5/ip0;

    new-instance v15, Lt5/lj0;

    const/4 v10, 0x0

    invoke-direct {v15, v2, v11, v10}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v9, Lt5/bp0;

    new-instance v8, Lt5/z21;

    iget-object v3, v1, Lt5/a31;->a:Landroid/content/Context;

    iget-object v4, v1, Lt5/a31;->f:Lt5/n60;

    iget-object v7, v1, Lt5/a31;->d:Lt5/of1;

    iget-boolean v6, v1, Lt5/a31;->h:Z

    iget-object v5, v1, Lt5/a31;->g:Lt5/wu;

    move-object v2, v8

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v0, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lt5/z21;-><init>(Landroid/content/Context;Lt5/n60;Lt5/ns1;Lt5/df1;Lt5/sa0;Lt5/of1;ZLt5/wu;)V

    invoke-direct {v11, v0, v12}, Lt5/bp0;-><init>(Lt5/mp0;Lt5/sa0;)V

    invoke-virtual {v14, v15, v11}, Lt5/ip0;->c(Lt5/lj0;Lt5/bp0;)Lt5/yo0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v2

    new-instance v3, Lt5/x21;

    invoke-direct {v3, v12}, Lt5/x21;-><init>(Lt5/sa0;)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v2, v3, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lt5/yo0;->F()Lt5/xu0;

    move-result-object v2

    iget-boolean v3, v1, Lt5/a31;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v1, Lt5/a31;->g:Lt5/wu;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v12, v3, v10}, Lt5/xu0;->a(Lt5/sa0;ZLt5/wu;)V

    invoke-virtual {v0}, Lt5/yo0;->F()Lt5/xu0;

    move-object/from16 v2, v18

    iget-object v3, v2, Lt5/df1;->t:Lt5/hf1;

    iget-object v4, v3, Lt5/hf1;->b:Ljava/lang/String;

    iget-object v3, v3, Lt5/hf1;->a:Ljava/lang/String;

    invoke-static {v12, v4, v3}, Lt5/xu0;->b(Lt5/sa0;Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v3

    new-instance v4, Lt5/y21;

    invoke-direct {v4, v12, v2, v0}, Lt5/y21;-><init>(Lt5/sa0;Lt5/df1;Lt5/yo0;)V

    iget-object v0, v1, Lt5/a31;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method
