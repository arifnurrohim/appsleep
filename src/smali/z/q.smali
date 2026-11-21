.class public abstract Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d1;


# instance fields
.field public final o:Lz/w;


# direct methods
.method public constructor <init>(ZLa0/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/m2<",
            "Lz/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/w;

    invoke-direct {v0, p1, p2}, Lz/w;-><init>(ZLa0/m2;)V

    iput-object v0, p0, Lz/q;->o:Lz/w;

    return-void
.end method


# virtual methods
.method public abstract e(Ln/o;Lr7/b0;)V
.end method

.method public final f(Ls0/e;FJ)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    iget-object v1, v12, Lz/q;->o:Lz/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lz/w;->a:Z

    move-object v3, v0

    check-cast v3, Lg1/s;

    invoke-virtual {v3}, Lg1/s;->b()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lz/l;->a(Ly1/b;ZJ)F

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lg1/s;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lg1/s;->O(F)F

    move-result v2

    :goto_0
    move v3, v2

    iget-object v2, v1, Lz/w;->c:Lk/b;

    invoke-virtual {v2}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2}, Lq0/u;->b(JF)J

    move-result-wide v4

    iget-boolean v1, v1, Lz/w;->a:Z

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    check-cast v1, Lg1/s;

    invoke-virtual {v1}, Lg1/s;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->d(J)F

    move-result v16

    invoke-virtual {v1}, Lg1/s;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->b(J)F

    move-result v17

    const/16 v18, 0x1

    .line 2
    iget-object v1, v1, Lg1/s;->o:Ls0/a;

    .line 3
    iget-object v11, v1, Ls0/a;->p:Ls0/a$b;

    .line 4
    invoke-virtual {v11}, Ls0/a$b;->b()J

    move-result-wide v9

    invoke-virtual {v11}, Ls0/a$b;->a()Lq0/q;

    move-result-object v1

    invoke-interface {v1}, Lq0/q;->r()V

    .line 5
    iget-object v13, v11, Ls0/a$b;->a:Ls0/b;

    const/4 v14, 0x0

    .line 6
    invoke-virtual/range {v13 .. v18}, Ls0/b;->a(FFFFI)V

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v7

    move-object v7, v13

    move-object v8, v14

    move-wide v13, v9

    move v9, v15

    move/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-virtual {v15}, Ls0/a$b;->a()Lq0/q;

    move-result-object v0

    invoke-interface {v0}, Lq0/q;->n()V

    invoke-virtual {v15, v13, v14}, Ls0/a$b;->d(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Ln/o;)V
.end method
