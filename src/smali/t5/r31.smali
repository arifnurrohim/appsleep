.class public final Lt5/r31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/yp0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/yp0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r31;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/r31;->b:Lt5/yp0;

    iput-object p3, p0, Lt5/r31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lt5/kf1;I)Z
    .locals 0

    iget-object p0, p0, Lt5/kf1;->a:Lr1/x;

    iget-object p0, p0, Lr1/x;->p:Ljava/lang/Object;

    check-cast p0, Lt5/of1;

    iget-object p0, p0, Lt5/of1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->M()Lt5/uy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    iget-object v0, v3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->S()Lt5/vy;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v0, v3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_2
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->m()Lt5/yy;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    const/4 v0, 0x6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v2, v0}, Lt5/r31;->c(Lt5/kf1;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6}, Lt5/vq0;->q(Lt5/yy;)Lt5/vq0;

    move-result-object v9

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x2

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lt5/r31;->c(Lt5/kf1;I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v4}, Lt5/uy;->j3()Lu4/v1;

    move-result-object v15

    invoke-static {v15, v9}, Lt5/vq0;->e(Lu4/v1;Lt5/yy;)Lt5/uq0;

    move-result-object v16

    invoke-virtual {v4}, Lt5/uy;->v3()Lt5/tr;

    move-result-object v17

    invoke-virtual {v4}, Lt5/uy;->C3()Lr5/a;

    move-result-object v15

    invoke-static {v15}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v13

    .line 10
    sget-object v15, Lt5/cc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v13, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v20

    .line 11
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v4}, Lt5/uy;->i2()Landroid/os/Bundle;

    move-result-object v22

    .line 14
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v4}, Lt5/uy;->Q3()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    invoke-virtual {v4}, Lt5/uy;->n()Lr5/a;

    move-result-object v25

    .line 16
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v28

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v4}, Lt5/uy;->w3()Lt5/as;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v32}, Lt5/vq0;->f(Lu4/v1;Lt5/tr;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr5/a;Ljava/lang/String;Ljava/lang/String;DLt5/as;Ljava/lang/String;F)Lt5/vq0;

    move-result-object v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v10, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    goto/16 :goto_7

    :cond_1
    const-string v15, "call_to_action"

    const-string v7, "body"

    const-string v14, "headline"

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v2, v13}, Lt5/r31;->c(Lt5/kf1;I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v4}, Lt5/uy;->j3()Lu4/v1;

    move-result-object v12

    invoke-static {v12, v9}, Lt5/vq0;->e(Lu4/v1;Lt5/yy;)Lt5/uq0;

    move-result-object v12

    invoke-virtual {v4}, Lt5/uy;->v3()Lt5/tr;

    move-result-object v9

    invoke-virtual {v4}, Lt5/uy;->C3()Lr5/a;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    sget-object v8, Lt5/cc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v4}, Lt5/uy;->i2()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v24, v6

    .line 28
    :try_start_5
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v6

    const/4 v3, 0x6

    invoke-virtual {v4, v3, v6}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v4}, Lt5/uy;->Q3()Lr5/a;

    move-result-object v3

    invoke-static {v3}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Lt5/uy;->n()Lr5/a;

    move-result-object v1

    .line 30
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v25, v5

    const/16 v5, 0x8

    :try_start_6
    invoke-virtual {v4, v5, v2}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v20, v5

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v4}, Lt5/uy;->w3()Lt5/as;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v21, v4

    :try_start_7
    new-instance v4, Lt5/vq0;

    invoke-direct {v4}, Lt5/vq0;-><init>()V

    move-object/from16 v26, v2

    const/4 v2, 0x2

    iput v2, v4, Lt5/vq0;->a:I

    iput-object v12, v4, Lt5/vq0;->b:Lu4/v1;

    iput-object v9, v4, Lt5/vq0;->c:Lt5/tr;

    iput-object v11, v4, Lt5/vq0;->d:Landroid/view/View;

    invoke-virtual {v4, v14, v13}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lt5/vq0;->e:Ljava/util/List;

    invoke-virtual {v4, v7, v10}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lt5/vq0;->h:Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lt5/vq0;->m:Landroid/view/View;

    iput-object v1, v4, Lt5/vq0;->o:Lr5/a;

    const-string v0, "store"

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v4, Lt5/vq0;->p:D

    move-object/from16 v0, v26

    iput-object v0, v4, Lt5/vq0;->q:Lt5/as;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v9, v4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    :goto_1
    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v1, p1

    if-eqz v25, :cond_3

    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, Lt5/r31;->c(Lt5/kf1;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lt5/vy;->j3()Lu4/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/vq0;->e(Lu4/v1;Lt5/yy;)Lt5/uq0;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, Lt5/vy;->v3()Lt5/tr;

    move-result-object v27

    invoke-virtual/range {v25 .. v25}, Lt5/vy;->g()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    .line 36
    invoke-virtual/range {v25 .. v25}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v2, v25

    const/4 v3, 0x2

    :try_start_9
    invoke-virtual {v2, v3, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 38
    sget-object v3, Lt5/cc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v30

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v2}, Lt5/vy;->i2()Landroid/os/Bundle;

    move-result-object v32

    .line 42
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v2}, Lt5/vy;->C3()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    invoke-virtual {v2}, Lt5/vy;->Q3()Lr5/a;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    invoke-virtual {v2}, Lt5/vy;->w3()Lt5/as;

    move-result-object v40

    .line 44
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v42, 0x0

    .line 45
    invoke-static/range {v26 .. v42}, Lt5/vq0;->f(Lu4/v1;Lt5/tr;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr5/a;Ljava/lang/String;Ljava/lang/String;DLt5/as;Ljava/lang/String;F)Lt5/vq0;

    move-result-object v9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v2, v25

    :goto_2
    const-string v3, "Failed to get native ad assets from content ad mapper"

    invoke-static {v3, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v25, v2

    goto/16 :goto_7

    :cond_3
    move-object/from16 v2, v25

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v3}, Lt5/r31;->c(Lt5/kf1;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    :try_start_a
    invoke-virtual {v2}, Lt5/vy;->j3()Lu4/v1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lt5/vq0;->e(Lu4/v1;Lt5/yy;)Lt5/uq0;

    move-result-object v0

    invoke-virtual {v2}, Lt5/vy;->v3()Lt5/tr;

    move-result-object v4

    invoke-virtual {v2}, Lt5/vy;->g()Lr5/a;

    move-result-object v5

    invoke-static {v5}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v6}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v6}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 50
    sget-object v9, Lt5/cc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    .line 51
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v2}, Lt5/vy;->i2()Landroid/os/Bundle;

    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v2, v12, v11}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v2}, Lt5/vy;->C3()Lr5/a;

    move-result-object v11

    invoke-static {v11}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2}, Lt5/vy;->Q3()Lr5/a;

    move-result-object v13

    .line 56
    invoke-virtual {v2}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v2}, Lt5/vy;->w3()Lt5/as;

    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v25, v2

    :try_start_b
    new-instance v2, Lt5/vq0;

    invoke-direct {v2}, Lt5/vq0;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v2, Lt5/vq0;->a:I

    iput-object v0, v2, Lt5/vq0;->b:Lu4/v1;

    iput-object v4, v2, Lt5/vq0;->c:Lt5/tr;

    iput-object v5, v2, Lt5/vq0;->d:Landroid/view/View;

    invoke-virtual {v2, v14, v8}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, Lt5/vq0;->e:Ljava/util/List;

    invoke-virtual {v2, v7, v10}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lt5/vq0;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v15, v12}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lt5/vq0;->m:Landroid/view/View;

    iput-object v13, v2, Lt5/vq0;->o:Lr5/a;

    const-string v0, "advertiser"

    invoke-virtual {v2, v0, v3}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v2, Lt5/vq0;->r:Lt5/as;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    move-object v9, v2

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v25, v2

    :goto_4
    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v1, p1

    .line 58
    :goto_7
    iget-object v0, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v0, v0, Lt5/of1;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lt5/vq0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lt5/r31;->b:Lt5/yp0;

    new-instance v3, Lt5/lj0;

    move-object/from16 v4, p3

    iget-object v5, v4, Lt5/q11;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v6, v5}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v1, Lt5/j9;

    const/4 v5, 0x3

    invoke-direct {v1, v9, v5}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lt5/zr0;

    move-object/from16 v6, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    invoke-direct {v5, v7, v6, v8}, Lt5/zr0;-><init>(Lt5/vy;Lt5/uy;Lt5/yy;)V

    invoke-virtual {v0, v3, v1, v5}, Lt5/yp0;->d(Lt5/lj0;Lt5/j9;Lt5/zr0;)Lt5/wq0;

    move-result-object v0

    iget-object v1, v4, Lt5/q11;->c:Lt5/zl0;

    check-cast v1, Lt5/u21;

    invoke-virtual {v0}, Lt5/wp1;->B()Lt5/j51;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {v0}, Lt5/wp1;->x()Lt5/wl0;

    move-result-object v1

    new-instance v3, Lt5/pf0;

    iget-object v4, v4, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v4, Lt5/yf1;

    invoke-direct {v3, v4}, Lt5/pf0;-><init>(Lt5/yf1;)V

    iget-object v4, v2, Lt5/r31;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lt5/pg0;->E()Lt5/rq0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lt5/g41;

    const-string v1, "No corresponding native ad listener"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    const/4 v3, 0x1

    new-instance v0, Lt5/g41;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v3, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 59
    new-instance v1, Lt5/rf1;

    invoke-direct {v1, v0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 60
    new-instance v1, Lt5/rf1;

    invoke-direct {v1, v0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 61
    new-instance v1, Lt5/rf1;

    invoke-direct {v1, v0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 11

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/r31;->a:Landroid/content/Context;

    iget-object v2, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v2, v2, Lr1/x;->p:Ljava/lang/Object;

    check-cast v2, Lt5/of1;

    iget-object v5, v2, Lt5/of1;->d:Lu4/k3;

    iget-object v2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lt5/df1;->t:Lt5/hf1;

    invoke-static {p2}, Lw4/l0;->j(Lt5/hf1;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v8, p2

    check-cast v8, Lt5/qy;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v9, p1, Lt5/of1;->i:Lt5/pr;

    iget-object v10, p1, Lt5/of1;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v3, v0, Lt5/yf1;->a:Lt5/ny;

    .line 2
    new-instance v4, Lr5/b;

    invoke-direct {v4, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {v3 .. v10}, Lt5/ny;->a2(Lr5/a;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;Lt5/pr;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
