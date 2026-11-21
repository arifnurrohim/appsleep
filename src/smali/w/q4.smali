.class public final Lw/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La0/c1;

.field public final d:La0/c1;

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/c1;

.field public final j:Lu7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:La0/c1;

.field public final n:La0/c1;

.field public final o:La0/c1;

.field public final p:Lm/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk/k;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lh7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/q4;->a:Lk/k;

    iput-object p3, p0, Lw/q4;->b:Lh7/l;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lw/q4;->c:La0/c1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lw/q4;->d:La0/c1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lw/q4;->e:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lw/q4;->f:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lw/q4;->g:La0/c1;

    const/4 p2, 0x0

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    check-cast p3, La0/c1;

    iput-object p3, p0, Lw/q4;->h:La0/c1;

    sget-object p3, Ly6/s;->o:Ly6/s;

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    check-cast p3, La0/c1;

    iput-object p3, p0, Lw/q4;->i:La0/c1;

    new-instance p3, Lw/q4$d;

    invoke-direct {p3, p0}, Lw/q4$d;-><init>(Lw/q4;)V

    invoke-static {p3}, Lg/a;->C(Lh7/a;)Lu7/e;

    move-result-object p3

    new-instance v0, Lw/q4$g;

    invoke-direct {v0, p3}, Lw/q4$g;-><init>(Lu7/e;)V

    .line 1
    new-instance p3, Lu7/o;

    invoke-direct {p3, v0}, Lu7/o;-><init>(Lu7/e;)V

    .line 2
    iput-object p3, p0, Lw/q4;->j:Lu7/o;

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Lw/q4;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Lw/q4;->l:F

    sget-object p3, Lw/q4$h;->p:Lw/q4$h;

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p3

    check-cast p3, La0/c1;

    iput-object p3, p0, Lw/q4;->m:La0/c1;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lw/q4;->n:La0/c1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lw/q4;->o:La0/c1;

    new-instance p1, Lw/q4$c;

    invoke-direct {p1, p0}, Lw/q4$c;-><init>(Lw/q4;)V

    .line 3
    new-instance p2, Lm/i;

    invoke-direct {p2, p1}, Lm/i;-><init>(Lh7/l;)V

    .line 4
    iput-object p2, p0, Lw/q4;->p:Lm/i;

    return-void
.end method

.method public static final a(Lw/q4;Z)V
    .locals 0

    iget-object p0, p0, Lw/q4;->d:La0/c1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lw/q4;Ljava/lang/Object;Lk/k;La7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lw/q4;->a:Lk/k;

    invoke-virtual {p0, p1, p2, p3}, Lw/q4;->c(Ljava/lang/Object;Lk/k;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(FLk/k;La7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw/q4;->p:Lm/i;

    new-instance v2, Lw/q4$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Lw/q4$a;-><init>(Lw/q4;FLk/k;La7/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lm/g0$a;->a(Lm/g0;Ll/s1;Lh7/p;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lk/k;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw/q4;->j:Lu7/o;

    new-instance v1, Lw/q4$b;

    invoke-direct {v1, p1, p0, p2}, Lw/q4$b;-><init>(Ljava/lang/Object;Lw/q4;Lk/k;)V

    invoke-virtual {v0, v1, p3}, Lu7/o;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw/q4;->i:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw/q4;->c:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;La7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw/q4$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/q4$e;

    iget v1, v0, Lw/q4$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/q4$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/q4$e;

    invoke-direct {v0, p0, p3}, Lw/q4$e;-><init>(Lw/q4;La7/d;)V

    :goto_0
    iget-object p3, v0, Lw/q4$e;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lw/q4$e;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lw/q4$e;->t:F

    iget-object p2, v0, Lw/q4$e;->s:Ljava/util/Map;

    iget-object v0, v0, Lw/q4$e;->r:Lw/q4;

    :try_start_0
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lw/q4$e;->t:F

    iget-object p2, v0, Lw/q4$e;->s:Ljava/util/Map;

    iget-object v2, v0, Lw/q4$e;->r:Lw/q4;

    :try_start_1
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lw/q4;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lw/q4;->l:F

    invoke-virtual {p0}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, La2/c0;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Lw/q4$e;->w:I

    invoke-virtual {p0, p1, v0}, Lw/q4;->i(FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Lw/q4;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Lw/q4;->l:F

    iget-object p3, p0, Lw/q4;->h:La0/c1;

    invoke-virtual {p3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, La2/c0;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    .line 1
    :cond_d
    iget-object p3, p0, Lw/q4;->e:La0/c1;

    .line 2
    invoke-virtual {p3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, La2/c0;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    .line 4
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_3
    move-object v2, p3

    goto :goto_4

    :cond_11
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    iget-object v5, p0, Lw/q4;->e:La0/c1;

    .line 6
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 7
    iget-object v7, p0, Lw/q4;->e:La0/c1;

    .line 8
    invoke-virtual {v7}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object p3, v5

    move v2, v6

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    .line 9
    :goto_4
    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 10
    :goto_5
    :try_start_2
    iget-object p3, p0, Lw/q4;->a:Lk/k;

    iput-object p0, v0, Lw/q4$e;->r:Lw/q4;

    iput-object p2, v0, Lw/q4$e;->s:Ljava/util/Map;

    iput p1, v0, Lw/q4$e;->t:F

    iput v4, v0, Lw/q4$e;->w:I

    invoke-virtual {p0, p1, p3, v0}, Lw/q4;->b(FLk/k;La7/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    .line 11
    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-static {p2, p3}, Ly6/w;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw/q4;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lw/q4;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lw/q4;->l:F

    goto/16 :goto_9

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_8

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Lw/q4$e;->r:Lw/q4;

    iput-object p2, v0, Lw/q4$e;->s:Ljava/util/Map;

    iput p1, v0, Lw/q4$e;->t:F

    iput v3, v0, Lw/q4$e;->w:I

    invoke-virtual {v2, p1, v0}, Lw/q4;->i(FLa7/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    .line 13
    :goto_7
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 14
    invoke-static {p2, p3}, Ly6/w;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/q4;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lw/q4;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lw/q4;->l:F

    goto :goto_9

    .line 15
    :goto_8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 16
    invoke-static {p2, v1}, Ly6/w;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/q4;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lw/q4;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lw/q4;->l:F

    throw p3

    :cond_16
    :goto_9
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw/q4;->c:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(FLa7/d;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lw/q4;->p:Lm/i;

    new-instance v2, Lw/q4$f;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lw/q4$f;-><init>(FLw/q4;La7/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lm/g0$a;->a(Lm/g0;Ll/s1;Lh7/p;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
