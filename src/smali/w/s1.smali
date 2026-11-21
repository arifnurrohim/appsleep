.class public final Lw/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v0

    sput-object v0, Lw/s1;->a:Ll0/j;

    return-void
.end method

.method public static final a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object v1, p0

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 1
    sget-object v3, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    .line 3
    iget-wide v3, v3, Lq0/u;->a:J

    .line 4
    sget-object v5, Lw/x;->a:La0/g0;

    .line 5
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lq0/u;->b(JF)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 6
    sget-wide v3, Lq0/u;->i:J

    .line 7
    invoke-static {v11, v12, v3, v4}, Lq0/u;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    sget-object v4, Lq0/m;->a:Lq0/m;

    invoke-virtual {v4, v11, v12, v3}, Lq0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lr2/a;->r(J)I

    move-result v5

    invoke-static {v3}, Lq0/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, v4

    :goto_2
    new-instance v4, Lq0/v;

    invoke-direct {v4, v3}, Lq0/v;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v8, v4

    :goto_3
    const v3, 0x5c3b3a55

    .line 9
    invoke-interface {v0, v3}, La0/g;->h(I)V

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    const v4, 0x44faf204

    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lw/s1$b;

    invoke-direct {v5, v2}, Lw/s1$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Lh7/l;

    .line 10
    invoke-static {v3, v13, v5}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_6
    move-object v14, v3

    .line 11
    :goto_4
    invoke-interface {v0}, La0/g;->F()V

    const-string v4, "<this>"

    .line 12
    invoke-static {v10, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lt0/c;->g()J

    move-result-wide v4

    sget-object v6, Lp0/f;->b:Lp0/f$a;

    .line 14
    sget-wide v6, Lp0/f;->d:J

    .line 15
    invoke-static {v4, v5, v6, v7}, Lp0/f;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lt0/c;->g()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lp0/f;->d(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Lp0/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v13

    :goto_5
    if-eqz v4, :cond_9

    .line 17
    :cond_8
    sget-object v3, Lw/s1;->a:Ll0/j;

    :cond_9
    invoke-interface {v10, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    .line 18
    sget-object v6, Le1/f$a;->b:Le1/f$a$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lk/p0;->m(Ll0/j;Lt0/c;Ll0/a;Le1/f;FLq0/v;I)Ll0/j;

    move-result-object v3

    invoke-interface {v3, v14}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    invoke-static {v3, v0, v13}, Lo/e;->a(Ll0/j;La0/g;I)V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v9, Lw/s1$a;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/s1$a;-><init>(Lt0/c;Ljava/lang/String;Ll0/j;JII)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lu0/c;Ljava/lang/String;JLa0/g;II)V
    .locals 9

    const v0, -0x2fbc0c6f

    invoke-interface {p4, v0}, La0/g;->h(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 1
    sget-object p2, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {p4, p2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/u;

    .line 3
    iget-wide p2, p2, Lq0/u;->a:J

    .line 4
    sget-object p6, Lw/x;->a:La0/g0;

    .line 5
    invoke-interface {p4, p6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    invoke-static {p2, p3, p6}, Lq0/u;->b(JF)J

    move-result-wide p2

    :cond_1
    move-wide v4, p2

    invoke-static {p0, p4}, Lu0/s;->b(Lu0/c;La0/g;)Lu0/q;

    move-result-object v1

    and-int/lit8 p0, p5, 0x70

    or-int/lit8 p0, p0, 0x8

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p5, 0x1c00

    or-int v7, p0, p2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    invoke-interface {p4}, La0/g;->F()V

    return-void
.end method
