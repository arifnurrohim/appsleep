.class public final Lk/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "Lk/o1;"
    }
.end annotation


# instance fields
.field public final a:Lk/t;

.field public b:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/d0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/t1$a;

    invoke-direct {v0, p1}, Lk/t1$a;-><init>(Lk/d0;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/t1;->a:Lk/t;

    return-void
.end method

.method public constructor <init>(Lk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/t1;->a:Lk/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lk/t1;->c:Lk/r;

    if-nez v4, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lk/r;->c()Lk/r;

    move-result-object v4

    .line 2
    iput-object v4, v0, Lk/t1;->c:Lk/r;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lk/t1;->c:Lk/r;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lk/r;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lk/t1;->c:Lk/r;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lk/t1;->a:Lk/t;

    invoke-interface {v10, v4}, Lk/t;->get(I)Lk/d0;

    move-result-object v11

    invoke-virtual {v1, v4}, Lk/r;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lk/r;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lk/r;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lk/d0;->c(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lk/r;->e(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Lk/t1;->c:Lk/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6
.end method

.method public final e(Lk/r;Lk/r;Lk/r;)Lk/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/t1;->d:Lk/r;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3}, Lk/r;->c()Lk/r;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lk/t1;->d:Lk/r;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/t1;->d:Lk/r;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lk/t1;->d:Lk/r;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lk/t1;->a:Lk/t;

    invoke-interface {v6, v0}, Lk/t;->get(I)Lk/d0;

    move-result-object v6

    invoke-virtual {p1, v0}, Lk/r;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lk/r;->a(I)F

    move-result v8

    invoke-virtual {p3, v0}, Lk/r;->a(I)F

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lk/d0;->e(FFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lk/r;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lk/t1;->d:Lk/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Lk/r;Lk/r;Lk/r;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ly6/u;

    invoke-virtual {v3}, Ly6/u;->a()I

    move-result v3

    iget-object v4, p0, Lk/t1;->a:Lk/t;

    invoke-interface {v4, v3}, Lk/t;->get(I)Lk/d0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lk/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lk/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lk/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lk/d0;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final g(JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lk/t1;->b:Lk/r;

    if-nez v4, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lk/r;->c()Lk/r;

    move-result-object v4

    .line 2
    iput-object v4, v0, Lk/t1;->b:Lk/r;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lk/t1;->b:Lk/r;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lk/r;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lk/t1;->b:Lk/r;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lk/t1;->a:Lk/t;

    invoke-interface {v10, v4}, Lk/t;->get(I)Lk/d0;

    move-result-object v11

    invoke-virtual {v1, v4}, Lk/r;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lk/r;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lk/r;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lk/d0;->b(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lk/r;->e(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Lk/t1;->b:Lk/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Li7/h;->i(Ljava/lang/String;)V

    throw v6
.end method
