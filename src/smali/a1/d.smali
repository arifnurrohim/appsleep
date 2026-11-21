.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lf1/c;
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/b;",
        "Lf1/c<",
        "La1/d;",
        ">;",
        "La1/a;"
    }
.end annotation


# instance fields
.field public final o:La1/b;

.field public final p:La1/a;

.field public final q:La0/c1;


# direct methods
.method public constructor <init>(La1/b;La1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->o:La1/b;

    iput-object p2, p0, La1/d;->p:La1/a;

    new-instance p2, La1/d$a;

    invoke-direct {p2, p0}, La1/d$a;-><init>(La1/d;)V

    .line 1
    iput-object p2, p1, La1/b;->a:Lh7/a;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, La1/d;->q:La0/c1;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)J
    .locals 3

    invoke-virtual {p0}, La1/d;->f()La1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La1/d;->a(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    .line 2
    :goto_0
    iget-object v2, p0, La1/d;->p:La1/a;

    invoke-static {p1, p2, v0, v1}, Lp0/c;->e(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, La1/a;->a(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLa7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, La1/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La1/d$b;

    iget v3, v2, La1/d$b;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La1/d$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, La1/d$b;

    invoke-direct {v2, v0, v1}, La1/d$b;-><init>(La1/d;La7/d;)V

    :goto_0
    iget-object v1, v2, La1/d$b;->u:Ljava/lang/Object;

    sget-object v9, Lb7/a;->o:Lb7/a;

    iget v3, v2, La1/d$b;->w:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, La1/d$b;->s:J

    invoke-static {v1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, La1/d$b;->t:J

    iget-wide v5, v2, La1/d$b;->s:J

    iget-object v7, v2, La1/d$b;->r:La1/d;

    invoke-static {v1}, Lg/a;->G(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v3, v0, La1/d;->p:La1/a;

    iput-object v0, v2, La1/d$b;->r:La1/d;

    move-wide/from16 v11, p1

    iput-wide v11, v2, La1/d$b;->s:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, La1/d$b;->t:J

    iput v4, v2, La1/d$b;->w:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, La1/a;->b(JJLa7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ly1/m;

    .line 1
    iget-wide v4, v1, Ly1/m;->a:J

    .line 2
    invoke-virtual {v7}, La1/d;->f()La1/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Ly1/m;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ly1/m;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, La1/d$b;->r:La1/d;

    iput-wide v4, v2, La1/d$b;->s:J

    iput v10, v2, La1/d$b;->w:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, La1/d;->b(JJLa7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ly1/m;

    .line 3
    iget-wide v4, v1, Ly1/m;->a:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_6
    move-wide v13, v4

    .line 4
    sget-object v1, Ly1/m;->b:Ly1/m$a;

    .line 5
    sget-wide v4, Ly1/m;->c:J

    move-wide v1, v4

    move-wide v4, v13

    .line 6
    :goto_3
    invoke-static {v4, v5, v1, v2}, Ly1/m;->e(JJ)J

    move-result-wide v1

    .line 7
    new-instance v3, Ly1/m;

    invoke-direct {v3, v1, v2}, Ly1/m;-><init>(J)V

    return-object v3
.end method

.method public final c(JJI)J
    .locals 8

    iget-object v0, p0, La1/d;->p:La1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, La1/a;->c(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, La1/d;->f()La1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lp0/c;->f(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lp0/c;->e(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, La1/d;->c(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p1, Lp0/c;->c:J

    .line 2
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JLa7/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, La1/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La1/d$c;

    iget v1, v0, La1/d$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/d$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/d$c;

    invoke-direct {v0, p0, p3}, La1/d$c;-><init>(La1/d;La7/d;)V

    :goto_0
    iget-object p3, v0, La1/d$c;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, La1/d$c;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, La1/d$c;->s:J

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, La1/d$c;->s:J

    iget-object v2, v0, La1/d$c;->r:La1/d;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, La1/d;->f()La1/d;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, La1/d$c;->r:La1/d;

    iput-wide p1, v0, La1/d$c;->s:J

    iput v4, v0, La1/d$c;->v:I

    invoke-virtual {p3, p1, p2, v0}, La1/d;->d(JLa7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ly1/m;

    .line 1
    iget-wide v4, p3, Ly1/m;->a:J

    goto :goto_2

    .line 2
    :cond_5
    sget-object p3, Ly1/m;->b:Ly1/m$a;

    .line 3
    sget-wide v4, Ly1/m;->c:J

    move-object v2, p0

    .line 4
    :goto_2
    iget-object p3, v2, La1/d;->p:La1/a;

    invoke-static {p1, p2, v4, v5}, Ly1/m;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, La1/d$c;->r:La1/d;

    iput-wide v4, v0, La1/d$c;->s:J

    iput v3, v0, La1/d$c;->v:I

    invoke-interface {p3, p1, p2, v0}, La1/a;->d(JLa7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Ly1/m;

    .line 5
    iget-wide v0, p3, Ly1/m;->a:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ly1/m;->e(JJ)J

    move-result-wide p1

    .line 7
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method

.method public final e()Lr7/b0;
    .locals 2

    invoke-virtual {p0}, La1/d;->f()La1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/d;->e()Lr7/b0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La1/d;->o:La1/b;

    .line 1
    iget-object v0, v0, La1/b;->b:Lr7/b0;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()La1/d;
    .locals 1

    iget-object v0, p0, La1/d;->q:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    return-object v0
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "La1/d;",
            ">;"
        }
    .end annotation

    sget-object v0, La1/e;->a:Lf1/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La1/e;->a:Lf1/e;

    .line 2
    invoke-interface {p1, v0}, Lf1/d;->a(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    .line 3
    iget-object v0, p0, La1/d;->q:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La1/d;->o:La1/b;

    invoke-virtual {p0}, La1/d;->f()La1/d;

    move-result-object v0

    .line 5
    iput-object v0, p1, La1/b;->c:La1/a;

    return-void
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
