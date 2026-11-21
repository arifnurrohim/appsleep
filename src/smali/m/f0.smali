.class public final Lm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/c;La0/m2;La0/m2;Lc1/e;Lm/q0;La7/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lm/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm/t;

    iget v1, v0, Lm/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/t;

    invoke-direct {v0, p5}, Lm/t;-><init>(La7/d;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lm/t;->w:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, p5, Lm/t;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p5, Lm/t;->r:Ljava/lang/Object;

    check-cast p0, Li7/s;

    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, p5, Lm/t;->t:Ljava/lang/Object;

    check-cast p0, Lm/q0;

    iget-object p1, p5, Lm/t;->s:Ljava/lang/Object;

    check-cast p1, Lc1/e;

    iget-object p2, p5, Lm/t;->r:Ljava/lang/Object;

    check-cast p2, Lb1/c;

    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p4, p5, Lm/t;->v:Lm/q0;

    iget-object p3, p5, Lm/t;->u:Lc1/e;

    iget-object p0, p5, Lm/t;->t:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, La0/m2;

    iget-object p0, p5, Lm/t;->s:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, La0/m2;

    iget-object p0, p5, Lm/t;->r:Ljava/lang/Object;

    check-cast p0, Lb1/c;

    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    sget-object v0, Lb1/m;->o:Lb1/m;

    iput-object p0, p5, Lm/t;->r:Ljava/lang/Object;

    iput-object p1, p5, Lm/t;->s:Ljava/lang/Object;

    iput-object p2, p5, Lm/t;->t:Ljava/lang/Object;

    iput-object p3, p5, Lm/t;->u:Lc1/e;

    iput-object p4, p5, Lm/t;->v:Lm/q0;

    iput v7, p5, Lm/t;->x:I

    invoke-static {p0, v0, v3, p5}, Lm/o1;->c(Lb1/c;Lb1/m;ZLa7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v0, Lb1/r;

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/l;

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lb1/r;->a()V

    invoke-static {p3, v0}, Landroidx/compose/ui/platform/e0;->c(Lc1/e;Lb1/r;)V

    const/4 p0, 0x0

    .line 2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 3
    new-instance p0, Lx6/e;

    invoke-direct {p0, v0, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v1, p0

    goto/16 :goto_7

    .line 4
    :cond_8
    iput-object p0, p5, Lm/t;->r:Ljava/lang/Object;

    iput-object p3, p5, Lm/t;->s:Ljava/lang/Object;

    iput-object p4, p5, Lm/t;->t:Ljava/lang/Object;

    iput-object v8, p5, Lm/t;->u:Lc1/e;

    iput-object v8, p5, Lm/t;->v:Lm/q0;

    iput v6, p5, Lm/t;->x:I

    invoke-static {p0, v3, p5}, Lm/o1;->b(Lb1/c;ZLa7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p0

    move-object p1, p3

    move-object p0, p4

    :goto_4
    check-cast v0, Lb1/r;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e0;->c(Lc1/e;Lb1/r;)V

    new-instance v2, Li7/s;

    invoke-direct {v2}, Li7/s;-><init>()V

    new-instance p4, Lm/u;

    invoke-direct {p4, p1, v2}, Lm/u;-><init>(Lc1/e;Li7/s;)V

    sget-object p1, Lm/q0;->o:Lm/q0;

    if-ne p0, p1, :cond_a

    .line 5
    iget-wide v3, v0, Lb1/r;->a:J

    .line 6
    iget p3, v0, Lb1/r;->h:I

    .line 7
    iput-object v2, p5, Lm/t;->r:Ljava/lang/Object;

    iput-object v8, p5, Lm/t;->s:Ljava/lang/Object;

    iput-object v8, p5, Lm/t;->t:Ljava/lang/Object;

    iput v5, p5, Lm/t;->x:I

    move-object p0, p2

    move-wide p1, v3

    invoke-static/range {p0 .. p5}, Lm/m;->e(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    .line 8
    :cond_a
    iget-wide v5, v0, Lb1/r;->a:J

    .line 9
    iget p3, v0, Lb1/r;->h:I

    .line 10
    iput-object v2, p5, Lm/t;->r:Ljava/lang/Object;

    iput-object v8, p5, Lm/t;->s:Ljava/lang/Object;

    iput-object v8, p5, Lm/t;->t:Ljava/lang/Object;

    iput v4, p5, Lm/t;->x:I

    move-object p0, p2

    move-wide p1, v5

    invoke-static/range {p0 .. p5}, Lm/m;->c(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p0

    move-object p0, v2

    :goto_5
    check-cast v0, Lb1/r;

    if-eqz v0, :cond_c

    iget p0, p0, Li7/s;->o:F

    .line 11
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    new-instance p0, Lx6/e;

    invoke-direct {p0, v0, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    return-object v1
.end method

.method public static final b(Lb1/c;Lx6/e;Lc1/e;Lt7/u;ZLm/q0;La7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lx6/e;->p:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object p1, p1, Lx6/e;->o:Ljava/lang/Object;

    .line 4
    check-cast p1, Lb1/r;

    .line 5
    sget-object v1, Lm/q0;->o:Lm/q0;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    invoke-static {v2, v0}, Lh/a;->b(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lh/a;->b(FF)J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p1, Lb1/r;->c:J

    if-ne p5, v1, :cond_1

    .line 7
    invoke-static {v4, v5}, Lp0/c;->d(J)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lp0/c;->c(J)F

    move-result v6

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v2, v3, v6}, Lp0/c;->g(JF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lp0/c;->e(JJ)J

    move-result-wide v2

    new-instance v4, Lm/l$c;

    invoke-direct {v4, v2, v3}, Lm/l$c;-><init>(J)V

    invoke-interface {p3, v4}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lm/l$b;

    if-eqz p4, :cond_2

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v0, v5

    :cond_2
    invoke-direct {v4, v0, v2, v3}, Lm/l$b;-><init>(FJ)V

    invoke-interface {p3, v4}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/v;

    invoke-direct {v0, p2, p5, p3, p4}, Lm/v;-><init>(Lc1/e;Lm/q0;Lt7/u;Z)V

    if-ne p5, v1, :cond_3

    .line 9
    iget-wide p1, p1, Lb1/r;->a:J

    .line 10
    invoke-static {p0, p1, p2, v0, p6}, Lm/m;->j(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    iget-wide p1, p1, Lb1/r;->a:J

    .line 12
    invoke-static {p0, p1, p2, v0, p6}, Lm/m;->g(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Ll0/j;Lh7/p;Lh7/l;Lm/q0;ZLn/l;Lh7/a;Lh7/q;Lh7/q;Z)Ll0/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lm/v0;",
            ">;",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm/q0;",
            "Z",
            "Ln/l;",
            "Lh7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Lp0/c;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ll0/j;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v12, Lm/f0$a;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p2

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lm/f0$a;-><init>(Lh7/p;Ln/l;Lh7/a;Lh7/l;Lh7/q;Lh7/q;Lm/q0;ZZ)V

    invoke-static {p0, v1, v12}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lm/g0;Lm/q0;ZLn/l;ZLh7/q;Z)Ll0/j;
    .locals 10

    move-object v0, p0

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    const/4 v2, 0x0

    new-instance v7, Lm/w;

    invoke-direct {v7, v2}, Lm/w;-><init>(La7/d;)V

    const-string v2, "state"

    invoke-static {p0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    move-object v3, p1

    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDragStopped"

    move-object v8, p5

    invoke-static {p5, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm/x;

    invoke-direct {v2, p0}, Lm/x;-><init>(Lm/g0;)V

    sget-object v4, Lm/y;->p:Lm/y;

    new-instance v6, Lm/z;

    move v0, p4

    invoke-direct {v6, p4}, Lm/z;-><init>(Z)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move v4, p2

    move-object v5, p3

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lm/f0;->c(Ll0/j;Lh7/p;Lh7/l;Lm/q0;ZLn/l;Lh7/a;Lh7/q;Lh7/q;Z)Ll0/j;

    move-result-object v0

    return-object v0
.end method
