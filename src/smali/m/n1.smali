.class public final Lm/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/q0;

.field public final b:Z

.field public final c:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/l1;

.field public final e:Lm/j0;

.field public final f:Lm/t0;


# direct methods
.method public constructor <init>(Lm/q0;ZLa0/m2;Lm/l1;Lm/j0;Lm/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/q0;",
            "Z",
            "La0/m2<",
            "La1/b;",
            ">;",
            "Lm/l1;",
            "Lm/j0;",
            "Lm/t0;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/n1;->a:Lm/q0;

    iput-boolean p2, p0, Lm/n1;->b:Z

    iput-object p3, p0, Lm/n1;->c:La0/m2;

    iput-object p4, p0, Lm/n1;->d:Lm/l1;

    iput-object p5, p0, Lm/n1;->e:Lm/j0;

    iput-object p6, p0, Lm/n1;->f:Lm/t0;

    return-void
.end method


# virtual methods
.method public final a(Lm/c1;JLp0/c;I)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p5

    const-string v4, "$this$dispatchScroll"

    invoke-static {p1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lm/n1;->f:Lm/t0;

    move-object/from16 v8, p4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3, v8, v7}, Lm/t0;->h(JLp0/c;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v4, Lp0/c;->c:J

    .line 2
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lp0/c;->e(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lm/n1;->c:La0/m2;

    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/b;

    .line 3
    iget-object v5, v4, La1/b;->c:La1/a;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2, v3, v7}, La1/a;->a(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v5, Lp0/c;->b:Lp0/c$a;

    .line 4
    sget-wide v5, Lp0/c;->c:J

    .line 5
    :goto_1
    invoke-static {v2, v3, v5, v6}, Lp0/c;->e(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lm/n1;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm/n1;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm/c1;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lm/n1;->h(F)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lm/n1;->e(J)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lp0/c;->e(JJ)J

    move-result-wide v11

    .line 6
    iget-object v1, v4, La1/b;->c:La1/a;

    if-eqz v1, :cond_2

    move-wide v4, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, La1/a;->c(JJI)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 7
    sget-wide v1, Lp0/c;->c:J

    .line 8
    :goto_2
    iget-object v3, v0, Lm/n1;->f:Lm/t0;

    if-eqz v3, :cond_3

    invoke-static {v11, v12, v1, v2}, Lp0/c;->e(JJ)J

    move-result-wide v4

    move-object v1, v3

    move-wide v2, v9

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lm/t0;->d(JJLp0/c;I)V

    :cond_3
    return-wide v11
.end method

.method public final b(JLa7/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm/n1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/n1$a;

    iget v1, v0, Lm/n1$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/n1$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/n1$a;

    invoke-direct {v0, p0, p3}, Lm/n1$a;-><init>(Lm/n1;La7/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lm/n1$a;->s:Ljava/lang/Object;

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, v4, Lm/n1$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lm/n1$a;->r:Li7/u;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p3, Li7/u;

    invoke-direct {p3}, Li7/u;-><init>()V

    iput-wide p1, p3, Li7/u;->o:J

    iget-object v1, p0, Lm/n1;->d:Lm/l1;

    const/4 v3, 0x0

    new-instance v11, Lm/n1$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lm/n1$b;-><init>(Lm/n1;Li7/u;JLa7/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lm/n1$a;->r:Li7/u;

    iput v2, v4, Lm/n1$a;->u:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lm/l1$a;->a(Lm/l1;Ll/s1;Lh7/p;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Li7/u;->o:J

    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method

.method public final c(FLa7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm/n1$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm/n1$c;

    iget v1, v0, Lm/n1$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/n1$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/n1$c;

    invoke-direct {v0, p0, p2}, Lm/n1$c;-><init>(Lm/n1;La7/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lm/n1$c;->t:Ljava/lang/Object;

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, v6, Lm/n1$c;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v6, Lm/n1$c;->s:J

    iget-object p1, v6, Lm/n1$c;->r:Lm/n1;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v6, Lm/n1$c;->s:J

    iget-object p1, v6, Lm/n1$c;->r:Lm/n1;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v4, v6, Lm/n1$c;->s:J

    iget-object p1, v6, Lm/n1$c;->r:Lm/n1;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lm/n1;->f:Lm/t0;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lm/n1;->i(F)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lm/t0;->c(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lm/n1;->f(J)F

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lm/n1;->i(F)J

    move-result-wide p1

    iget-object v1, p0, Lm/n1;->c:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/b;

    iput-object p0, v6, Lm/n1$c;->r:Lm/n1;

    iput-wide p1, v6, Lm/n1$c;->s:J

    iput v4, v6, Lm/n1$c;->v:I

    invoke-virtual {v1, p1, p2, v6}, La1/b;->b(JLa7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v4, p1

    move-object p2, v1

    move-object p1, p0

    :goto_2
    check-cast p2, Ly1/m;

    .line 1
    iget-wide v7, p2, Ly1/m;->a:J

    .line 2
    invoke-static {v4, v5, v7, v8}, Ly1/m;->d(JJ)J

    move-result-wide v4

    iput-object p1, v6, Lm/n1$c;->r:Lm/n1;

    iput-wide v4, v6, Lm/n1$c;->s:J

    iput v3, v6, Lm/n1$c;->v:I

    invoke-virtual {p1, v4, v5, v6}, Lm/n1;->b(JLa7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v3, v4

    :goto_3
    check-cast p2, Ly1/m;

    .line 3
    iget-wide v7, p2, Ly1/m;->a:J

    .line 4
    iget-object p2, p1, Lm/n1;->c:La0/m2;

    invoke-interface {p2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, La1/b;

    invoke-static {v3, v4, v7, v8}, Ly1/m;->d(JJ)J

    move-result-wide v3

    iput-object p1, v6, Lm/n1$c;->r:Lm/n1;

    iput-wide v7, v6, Lm/n1$c;->s:J

    iput v2, v6, Lm/n1$c;->v:I

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, La1/b;->a(JJLa7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v0, v7

    :goto_4
    check-cast p2, Ly1/m;

    .line 5
    iget-wide v2, p2, Ly1/m;->a:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Ly1/m;->d(JJ)J

    move-result-wide v0

    iget-object p2, p1, Lm/n1;->f:Lm/t0;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0, v1}, Lm/n1;->f(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lm/n1;->i(F)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lm/t0;->b(J)V

    :cond_9
    iget-object p1, p1, Lm/n1;->f:Lm/t0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lm/t0;->a()V

    :cond_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final d(F)F
    .locals 1

    iget-boolean v0, p0, Lm/n1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-boolean v0, p0, Lm/n1;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lp0/c;->g(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lm/n1;->a:Lm/q0;

    sget-object v1, Lm/q0;->p:Lm/q0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(J)F
    .locals 2

    iget-object v0, p0, Lm/n1;->a:Lm/q0;

    sget-object v1, Lm/q0;->p:Lm/q0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lm/n1;->a:Lm/q0;

    sget-object v2, Lm/q0;->p:Lm/q0;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lh/a;->b(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lh/a;->b(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final i(F)J
    .locals 3

    iget-object v0, p0, Lm/n1;->a:Lm/q0;

    sget-object v1, Lm/q0;->p:Lm/q0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lk/s;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lk/s;->a(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
