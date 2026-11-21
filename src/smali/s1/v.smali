.class public final Ls1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ls1/k;

.field public c:Z

.field public d:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/d;",
            ">;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ls1/h;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls1/t;

.field public g:Ls1/i;

.field public h:Ls1/p;

.field public final i:Lx6/b;

.field public final j:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Ls1/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls1/l;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/v;->a:Landroid/view/View;

    iput-object v0, p0, Ls1/v;->b:Ls1/k;

    sget-object p1, Ls1/y;->p:Ls1/y;

    iput-object p1, p0, Ls1/v;->d:Lh7/l;

    sget-object p1, Ls1/z;->p:Ls1/z;

    iput-object p1, p0, Ls1/v;->e:Lh7/l;

    new-instance p1, Ls1/t;

    sget-object v0, Lm1/v;->b:Lm1/v$a;

    .line 2
    sget-wide v0, Lm1/v;->c:J

    const-string v2, ""

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1, v2, v0, v1, v3}, Ls1/t;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ls1/v;->f:Ls1/t;

    .line 4
    sget-object p1, Ls1/i;->g:Ls1/i;

    .line 5
    iput-object p1, p0, Ls1/v;->g:Ls1/i;

    new-instance p1, Ls1/w;

    invoke-direct {p1, p0}, Ls1/w;-><init>(Ls1/v;)V

    invoke-static {p1}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object p1

    iput-object p1, p0, Ls1/v;->i:Lx6/b;

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object p1

    check-cast p1, Lt7/a;

    iput-object p1, p0, Ls1/v;->j:Lt7/a;

    return-void
.end method


