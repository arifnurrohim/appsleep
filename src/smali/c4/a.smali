.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;[Ljava/lang/Integer;JJJJZLa0/g;II)V
    .locals 23

    const-string v0, "data"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/q;->a:La0/a1;

    const v0, 0x555c1849

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    sget v1, Ll0/j;->d:I

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v1, Lq0/u;->f:J

    move-wide v14, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p2

    :goto_1
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v1, Lq0/u;->f:J

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p4

    :goto_2
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v1, Lq0/u;->d:J

    move-wide/from16 v18, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p6

    :goto_3
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 7
    sget-wide v1, Lq0/u;->c:J

    move-wide/from16 v20, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p8

    :goto_4
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, p10

    .line 8
    :goto_5
    new-instance v10, Lc4/a$a;

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide v5, v14

    move/from16 v7, v22

    move-wide/from16 v8, v20

    move-object v12, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lc4/a$a;-><init>([Ljava/lang/Integer;JJZJJ)V

    and-int/lit8 v1, p12, 0xe

    invoke-static {v13, v12, v0, v1}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    new-instance v11, Lc4/a$b;

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object v14, v11

    move/from16 v11, v22

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lc4/a$b;-><init>(Ll0/j;[Ljava/lang/Integer;JJJJZII)V

    invoke-interface {v15, v14}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method
