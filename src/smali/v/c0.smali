.class public final Lv/c0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv/a0;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a0;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a0;",
            "La0/x0<",
            "Ly1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/c0;->p:Lv/a0;

    iput-object p2, p0, Lv/c0;->q:La0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/c0;->p:Lv/a0;

    iget-object v2, v0, Lv/c0;->q:La0/x0;

    .line 2
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/i;

    .line 3
    iget-wide v2, v2, Ly1/i;->a:J

    const-string v4, "manager"

    .line 4
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v4

    .line 5
    iget-object v4, v4, Ls1/t;->a:Lm1/a;

    .line 6
    iget-object v4, v4, Lm1/a;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v4, v1, Lv/a0;->n:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g0;

    const/4 v7, -0x1

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    .line 9
    :cond_2
    sget-object v8, Lv/b0$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v7, :cond_e

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v4

    .line 10
    iget-wide v10, v4, Ls1/t;->b:J

    .line 11
    invoke-static {v10, v11}, Lm1/v;->d(J)I

    move-result v4

    goto :goto_2

    :cond_3
    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v4

    .line 12
    iget-wide v10, v4, Ls1/t;->b:J

    .line 13
    sget-object v4, Lm1/v;->b:Lm1/v$a;

    shr-long/2addr v10, v9

    long-to-int v4, v10

    .line 14
    :goto_2
    iget-object v10, v1, Lv/a0;->b:Ls1/m;

    .line 15
    invoke-interface {v10, v4}, Ls1/m;->b(I)I

    move-result v4

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v10

    .line 16
    iget-object v10, v10, Ls1/t;->a:Lm1/a;

    .line 17
    iget-object v10, v10, Lm1/a;->o:Ljava/lang/String;

    const-string v11, "<this>"

    .line 18
    invoke-static {v10, v11}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ln7/f;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v11, v5, v10}, Ln7/f;-><init>(II)V

    .line 19
    instance-of v7, v11, Ln7/b;

    if-eqz v7, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v11, Ln7/b;

    invoke-static {v4, v11}, Lk7/b;->u(Ljava/lang/Comparable;Ln7/b;)Ljava/lang/Comparable;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ln7/f;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 20
    invoke-virtual {v11}, Ln7/f;->w()Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 22
    invoke-virtual {v11}, Ln7/f;->w()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v11}, Ln7/f;->v()Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v4, v7, :cond_7

    .line 25
    invoke-virtual {v11}, Ln7/f;->v()Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 27
    :cond_7
    iget-object v7, v1, Lv/a0;->d:Lu/m2;

    if-eqz v7, :cond_e

    .line 28
    iget-object v7, v7, Lu/m2;->g:Lu/n2;

    if-eqz v7, :cond_e

    .line 29
    iget-object v7, v7, Lu/n2;->a:Lm1/u;

    if-nez v7, :cond_8

    goto/16 :goto_5

    .line 30
    :cond_8
    invoke-virtual {v7, v4}, Lm1/u;->b(I)Lp0/d;

    move-result-object v10

    invoke-virtual {v10}, Lp0/d;->a()J

    move-result-wide v10

    .line 31
    iget-object v12, v1, Lv/a0;->d:Lu/m2;

    if-eqz v12, :cond_e

    .line 32
    iget-object v13, v12, Lu/m2;->f:Le1/m;

    if-nez v13, :cond_9

    goto/16 :goto_5

    .line 33
    :cond_9
    iget-object v12, v12, Lu/m2;->g:Lu/n2;

    if-eqz v12, :cond_e

    .line 34
    iget-object v12, v12, Lu/n2;->b:Le1/m;

    if-nez v12, :cond_a

    goto/16 :goto_5

    .line 35
    :cond_a
    invoke-virtual {v1}, Lv/a0;->i()Lp0/c;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 36
    iget-wide v14, v14, Lp0/c;->a:J

    .line 37
    invoke-interface {v12, v13, v14, v15}, Le1/m;->N(Le1/m;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lp0/c;->c(J)F

    move-result v14

    invoke-virtual {v7, v4}, Lm1/u;->f(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lm1/u;->j(I)I

    move-result v15

    invoke-virtual {v7, v4, v6}, Lm1/u;->e(IZ)I

    move-result v4

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v8

    .line 38
    iget-wide v5, v8, Ls1/t;->b:J

    .line 39
    sget-object v8, Lm1/v;->b:Lm1/v$a;

    shr-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    move-wide/from16 v16, v10

    .line 40
    iget-wide v9, v1, Ls1/t;->b:J

    .line 41
    invoke-static {v9, v10}, Lm1/v;->d(J)I

    move-result v1

    if-le v5, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x1

    invoke-static {v7, v15, v5, v1}, Lg/a;->m(Lm1/u;IZZ)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v1}, Lg/a;->m(Lm1/u;IZZ)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v4, v1}, Lk7/b;->r(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static/range {v16 .. v17}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Lh/a;->b(FF)J

    move-result-wide v1

    invoke-interface {v13, v12, v1, v2}, Le1/m;->N(Le1/m;J)J

    move-result-wide v1

    goto :goto_6

    .line 42
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_e
    :goto_5
    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 44
    sget-wide v1, Lp0/c;->e:J

    .line 45
    :goto_6
    new-instance v3, Lp0/c;

    invoke-direct {v3, v1, v2}, Lp0/c;-><init>(J)V

    return-object v3
.end method
