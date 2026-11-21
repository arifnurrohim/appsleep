.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lw/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/t$a;->p:Lw/t$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/t;->a:La0/n2;

    return-void
.end method

.method public static final a(Lw/s;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lw/s;->e()J

    move-result-wide p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lw/s;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw/s;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lw/s;->f()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw/s;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lw/s;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw/s;->c()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lw/s;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lw/s;->g()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lw/s;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq0/u;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lw/s;->d()J

    move-result-wide p0

    goto :goto_2

    :cond_6
    sget-object p0, Lq0/u;->b:Lq0/u$a;

    sget-wide p0, Lq0/u;->i:J

    :goto_2
    return-wide p0
.end method

.method public static final b(JLa0/g;)J
    .locals 2

    .line 1
    sget-object v0, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 3
    invoke-static {v0, p0, p1}, Lw/t;->a(Lw/s;J)J

    move-result-wide p0

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 4
    sget-wide v0, Lq0/u;->i:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lw/y;->a:La0/g0;

    .line 6
    invoke-interface {p2, p0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/u;

    .line 7
    iget-wide p0, p0, Lq0/u;->a:J

    :goto_1
    return-wide p0
.end method

.method public static c(JJI)Lw/s;
    .locals 29

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lr2/a;->d(J)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-wide v6, 0xff3700b3L

    invoke-static {v6, v7}, Lr2/a;->d(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v8, 0xff03dac6L

    invoke-static {v8, v9}, Lr2/a;->d(J)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v10, 0xff018786L

    invoke-static {v10, v11}, Lr2/a;->d(J)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide v10, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v12, Lq0/u;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v14, Lq0/u;->e:J

    goto :goto_5

    :cond_5
    move-wide v14, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide v16, 0xffb00020L

    .line 4
    invoke-static/range {v16 .. v17}, Lr2/a;->d(J)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v18, Lq0/u;->e:J

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 6
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 7
    sget-wide v20, Lq0/u;->c:J

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 8
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 9
    sget-wide v22, Lq0/u;->c:J

    goto :goto_9

    :cond_9
    move-wide/from16 v22, v2

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 10
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 11
    sget-wide v24, Lq0/u;->c:J

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v2

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 13
    sget-wide v0, Lq0/u;->e:J

    move-wide/from16 v26, v0

    goto :goto_b

    :cond_b
    move-wide/from16 v26, v2

    .line 14
    :goto_b
    new-instance v0, Lw/s;

    move-object v3, v0

    const/16 v28, 0x1

    invoke-direct/range {v3 .. v28}, Lw/s;-><init>(JJJJJJJJJJJJZ)V

    return-object v0
.end method
