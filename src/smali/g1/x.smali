.class public final Lg1/x;
.super Lg1/u;
.source "SourceFile"


# static fields
.field public static final S:Lq0/f;


# instance fields
.field public O:Lg1/u;

.field public P:Le1/q;

.field public Q:Z

.field public R:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Le1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/f;

    invoke-direct {v0}, Lq0/f;-><init>()V

    .line 2
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v1, Lq0/u;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lq0/f;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lq0/f;->v(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/f;->w(I)V

    sput-object v0, Lg1/x;->S:Lq0/f;

    return-void
.end method

.method public constructor <init>(Lg1/u;Le1/q;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lg1/u;->s:Lg1/k;

    .line 2
    invoke-direct {p0, v0}, Lg1/u;-><init>(Lg1/k;)V

    iput-object p1, p0, Lg1/x;->O:Lg1/u;

    iput-object p2, p0, Lg1/x;->P:Le1/q;

    return-void
.end method


# virtual methods
.method public final I0(Le1/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/u;->Q0()Le1/y;

    move-result-object v0

    invoke-interface {v0}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/u;->Q0()Le1/y;

    move-result-object v0

    invoke-interface {v0}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-virtual {v0, p1}, Lg1/u;->P(Le1/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg1/u;->E:Z

    .line 4
    iget-wide v1, p0, Lg1/u;->C:J

    .line 5
    iget v3, p0, Lg1/u;->D:F

    .line 6
    iget-object v4, p0, Lg1/u;->v:Lh7/l;

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Lg1/x;->u0(JFLh7/l;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lg1/u;->E:Z

    .line 9
    instance-of p1, p1, Le1/i;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lg1/x;->O:Lg1/u;

    .line 11
    iget-wide v1, p1, Lg1/u;->C:J

    .line 12
    invoke-static {v1, v2}, Ly1/g;->c(J)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lg1/x;->O:Lg1/u;

    .line 14
    iget-wide v1, p1, Lg1/u;->C:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final R0()Le1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-virtual {v0}, Lg1/u;->R0()Le1/z;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lg1/u;
    .locals 1

    iget-object v0, p0, Lg1/x;->O:Lg1/u;

    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/d0;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg1/x;->R:La0/x0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg1/x;->P:Le1/q;

    invoke-interface {v0, v1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f1(Lq0/q;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-virtual {v0, p1}, Lg1/u;->M0(Lq0/q;)V

    .line 3
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 4
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0}, Lg1/e0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg1/x;->S:Lq0/f;

    invoke-virtual {p0, p1, v0}, Lg1/u;->N0(Lq0/q;Lq0/d0;)V

    :cond_0
    return-void
.end method

.method public final g0(I)I
    .locals 3

    invoke-virtual {p0}, Lg1/x;->n1()Le1/q;

    move-result-object v0

    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Le1/q;->N(Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 3

    invoke-virtual {p0}, Lg1/x;->n1()Le1/q;

    move-result-object v0

    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Le1/q;->p0(Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final l0(I)I
    .locals 3

    invoke-virtual {p0}, Lg1/x;->n1()Le1/q;

    move-result-object v0

    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Le1/q;->J(Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final n1()Le1/q;
    .locals 1

    iget-object v0, p0, Lg1/x;->R:La0/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/x;->P:Le1/q;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lg1/x;->R:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/q;

    return-object v0
.end method

.method public final o(J)Le1/k0;
    .locals 3

    .line 1
    iget-wide v0, p0, Le1/k0;->r:J

    invoke-static {v0, v1, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/k0;->r:J

    invoke-virtual {p0}, Le1/k0;->A0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg1/x;->P:Le1/q;

    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg1/x;->O:Lg1/u;

    .line 4
    invoke-interface {v0, v1, v2, p1, p2}, Le1/q;->P(Le1/z;Le1/w;J)Le1/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/u;->h1(Le1/y;)V

    .line 5
    iget-object p1, p0, Lg1/u;->J:Lg1/d0;

    if-eqz p1, :cond_1

    .line 6
    iget-wide v0, p0, Le1/k0;->q:J

    .line 7
    invoke-interface {p1, v0, v1}, Lg1/d0;->c(J)V

    :cond_1
    invoke-virtual {p0}, Lg1/u;->c1()V

    return-object p0
.end method

.method public final p(I)I
    .locals 3

    invoke-virtual {p0}, Lg1/x;->n1()Le1/q;

    move-result-object v0

    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lg1/x;->O:Lg1/u;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Le1/q;->m0(Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final u0(JFLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lg1/u;->u0(JFLh7/l;)V

    .line 1
    iget-object p1, p0, Lg1/u;->t:Lg1/u;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lg1/u;->E:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg1/u;->e1()V

    .line 4
    iget-wide p1, p0, Le1/k0;->q:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Lg1/x;->R0()Le1/z;

    move-result-object p2

    invoke-interface {p2}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object p2

    .line 6
    sget p3, Le1/k0$a;->c:I

    .line 7
    sget-object p4, Le1/k0$a;->b:Ly1/j;

    .line 8
    sput p1, Le1/k0$a;->c:I

    .line 9
    sput-object p2, Le1/k0$a;->b:Ly1/j;

    .line 10
    invoke-virtual {p0}, Lg1/u;->Q0()Le1/y;

    move-result-object p1

    invoke-interface {p1}, Le1/y;->a()V

    .line 11
    sput p3, Le1/k0$a;->c:I

    .line 12
    sput-object p4, Le1/k0$a;->b:Ly1/j;

    return-void
.end method
