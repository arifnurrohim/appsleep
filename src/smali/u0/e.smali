.class public final Lu0/e;
.super Lu0/h;
.source "SourceFile"


# instance fields
.field public b:Lq0/o;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lq0/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ls0/i;

.field public final r:Lq0/h;

.field public final s:Lq0/h;

.field public final t:Lx6/b;

.field public final u:Lu0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu0/h;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lu0/e;->c:F

    sget v1, Lu0/n;->a:I

    sget-object v1, Ly6/r;->o:Ly6/r;

    iput-object v1, p0, Lu0/e;->d:Ljava/util/List;

    iput v0, p0, Lu0/e;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lu0/e;->h:I

    iput v1, p0, Lu0/e;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lu0/e;->j:F

    iput v0, p0, Lu0/e;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/e;->n:Z

    iput-boolean v0, p0, Lu0/e;->o:Z

    iput-boolean v0, p0, Lu0/e;->p:Z

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v0

    check-cast v0, Lq0/h;

    iput-object v0, p0, Lu0/e;->r:Lq0/h;

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v0

    check-cast v0, Lq0/h;

    iput-object v0, p0, Lu0/e;->s:Lq0/h;

    sget-object v0, Lu0/e$a;->p:Lu0/e$a;

    invoke-static {v0}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v0

    iput-object v0, p0, Lu0/e;->t:Lx6/b;

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/e;->u:Lu0/g;

    return-void
.end method


# virtual methods
.method public final a(Ls0/e;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu0/e;->n:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/e;->u:Lu0/g;

    .line 2
    iget-object v0, v0, Lu0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lu0/e;->r:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->m()V

    iget-object v0, p0, Lu0/e;->u:Lu0/g;

    iget-object v1, p0, Lu0/e;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nodes"

    .line 4
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lu0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lu0/e;->r:Lq0/h;

    invoke-virtual {v0, v1}, Lu0/g;->c(Lq0/e0;)Lq0/e0;

    invoke-virtual {p0}, Lu0/e;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu0/e;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/e;->f()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/e;->n:Z

    iput-boolean v0, p0, Lu0/e;->p:Z

    iget-object v3, p0, Lu0/e;->b:Lq0/o;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lu0/e;->s:Lq0/h;

    iget v4, p0, Lu0/e;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ls0/e$a;->f(Ls0/e;Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lu0/e;->g:Lq0/o;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lu0/e;->q:Ls0/i;

    iget-boolean v2, p0, Lu0/e;->o:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ls0/i;

    iget v5, p0, Lu0/e;->f:F

    iget v6, p0, Lu0/e;->j:F

    iget v7, p0, Lu0/e;->h:I

    iget v8, p0, Lu0/e;->i:I

    const/16 v9, 0x10

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls0/i;-><init>(FFIII)V

    iput-object v1, p0, Lu0/e;->q:Ls0/i;

    iput-boolean v0, p0, Lu0/e;->o:Z

    :cond_4
    move-object v5, v1

    iget-object v2, p0, Lu0/e;->s:Lq0/h;

    iget v4, p0, Lu0/e;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ls0/e$a;->f(Ls0/e;Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()Lq0/h0;
    .locals 1

    iget-object v0, p0, Lu0/e;->t:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/h0;

    return-object v0
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lu0/e;->s:Lq0/h;

    invoke-virtual {v0}, Lq0/h;->m()V

    iget v0, p0, Lu0/e;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lu0/e;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, p0, Lu0/e;->s:Lq0/h;

    iget-object v6, p0, Lu0/e;->r:Lq0/h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lq0/e0$a;->a(Lq0/e0;Lq0/e0;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu0/e;->e()Lq0/h0;

    move-result-object v0

    iget-object v2, p0, Lu0/e;->r:Lq0/h;

    invoke-interface {v0, v2}, Lq0/h0;->b(Lq0/e0;)V

    invoke-virtual {p0}, Lu0/e;->e()Lq0/h0;

    move-result-object v0

    invoke-interface {v0}, Lq0/h0;->a()F

    move-result v0

    iget v2, p0, Lu0/e;->k:F

    iget v3, p0, Lu0/e;->m:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget v5, p0, Lu0/e;->l:F

    add-float/2addr v5, v3

    rem-float/2addr v5, v4

    mul-float/2addr v5, v0

    cmpl-float v3, v2, v5

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lu0/e;->e()Lq0/h0;

    move-result-object v3

    iget-object v4, p0, Lu0/e;->s:Lq0/h;

    invoke-interface {v3, v2, v0, v4}, Lq0/h0;->c(FFLq0/e0;)Z

    invoke-virtual {p0}, Lu0/e;->e()Lq0/h0;

    move-result-object v0

    iget-object v2, p0, Lu0/e;->s:Lq0/h;

    invoke-interface {v0, v1, v5, v2}, Lq0/h0;->c(FFLq0/e0;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu0/e;->e()Lq0/h0;

    move-result-object v0

    iget-object v1, p0, Lu0/e;->s:Lq0/h;

    invoke-interface {v0, v2, v5, v1}, Lq0/h0;->c(FFLq0/e0;)Z

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/e;->r:Lq0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
