.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;Ll0/a;ZLh7/q;La0/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Ll0/a;",
            "Z",
            "Lh7/q<",
            "-",
            "Lo/k;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a3450fd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-interface {v0, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move v9, p2

    invoke-interface {v0, p2}, La0/g;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v2

    move-object v2, v7

    :goto_a
    move v3, v9

    goto :goto_e

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-eqz v6, :cond_f

    sget-object v2, Ll0/a$a;->b:Ll0/b;

    goto :goto_d

    :cond_f
    move-object v2, v7

    :goto_d
    const/4 v6, 0x0

    if-eqz v8, :cond_10

    move v9, v6

    :cond_10
    invoke-static {v2, v9, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Lo/j$a;

    invoke-direct {v10, v7, p3, v3}, Lo/j$a;-><init>(Le1/x;Lh7/q;I)V

    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0}, La0/g;->F()V

    check-cast v10, Lh7/p;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v10, v0, v3, v6}, Le1/q0;->b(Ll0/j;Lh7/p;La0/g;II)V

    goto :goto_a

    :goto_e
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    new-instance v8, Lo/j$b;

    move-object v0, v8

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/j$b;-><init>(Ll0/j;Ll0/a;ZLh7/q;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_f
    return-void
.end method
