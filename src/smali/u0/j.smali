.class public final Lu0/j;
.super Lu0/h;
.source "SourceFile"


# instance fields
.field public final b:Lu0/b;

.field public c:Z

.field public final d:Lu0/a;

.field public e:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lu0/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls0/e;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/h;-><init>()V

    .line 2
    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lu0/b;->k:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu0/b;->q:Z

    invoke-virtual {v0}, Lu0/h;->c()V

    .line 4
    iput v1, v0, Lu0/b;->l:F

    iput-boolean v2, v0, Lu0/b;->q:Z

    invoke-virtual {v0}, Lu0/h;->c()V

    .line 5
    new-instance v1, Lu0/j$c;

    invoke-direct {v1, p0}, Lu0/j$c;-><init>(Lu0/j;)V

    invoke-virtual {v0, v1}, Lu0/b;->d(Lh7/a;)V

    iput-object v0, p0, Lu0/j;->b:Lu0/b;

    iput-boolean v2, p0, Lu0/j;->c:Z

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    iput-object v0, p0, Lu0/j;->d:Lu0/a;

    sget-object v0, Lu0/j$b;->p:Lu0/j$b;

    iput-object v0, p0, Lu0/j;->e:Lh7/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lu0/j;->f:La0/c1;

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 6
    sget-wide v0, Lp0/f;->d:J

    .line 7
    iput-wide v0, p0, Lu0/j;->i:J

    new-instance v0, Lu0/j$a;

    invoke-direct {v0, p0}, Lu0/j$a;-><init>(Lu0/j;)V

    iput-object v0, p0, Lu0/j;->j:Lu0/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ls0/e;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu0/j;->f(Ls0/e;FLq0/v;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/j;->c:Z

    iget-object v0, p0, Lu0/j;->e:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    return-void
.end method

.method public final f(Ls0/e;FLq0/v;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lu0/j;->f:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/v;

    move-object v13, v2

    .line 2
    :goto_0
    iget-boolean v2, v0, Lu0/j;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-wide v5, v0, Lu0/j;->i:J

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lp0/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lu0/j;->b:Lu0/b;

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->d(J)F

    move-result v5

    iget v6, v0, Lu0/j;->g:F

    div-float/2addr v5, v6

    .line 3
    iput v5, v2, Lu0/b;->m:F

    iput-boolean v3, v2, Lu0/b;->q:Z

    invoke-virtual {v2}, Lu0/h;->c()V

    .line 4
    iget-object v2, v0, Lu0/j;->b:Lu0/b;

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->b(J)F

    move-result v5

    iget v6, v0, Lu0/j;->h:F

    div-float/2addr v5, v6

    .line 5
    iput v5, v2, Lu0/b;->n:F

    iput-boolean v3, v2, Lu0/b;->q:Z

    invoke-virtual {v2}, Lu0/h;->c()V

    .line 6
    iget-object v2, v0, Lu0/j;->d:Lu0/a;

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->d(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->b(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v7

    iget-object v8, v0, Lu0/j;->j:Lu0/j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "layoutDirection"

    .line 7
    invoke-static {v7, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu0/a;->c:Ly1/b;

    iget-object v9, v2, Lu0/a;->a:Lq0/d;

    iget-object v10, v2, Lu0/a;->b:Lq0/b;

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    shr-long v14, v5, v11

    long-to-int v12, v14

    invoke-virtual {v9}, Lq0/d;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_3

    invoke-static {v5, v6}, Ly1/i;->b(J)I

    move-result v12

    invoke-virtual {v9}, Lq0/d;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_4

    :cond_3
    shr-long v9, v5, v11

    long-to-int v9, v9

    invoke-static {v5, v6}, Ly1/i;->b(J)I

    move-result v10

    const/16 v11, 0x1c

    invoke-static {v9, v10, v4, v11}, Li/d;->a(IIII)Lq0/z;

    move-result-object v9

    invoke-static {v9}, Lk/w0;->b(Lq0/z;)Lq0/q;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lq0/d;

    iput-object v11, v2, Lu0/a;->a:Lq0/d;

    move-object v11, v10

    check-cast v11, Lq0/b;

    iput-object v11, v2, Lu0/a;->b:Lq0/b;

    :cond_4
    iput-wide v5, v2, Lu0/a;->d:J

    iget-object v2, v2, Lu0/a;->e:Ls0/a;

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v5

    .line 8
    iget-object v11, v2, Ls0/a;->o:Ls0/a$a;

    .line 9
    iget-object v12, v11, Ls0/a$a;->a:Ly1/b;

    .line 10
    iget-object v15, v11, Ls0/a$a;->b:Ly1/j;

    .line 11
    iget-object v14, v11, Ls0/a$a;->c:Lq0/q;

    .line 12
    iget-wide v3, v11, Ls0/a$a;->d:J

    .line 13
    iput-object v1, v11, Ls0/a$a;->a:Ly1/b;

    .line 14
    iput-object v7, v11, Ls0/a$a;->b:Ly1/j;

    .line 15
    iput-object v10, v11, Ls0/a$a;->c:Lq0/q;

    .line 16
    iput-wide v5, v11, Ls0/a$a;->d:J

    .line 17
    check-cast v10, Lq0/b;

    invoke-virtual {v10}, Lq0/b;->r()V

    .line 18
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 19
    sget-wide v5, Lq0/u;->c:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v7, v14

    move-object v14, v2

    move-object v11, v15

    move-wide v15, v5

    .line 20
    invoke-static/range {v14 .. v26}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v2}, Lu0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lq0/b;->n()V

    .line 22
    iget-object v2, v2, Ls0/a;->o:Ls0/a$a;

    .line 23
    invoke-virtual {v2, v12}, Ls0/a$a;->b(Ly1/b;)V

    invoke-virtual {v2, v11}, Ls0/a$a;->c(Ly1/j;)V

    invoke-virtual {v2, v7}, Ls0/a$a;->a(Lq0/q;)V

    .line 24
    iput-wide v3, v2, Ls0/a$a;->d:J

    .line 25
    check-cast v9, Lq0/d;

    invoke-virtual {v9}, Lq0/d;->a()V

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lu0/j;->c:Z

    invoke-interface/range {p1 .. p1}, Ls0/e;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lu0/j;->i:J

    :goto_2
    iget-object v5, v0, Lu0/j;->d:Lu0/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v11, v5, Lu0/a;->a:Lq0/d;

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    iget-wide v5, v5, Lu0/a;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v11, p2

    invoke-static/range {v1 .. v17}, Ls0/e$a;->c(Ls0/e;Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;IIILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lu0/j;->b:Lu0/b;

    .line 2
    iget-object v1, v1, Lu0/b;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/j;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/j;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
