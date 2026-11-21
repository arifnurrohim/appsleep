.class public Lt5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/le;


# static fields
.field public static final synthetic o:Lt5/w;

.field public static final p:Lt5/zp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/w;

    invoke-direct {v0}, Lt5/w;-><init>()V

    sput-object v0, Lt5/w;->o:Lt5/w;

    .line 2
    new-instance v0, Lt5/zp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/zp0;-><init>(I)V

    sput-object v0, Lt5/w;->p:Lt5/zp0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/yt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JFJFLa0/g;I)Lw/s4;
    .locals 25

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x3d85042e

    invoke-interface {v0, v2}, La0/g;->h(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 3
    invoke-virtual {v2}, Lw/s;->k()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move-wide v2, v5

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    const v4, 0x3f0a3d71    # 0.54f

    move v9, v4

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 6
    invoke-virtual {v4}, Lw/s;->l()J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p3

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 9
    invoke-virtual {v4}, Lw/s;->g()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    :goto_4
    move-wide v10, v7

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    const v4, 0x3ec28f5c    # 0.38f

    move v15, v4

    goto :goto_5

    :cond_5
    move/from16 v15, p5

    :goto_5
    and-int/lit8 v4, v1, 0x40

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v5, v6, v4}, Lq0/u;->b(JF)J

    move-result-wide v7

    .line 10
    sget-object v4, Lw/t;->a:La0/n2;

    .line 11
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    move-wide/from16 v17, v5

    .line 12
    invoke-virtual {v4}, Lw/s;->l()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lr2/a;->f(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v5

    const-wide/16 v4, 0x0

    :goto_6
    move-wide/from16 v21, v4

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v4

    .line 13
    sget-object v6, Lw/t;->a:La0/n2;

    .line 14
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    .line 15
    invoke-virtual {v6}, Lw/s;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr2/a;->f(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_7
    const-wide/16 v4, 0x0

    :goto_7
    move-wide v5, v4

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v13, v14, v4}, Lq0/u;->b(JF)J

    move-result-wide v7

    .line 16
    sget-object v4, Lw/t;->a:La0/n2;

    .line 17
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    move-wide/from16 p0, v13

    .line 18
    invoke-virtual {v4}, Lw/s;->l()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lr2/a;->f(JJ)J

    move-result-wide v7

    goto :goto_8

    :cond_8
    move-wide/from16 p0, v13

    const-wide/16 v7, 0x0

    :goto_8
    move-wide/from16 v23, v7

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lk/w0;->k(La0/g;I)F

    move-result v1

    invoke-static {v10, v11, v1}, Lq0/u;->b(JF)J

    move-result-wide v7

    .line 19
    sget-object v1, Lw/t;->a:La0/n2;

    .line 20
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 21
    invoke-virtual {v1}, Lw/s;->l()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lr2/a;->f(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_9
    const-wide/16 v7, 0x0

    :goto_9
    move-wide v13, v7

    new-instance v1, Lw/f0;

    move-object v4, v1

    invoke-static {v2, v3, v9}, Lq0/u;->b(JF)J

    move-result-wide v7

    invoke-static {v10, v11, v15}, Lq0/u;->b(JF)J

    move-result-wide v11

    invoke-static {v5, v6, v9}, Lq0/u;->b(JF)J

    move-result-wide v2

    move v5, v15

    move-wide v15, v2

    invoke-static {v13, v14, v5}, Lq0/u;->b(JF)J

    move-result-wide v19

    move-wide/from16 v5, v17

    move-wide/from16 v9, p0

    move-wide/from16 v13, v21

    move-wide/from16 v17, v23

    invoke-direct/range {v4 .. v20}, Lw/f0;-><init>(JJJJJJJJ)V

    invoke-interface/range {p6 .. p6}, La0/g;->F()V

    return-object v1
.end method


# virtual methods
.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->destroy()V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zza()[Lt5/ke;
    .locals 3

    sget v0, Lt5/u80;->K:I

    const/4 v0, 0x2

    new-array v0, v0, [Lt5/ke;

    new-instance v1, Lt5/of;

    invoke-direct {v1}, Lt5/of;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt5/ve;

    invoke-direct {v1}, Lt5/ve;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
