.class public final Lp/l0$f;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp/l0;


# direct methods
.method public constructor <init>(Lp/l0;)V
    .locals 0

    iput-object p1, p0, Lp/l0$f;->p:Lp/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lp/l0$f;->p:Lp/l0;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget-boolean v2, v0, Lp/l0;->q:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lp/l0;->p:Z

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lp/l0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    if-eqz v2, :cond_e

    iget v2, v0, Lp/l0;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Lp/l0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget v2, v0, Lp/l0;->d:F

    invoke-virtual {v0}, Lp/l0;->g()Le1/m0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Le1/m0;->b()V

    :cond_4
    iget-boolean v6, v0, Lp/l0;->g:Z

    if-eqz v6, :cond_c

    iget v7, v0, Lp/l0;->d:F

    sub-float/2addr v2, v7

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 3
    :cond_5
    invoke-virtual {v0}, Lp/l0;->f()Lp/z;

    move-result-object v6

    invoke-interface {v6}, Lp/z;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_c

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    invoke-interface {v6}, Lp/z;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v2, :cond_7

    invoke-static {v7}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/l;

    invoke-interface {v7}, Lp/l;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/l;

    invoke-interface {v7}, Lp/l;->getIndex()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    iget v8, v0, Lp/l0;->h:I

    if-eq v7, v8, :cond_c

    if-ltz v7, :cond_8

    invoke-interface {v6}, Lp/z;->d()I

    move-result v6

    if-ge v7, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lp/l0;->j:Z

    if-eq v4, v2, :cond_9

    iget-object v4, v0, Lp/l0;->i:Lq/m$a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lq/m$a;->cancel()V

    :cond_9
    iput-boolean v2, v0, Lp/l0;->j:Z

    iput v7, v0, Lp/l0;->h:I

    iget-object v2, v0, Lp/l0;->r:Lq/m;

    .line 4
    iget-object v4, v0, Lp/l0;->o:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/a;

    .line 5
    iget-wide v4, v4, Ly1/a;->a:J

    .line 6
    iget-object v2, v2, Lq/m;->a:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/m$b;

    if-eqz v2, :cond_a

    .line 7
    invoke-interface {v2, v7, v4, v5}, Lq/m$b;->c(IJ)Lq/m$a;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lk/n;->a:Lk/n;

    .line 8
    :cond_b
    iput-object v2, v0, Lp/l0;->i:Lq/m$a;

    .line 9
    :cond_c
    :goto_4
    iget v2, v0, Lp/l0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    goto :goto_5

    :cond_d
    iget v2, v0, Lp/l0;->d:F

    sub-float/2addr p1, v2

    iput v1, v0, Lp/l0;->d:F

    :goto_5
    neg-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 11
    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v0, v0, Lp/l0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
