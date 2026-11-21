.class public Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/a;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/a;->b:I

    iput-object p2, p0, Lo4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo4/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/ij2;Lt5/kj2;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lo4/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lo4/a;->d:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lo4/a;->b:I

    new-instance v13, Lt5/gj2;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lt5/gj2;-><init>(Lt5/ij2;JJJJJ)V

    iput-object v13, v0, Lo4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lt5/rj2;JLt5/fk2;)I
    .locals 2

    invoke-interface {p0}, Lt5/rj2;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lt5/fk2;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lt5/rj2;J)Z
    .locals 2

    invoke-interface {p0}, Lt5/rj2;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    check-cast p0, Lt5/mj2;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lt5/mj2;->p(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lt5/rj2;Lt5/fk2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lo4/a;->e:Ljava/lang/Object;

    check-cast v3, Lt5/hj2;

    invoke-static {v3}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v4, v3, Lt5/hj2;->f:J

    .line 2
    iget-wide v6, v3, Lt5/hj2;->g:J

    .line 3
    iget-wide v8, v3, Lt5/hj2;->h:J

    sub-long/2addr v6, v4

    .line 4
    iget v10, v0, Lo4/a;->b:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-gtz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo4/a;->d()V

    invoke-static {v1, v4, v5, v2}, Lo4/a;->g(Lt5/rj2;JLt5/fk2;)I

    move-result v1

    return v1

    :cond_0
    invoke-static {v1, v8, v9}, Lo4/a;->h(Lt5/rj2;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v8, v9, v2}, Lo4/a;->g(Lt5/rj2;JLt5/fk2;)I

    move-result v1

    return v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v4, v0, Lo4/a;->d:Ljava/lang/Object;

    check-cast v4, Lt5/kj2;

    .line 5
    iget-wide v5, v3, Lt5/hj2;->b:J

    .line 6
    invoke-interface {v4, v1, v5, v6}, Lt5/kj2;->a(Lt5/rj2;J)Lt5/jj2;

    move-result-object v4

    .line 7
    iget v5, v4, Lt5/jj2;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_4

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    iget-wide v5, v4, Lt5/jj2;->c:J

    .line 9
    invoke-static {v1, v5, v6}, Lo4/a;->h(Lt5/rj2;J)Z

    invoke-virtual/range {p0 .. p0}, Lo4/a;->d()V

    .line 10
    iget-wide v3, v4, Lt5/jj2;->c:J

    .line 11
    invoke-static {v1, v3, v4, v2}, Lo4/a;->g(Lt5/rj2;JLt5/fk2;)I

    move-result v1

    return v1

    .line 12
    :cond_2
    iget-wide v8, v4, Lt5/jj2;->b:J

    .line 13
    iget-wide v12, v4, Lt5/jj2;->c:J

    .line 14
    iput-wide v8, v3, Lt5/hj2;->e:J

    iput-wide v12, v3, Lt5/hj2;->g:J

    .line 15
    iget-wide v4, v3, Lt5/hj2;->b:J

    iget-wide v6, v3, Lt5/hj2;->d:J

    iget-wide v10, v3, Lt5/hj2;->f:J

    iget-wide v14, v3, Lt5/hj2;->c:J

    invoke-static/range {v4 .. v15}, Lt5/hj2;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lt5/hj2;->h:J

    goto :goto_0

    .line 16
    :cond_3
    iget-wide v8, v4, Lt5/jj2;->b:J

    .line 17
    iget-wide v12, v4, Lt5/jj2;->c:J

    .line 18
    iput-wide v8, v3, Lt5/hj2;->d:J

    iput-wide v12, v3, Lt5/hj2;->f:J

    .line 19
    iget-wide v6, v3, Lt5/hj2;->b:J

    iget-wide v10, v3, Lt5/hj2;->e:J

    iget-wide v14, v3, Lt5/hj2;->g:J

    iget-wide v4, v3, Lt5/hj2;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lt5/hj2;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lt5/hj2;->h:J

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo4/a;->d()V

    invoke-static {v1, v8, v9, v2}, Lo4/a;->g(Lt5/rj2;JLt5/fk2;)I

    move-result v1

    return v1
.end method

.method public final b()Lu4/j2;
    .locals 14

    iget-object v0, p0, Lo4/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo4/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lu4/j2;

    check-cast v0, Lo4/a;

    iget v2, v0, Lo4/a;->b:I

    iget-object v1, v0, Lo4/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lo4/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu4/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu4/j2;Landroid/os/IBinder;)V

    move-object v12, v7

    :goto_0
    new-instance v0, Lu4/j2;

    iget v9, p0, Lo4/a;->b:I

    iget-object v1, p0, Lo4/a;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, Lo4/a;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lu4/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu4/j2;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lo4/a;->b:I

    const-string v2, "Code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lo4/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lo4/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Domain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lo4/a;->e:Ljava/lang/Object;

    check-cast v1, Lo4/a;

    const-string v2, "Cause"

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo4/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo4/a;->d:Ljava/lang/Object;

    check-cast v0, Lt5/kj2;

    invoke-interface {v0}, Lt5/kj2;->b()V

    return-void
.end method

.method public final e(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lo4/a;->e:Ljava/lang/Object;

    check-cast v1, Lt5/hj2;

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lt5/hj2;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v14, Lt5/hj2;

    iget-object v1, v0, Lo4/a;->c:Ljava/lang/Object;

    check-cast v1, Lt5/gj2;

    .line 3
    iget-object v1, v1, Lt5/gj2;->a:Lt5/ij2;

    invoke-interface {v1, v2, v3}, Lt5/ij2;->a(J)J

    move-result-wide v4

    .line 4
    iget-object v1, v0, Lo4/a;->c:Ljava/lang/Object;

    check-cast v1, Lt5/gj2;

    .line 5
    iget-wide v6, v1, Lt5/gj2;->c:J

    .line 6
    iget-wide v8, v1, Lt5/gj2;->d:J

    .line 7
    iget-wide v10, v1, Lt5/gj2;->e:J

    .line 8
    iget-wide v12, v1, Lt5/gj2;->f:J

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 9
    invoke-direct/range {v1 .. v13}, Lt5/hj2;-><init>(JJJJJJ)V

    iput-object v14, v0, Lo4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo4/a;->e:Ljava/lang/Object;

    check-cast v0, Lt5/hj2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo4/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo4/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
