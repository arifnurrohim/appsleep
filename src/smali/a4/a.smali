.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V
    .locals 11

    move-object v2, p1

    move v3, p2

    move v4, p4

    const-string v0, "unitId"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1cdefb71

    move-object v1, p3

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, p2}, La0/g;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, La0/g;->B()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v5

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-nez v3, :cond_e

    invoke-static {v1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v6

    const v5, 0x44faf204

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v5, :cond_d

    :cond_c
    new-instance v7, La4/a$a;

    invoke-direct {v7, p1}, La4/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v0}, La0/g;->F()V

    move-object v5, v7

    check-cast v5, Lh7/l;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lz1/c;->a(Lh7/l;Ll0/j;Lh7/l;La0/g;II)V

    :cond_e
    :goto_8
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, La4/a$b;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La4/a$b;-><init>(Ll0/j;Ljava/lang/String;ZII)V

    invoke-interface {v6, v7}, La0/x1;->a(Lh7/p;)V

    :goto_9
    return-void
.end method
