.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vb0;
.implements Lt5/y60;
.implements Lt5/pn0;
.implements Lt5/mp0;
.implements Lt4/f;
.implements Lt5/ud1;
.implements Lf6/d;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lc1/b;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt5/xw0;

    invoke-direct {v1, v0}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lc1/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc1/b;->o:I

    iput-object p1, p0, Lc1/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/yo0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc1/b;->o:I

    .line 3
    iput-object p1, p0, Lc1/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yo0;

    invoke-virtual {v0}, Lt5/wp1;->s()Lt5/hl0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/hl0;->v()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yo0;

    invoke-virtual {v0}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/sl0;->zza()V

    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yo0;

    invoke-virtual {v0}, Lt5/wp1;->z()Lt5/ro0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/ro0;->zza()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc1/b;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/b30;

    check-cast p1, Lt5/t30;

    new-instance v1, Lt5/a40;

    check-cast v0, Lt5/z20;

    .line 2
    iget-object v2, v0, Lt5/z20;->o:Ljava/lang/String;

    .line 3
    iget v0, v0, Lt5/z20;->p:I

    .line 4
    invoke-direct {v1, v2, v0}, Lt5/a40;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lt5/t30;->b1(Lt5/p30;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lu4/j2;

    check-cast p1, Lt5/wk;

    iget v0, v0, Lu4/j2;->o:I

    invoke-interface {p1, v0}, Lt5/wk;->x(I)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lt5/vl0;

    invoke-interface {p1, v0}, Lt5/vl0;->c(Landroid/content/Context;)V

    return-void

    .line 7
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    iget-object p1, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast p1, Lv4/m;

    iget-object p1, p1, Lv4/m;->q:Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->k0()V

    :cond_0
    return-void
.end method

.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 0

    iget-object p2, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast p2, Lt5/q11;

    :try_start_0
    iget-object p3, p2, Lt5/q11;->b:Ljava/lang/Object;

    check-cast p3, Lt5/yf1;

    invoke-virtual {p3, p1}, Lt5/yf1;->b(Z)V

    iget-object p1, p2, Lt5/q11;->b:Ljava/lang/Object;

    check-cast p1, Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {p1}, Lt5/ny;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 2
    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lt5/lp0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt5/lp0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/fl1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lt5/fl1;->c:Lt5/wk1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    return-void
.end method

.method public final h(Lt5/rj2;Lt5/r0;)Lt5/zr;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    .line 1
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lt5/mj2;

    const/16 v6, 0xa

    invoke-virtual {v5, v4, v1, v6, v1}, Lt5/mj2;->n([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    invoke-virtual {v4, v1}, Lt5/xw0;->f(I)V

    iget-object v4, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    invoke-virtual {v4}, Lt5/xw0;->n()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lt5/xw0;->g(I)V

    iget-object v4, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    invoke-virtual {v4}, Lt5/xw0;->l()I

    move-result v4

    add-int/lit8 v8, v4, 0xa

    if-nez v2, :cond_10

    new-array v2, v8, [B

    iget-object v9, v0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v9, Lt5/xw0;

    .line 3
    iget-object v9, v9, Lt5/xw0;->a:[B

    .line 4
    invoke-static {v9, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p1

    check-cast v9, Lt5/mj2;

    invoke-virtual {v9, v2, v6, v4, v1}, Lt5/mj2;->n([BIIZ)Z

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lt5/xw0;

    invoke-direct {v9, v2, v8}, Lt5/xw0;-><init>([BI)V

    .line 6
    iget v2, v9, Lt5/xw0;->c:I

    iget v10, v9, Lt5/xw0;->b:I

    sub-int/2addr v2, v10

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-string v13, "Id3Decoder"

    if-ge v2, v6, :cond_1

    const-string v2, "Data too short to be an ID3 tag"

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v9}, Lt5/xw0;->n()I

    move-result v2

    if-eq v2, v5, :cond_2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "%06X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lt5/xw0;->m()I

    move-result v2

    invoke-virtual {v9, v12}, Lt5/xw0;->g(I)V

    invoke-virtual {v9}, Lt5/xw0;->m()I

    move-result v5

    invoke-virtual {v9}, Lt5/xw0;->l()I

    move-result v14

    if-ne v2, v10, :cond_3

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_6

    const-string v2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_3

    :cond_3
    if-ne v2, v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Lt5/xw0;->h()I

    move-result v7

    invoke-virtual {v9, v7}, Lt5/xw0;->g(I)V

    add-int/2addr v7, v11

    sub-int/2addr v14, v7

    goto :goto_1

    :cond_4
    if-ne v2, v11, :cond_8

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Lt5/xw0;->l()I

    move-result v7

    add-int/lit8 v15, v7, -0x4

    invoke-virtual {v9, v15}, Lt5/xw0;->g(I)V

    sub-int/2addr v14, v7

    :cond_5
    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_6

    add-int/lit8 v14, v14, -0xa

    :cond_6
    :goto_1
    if-ge v2, v11, :cond_7

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    new-instance v7, Lt5/s0;

    invoke-direct {v7, v2, v5, v14}, Lt5/s0;-><init>(IZI)V

    goto :goto_4

    :cond_8
    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    .line 8
    invoke-static {v5, v2}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_3
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    iget v2, v9, Lt5/xw0;->b:I

    .line 11
    iget v5, v7, Lt5/s0;->a:I

    if-ne v5, v10, :cond_a

    const/4 v6, 0x6

    .line 12
    :cond_a
    iget v5, v7, Lt5/s0;->c:I

    .line 13
    iget-boolean v10, v7, Lt5/s0;->b:Z

    if-eqz v10, :cond_b

    .line 14
    invoke-static {v9, v5}, Lt5/t0;->d(Lt5/xw0;I)I

    move-result v5

    :cond_b
    add-int/2addr v2, v5

    invoke-virtual {v9, v2}, Lt5/xw0;->e(I)V

    .line 15
    iget v2, v7, Lt5/s0;->a:I

    .line 16
    invoke-static {v9, v2, v6, v1}, Lt5/t0;->i(Lt5/xw0;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 17
    iget v2, v7, Lt5/s0;->a:I

    if-ne v2, v11, :cond_c

    .line 18
    invoke-static {v9, v11, v6, v12}, Lt5/t0;->i(Lt5/xw0;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 19
    :cond_c
    iget v2, v7, Lt5/s0;->a:I

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v2, 0x0

    move-object/from16 v5, p2

    goto :goto_7

    :cond_d
    move v12, v1

    .line 21
    :cond_e
    :goto_6
    iget v2, v9, Lt5/xw0;->c:I

    iget v5, v9, Lt5/xw0;->b:I

    sub-int/2addr v2, v5

    if-lt v2, v6, :cond_f

    .line 22
    iget v2, v7, Lt5/s0;->a:I

    move-object/from16 v5, p2

    .line 23
    invoke-static {v2, v9, v12, v6, v5}, Lt5/t0;->e(ILt5/xw0;ZILt5/r0;)Lt5/u0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v5, p2

    new-instance v2, Lt5/zr;

    invoke-direct {v2, v4}, Lt5/zr;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move-object/from16 v5, p2

    .line 24
    move-object/from16 v6, p1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v4, v1}, Lt5/mj2;->o(IZ)Z

    :goto_7
    add-int/2addr v3, v8

    goto/16 :goto_0

    :catch_0
    :goto_8
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    move-object/from16 v4, p1

    check-cast v4, Lt5/mj2;

    invoke-virtual {v4, v3, v1}, Lt5/mj2;->o(IZ)Z

    return-object v2
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lc1/b;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hx;

    .line 1
    iget-object v0, v0, Lt5/hx;->s:Lt5/jx;

    .line 2
    invoke-virtual {v0}, Lt5/jx;->h()V

    return-void
.end method
