.class public final Lt5/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lt5/df1;

.field public final synthetic r:Lt5/ff1;

.field public final synthetic s:Lt5/bj1;

.field public final synthetic t:Lt5/kf1;

.field public final synthetic u:Lt5/e41;


# direct methods
.method public constructor <init>(Lt5/e41;JLjava/lang/String;Lt5/df1;Lt5/ff1;Lt5/bj1;Lt5/kf1;)V
    .locals 0

    iput-object p1, p0, Lt5/d41;->u:Lt5/e41;

    iput-wide p2, p0, Lt5/d41;->o:J

    iput-object p4, p0, Lt5/d41;->p:Ljava/lang/String;

    iput-object p5, p0, Lt5/d41;->q:Lt5/df1;

    iput-object p6, p0, Lt5/d41;->r:Lt5/ff1;

    iput-object p7, p0, Lt5/d41;->s:Lt5/bj1;

    iput-object p8, p0, Lt5/d41;->t:Lt5/kf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lt5/d41;->u:Lt5/e41;

    .line 1
    iget-object p1, p1, Lt5/e41;->a:Lp5/a;

    .line 2
    invoke-interface {p1}, Lp5/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lt5/d41;->o:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lt5/d41;->u:Lt5/e41;

    iget-object v5, p0, Lt5/d41;->p:Ljava/lang/String;

    iget-object p1, p0, Lt5/d41;->q:Lt5/df1;

    iget-object v9, p1, Lt5/df1;->h0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lt5/e41;->a(Lt5/e41;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lt5/d41;->u:Lt5/e41;

    .line 3
    iget-boolean v2, p1, Lt5/e41;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p1, Lt5/e41;->b:Lt5/xk0;

    .line 5
    iget-object v5, p0, Lt5/d41;->r:Lt5/ff1;

    iget-object v6, p0, Lt5/d41;->q:Lt5/df1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lt5/xk0;->a(Lt5/ff1;Lt5/df1;ILt5/r11;J)V

    :cond_0
    iget-object p1, p0, Lt5/d41;->u:Lt5/e41;

    .line 6
    iget-object v4, p1, Lt5/e41;->f:Lt5/s11;

    .line 7
    iget-object v5, p0, Lt5/d41;->q:Lt5/df1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    .line 8
    invoke-virtual/range {v4 .. v9}, Lt5/s11;->a(Lt5/df1;JLu4/j2;Z)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lt5/d41;->u:Lt5/e41;

    .line 1
    iget-object v0, v0, Lt5/e41;->a:Lp5/a;

    .line 2
    invoke-interface {v0}, Lp5/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lt5/d41;->o:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lt5/v31;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lt5/rf1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lt5/wx0;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lt5/bg1;->a(Ljava/lang/Throwable;)Lu4/j2;

    move-result-object v2

    iget v2, v2, Lu4/j2;->o:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Lt5/d41;->u:Lt5/e41;

    iget-object v5, p0, Lt5/d41;->p:Ljava/lang/String;

    iget-object v6, p0, Lt5/d41;->q:Lt5/df1;

    iget-object v9, v6, Lt5/df1;->h0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lt5/e41;->a(Lt5/e41;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v4, p0, Lt5/d41;->u:Lt5/e41;

    .line 3
    iget-boolean v5, v4, Lt5/e41;->e:Z

    if-eqz v5, :cond_6

    .line 4
    iget-object v4, v4, Lt5/e41;->b:Lt5/xk0;

    .line 5
    iget-object v5, p0, Lt5/d41;->r:Lt5/ff1;

    iget-object v6, p0, Lt5/d41;->q:Lt5/df1;

    instance-of v7, p1, Lt5/r11;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lt5/r11;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v8, v7

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lt5/xk0;->a(Lt5/ff1;Lt5/df1;ILt5/r11;J)V

    :cond_6
    sget-object v2, Lt5/dp;->l6:Lt5/to;

    .line 6
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lt5/d41;->u:Lt5/e41;

    .line 8
    iget-object v2, v2, Lt5/e41;->c:Lt5/dj1;

    .line 9
    iget-object v4, p0, Lt5/d41;->s:Lt5/bj1;

    iget-object v5, p0, Lt5/d41;->t:Lt5/kf1;

    iget-object v6, p0, Lt5/d41;->q:Lt5/df1;

    iget-object v7, v6, Lt5/df1;->o:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt5/dj1;->b(Ljava/util/List;)V

    :cond_7
    invoke-static {p1}, Lt5/bg1;->a(Ljava/lang/Throwable;)Lu4/j2;

    move-result-object p1

    iget v2, p1, Lu4/j2;->o:I

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lu4/j2;->r:Lu4/j2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lu4/j2;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lt5/r11;

    const/16 v3, 0xd

    iget-object p1, p1, Lu4/j2;->r:Lu4/j2;

    invoke-direct {v2, v3, p1}, Lt5/r11;-><init>(ILu4/j2;)V

    invoke-static {v2}, Lt5/bg1;->a(Ljava/lang/Throwable;)Lu4/j2;

    move-result-object p1

    :cond_9
    move-object v8, p1

    iget-object p1, p0, Lt5/d41;->u:Lt5/e41;

    .line 10
    iget-object v4, p1, Lt5/e41;->f:Lt5/s11;

    .line 11
    iget-object v5, p0, Lt5/d41;->q:Lt5/df1;

    const/4 v9, 0x0

    move-wide v6, v0

    .line 12
    invoke-virtual/range {v4 .. v9}, Lt5/s11;->a(Lt5/df1;JLu4/j2;Z)V

    return-void
.end method