# virtual methods
.method public final a(Ls1/t;Ls1/i;Lh7/l;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/t;",
            "Ls1/i;",
            "Lh7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/d;",
            ">;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "-",
            "Ls1/h;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/v;->c:Z

    iput-object p1, p0, Ls1/v;->f:Ls1/t;

    iput-object p2, p0, Ls1/v;->g:Ls1/i;

    iput-object p3, p0, Ls1/v;->d:Lh7/l;

    iput-object p4, p0, Ls1/v;->e:Lh7/l;

    iget-object p1, p0, Ls1/v;->j:Lt7/a;

    sget-object p2, Ls1/v$a;->o:Ls1/v$a;

    invoke-virtual {p1, p2}, Lt7/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls1/v;->j:Lt7/a;

    sget-object v1, Ls1/v$a;->q:Ls1/v$a;

    invoke-virtual {v0, v1}, Lt7/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ls1/t;Ls1/t;)V
    .locals 11

    iget-object v0, p0, Ls1/v;->f:Ls1/t;

    .line 1
    iget-wide v0, v0, Ls1/t;->b:J

    .line 2
    iget-wide v2, p2, Ls1/t;->b:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lm1/v;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/v;->f:Ls1/t;

    .line 4
    iget-object v0, v0, Ls1/t;->c:Lm1/v;

    .line 5
    iget-object v3, p2, Ls1/t;->c:Lm1/v;

    .line 6
    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object p2, p0, Ls1/v;->f:Ls1/t;

    iget-object v3, p0, Ls1/v;->h:Ls1/p;

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iput-object p2, v3, Ls1/p;->d:Ls1/t;

    .line 8
    :goto_2
    invoke-static {p1, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v5, p0, Ls1/v;->b:Ls1/k;

    iget-object v6, p0, Ls1/v;->a:Landroid/view/View;

    .line 9
    iget-wide v0, p2, Ls1/t;->b:J

    .line 10
    invoke-static {v0, v1}, Lm1/v;->g(J)I

    move-result v7

    .line 11
    iget-wide p1, p2, Ls1/t;->b:J

    .line 12
    invoke-static {p1, p2}, Lm1/v;->f(J)I

    move-result v8

    iget-object p1, p0, Ls1/v;->f:Ls1/t;

    .line 13
    iget-object p1, p1, Ls1/t;->c:Lm1/v;

    if-eqz p1, :cond_3

    .line 14
    iget-wide p1, p1, Lm1/v;->a:J

    .line 15
    invoke-static {p1, p2}, Lm1/v;->g(J)I

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    iget-object p1, p0, Ls1/v;->f:Ls1/t;

    .line 16
    iget-object p1, p1, Ls1/t;->c:Lm1/v;

    if-eqz p1, :cond_4

    .line 17
    iget-wide p1, p1, Lm1/v;->a:J

    .line 18
    invoke-static {p1, p2}, Lm1/v;->f(J)I

    move-result v4

    :cond_4
    move v10, v4

    invoke-interface/range {v5 .. v10}, Ls1/k;->b(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p1, Ls1/t;->a:Lm1/a;

    .line 20
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 21
    iget-object v3, p2, Ls1/t;->a:Lm1/a;

    .line 22
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-wide v5, p1, Ls1/t;->b:J

    iget-wide v7, p2, Ls1/t;->b:J

    .line 25
    invoke-static {v5, v6, v7, v8}, Lm1/v;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object p1, p1, Ls1/t;->c:Lm1/v;

    iget-object p2, p2, Ls1/t;->c:Lm1/v;

    .line 27
    invoke-static {p1, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    move v2, v1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ls1/v;->e()V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Ls1/v;->h:Ls1/p;

    if-eqz p1, :cond_f

    iget-object p2, p0, Ls1/v;->f:Ls1/t;

    iget-object v5, p0, Ls1/v;->b:Ls1/k;

    iget-object v6, p0, Ls1/v;->a:Landroid/view/View;

    const-string v0, "state"

    .line 28
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {v5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Ls1/p;->h:Z

    if-nez v0, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    iput-object p2, p1, Ls1/p;->d:Ls1/t;

    .line 30
    iget-boolean v0, p1, Ls1/p;->f:Z

    if-eqz v0, :cond_c

    iget p1, p1, Ls1/p;->e:I

    invoke-static {p2}, Lh/a;->x(Ls1/t;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    invoke-interface {v5, v6, p1, v0}, Ls1/k;->c(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 31
    :cond_c
    iget-object p1, p2, Ls1/t;->c:Lm1/v;

    if-eqz p1, :cond_d

    .line 32
    iget-wide v0, p1, Lm1/v;->a:J

    .line 33
    invoke-static {v0, v1}, Lm1/v;->g(J)I

    move-result p1

    move v9, p1

    goto :goto_5

    :cond_d
    move v9, v4

    .line 34
    :goto_5
    iget-object p1, p2, Ls1/t;->c:Lm1/v;

    if-eqz p1, :cond_e

    .line 35
    iget-wide v0, p1, Lm1/v;->a:J

    .line 36
    invoke-static {v0, v1}, Lm1/v;->f(J)I

    move-result v4

    :cond_e
    move v10, v4

    .line 37
    iget-wide v0, p2, Ls1/t;->b:J

    .line 38
    invoke-static {v0, v1}, Lm1/v;->g(J)I

    move-result v7

    .line 39
    iget-wide p1, p2, Ls1/t;->b:J

    .line 40
    invoke-static {p1, p2}, Lm1/v;->f(J)I

    move-result v8

    invoke-interface/range {v5 .. v10}, Ls1/k;->b(Landroid/view/View;IIII)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/v;->c:Z

    sget-object v0, Ls1/v$b;->p:Ls1/v$b;

    iput-object v0, p0, Ls1/v;->d:Lh7/l;

    sget-object v0, Ls1/v$c;->p:Ls1/v$c;

    iput-object v0, p0, Ls1/v;->e:Lh7/l;

    iget-object v0, p0, Ls1/v;->j:Lt7/a;

    sget-object v1, Ls1/v$a;->p:Ls1/v$a;

    invoke-virtual {v0, v1}, Lt7/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls1/v;->b:Ls1/k;

    iget-object v1, p0, Ls1/v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ls1/k;->e(Landroid/view/View;)V

    return-void
.end method

.method public final f(La7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls1/v$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/v$d;

    iget v1, v0, Ls1/v$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/v$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/v$d;

    invoke-direct {v0, p0, p1}, Ls1/v$d;-><init>(Ls1/v;La7/d;)V

    :goto_0
    iget-object p1, v0, Ls1/v$d;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Ls1/v$d;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ls1/v$d;->s:Lt7/g;

    iget-object v4, v0, Ls1/v$d;->r:Ls1/v;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/v;->j:Lt7/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lt7/a$a;

    invoke-direct {v2, p1}, Lt7/a$a;-><init>(Lt7/a;)V

    move-object v4, p0

    .line 2
    :cond_3
    :goto_1
    iput-object v4, v0, Ls1/v$d;->r:Ls1/v;

    iput-object v2, v0, Ls1/v$d;->s:Lt7/g;

    iput v3, v0, Ls1/v$d;->v:I

    invoke-interface {v2, v0}, Lt7/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lt7/g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/v$a;

    iget-object v5, v4, Ls1/v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object p1, v4, Ls1/v;->j:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->B()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lt7/h$b;

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    goto :goto_6

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v6, Ls1/v$a;->q:Ls1/v$a;

    if-ne p1, v6, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_6

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v5, p1

    move-object v6, v5

    .line 5
    :cond_b
    :goto_6
    iget-object p1, v4, Ls1/v;->j:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt7/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/v$a;

    goto :goto_3

    .line 6
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v5, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ls1/v;->e()V

    :cond_d
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 8
    iget-object p1, v4, Ls1/v;->b:Ls1/k;

    iget-object v6, v4, Ls1/v;->a:Landroid/view/View;

    invoke-interface {p1, v6}, Ls1/k;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    iget-object p1, v4, Ls1/v;->b:Ls1/k;

    iget-object v6, v4, Ls1/v;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1, v6}, Ls1/k;->a(Landroid/os/IBinder;)V

    .line 9
    :cond_f
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v5, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ls1/v;->e()V

    goto/16 :goto_1

    :cond_10
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
