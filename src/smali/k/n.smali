.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m$a;


# static fields
.field public static final a:Lk/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n;

    invoke-direct {v0}, Lk/n;-><init>()V

    sput-object v0, Lk/n;->a:Lk/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll0/j;La0/g;I)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Lo/n1;->a:Lo/n1;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-interface {p1, v1}, La0/g;->h(I)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p1, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/j;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lg1/a;->c:Lg1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_3

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->t()V

    :goto_0
    invoke-interface {p1}, La0/g;->H()V

    .line 9
    sget-object v4, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {p1, v0, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {p1, v1, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {p1, v2, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {p1, v3, v0, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lh0/b;

    invoke-virtual {p0, v0, p1, v1}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {p1, p0}, La0/g;->h(I)V

    shr-int/lit8 p0, p2, 0x9

    and-int/lit8 p0, p0, 0xe

    const p2, 0x44166c46

    invoke-interface {p1, p2}, La0/g;->h(I)V

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, La0/g;->B()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, La0/g;->g()V

    .line 18
    :cond_2
    :goto_1
    invoke-static {p1}, Lg1/l;->b(La0/g;)V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lk/l1;Ljava/lang/Object;)Lk/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lk/l1;->a()Lh7/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/r;

    invoke-static {p0}, Lk/s;->p(Lk/r;)Lk/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm1/d;Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/g;

    .line 3
    iget-object v3, v2, Lm1/g;->a:Lm1/f;

    .line 4
    invoke-interface {v3, p1, p2, p3, p4}, Lm1/f;->g(Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V

    const/4 v3, 0x0

    .line 5
    iget-object v2, v2, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-interface {v2}, Lm1/f;->getHeight()F

    move-result v2

    invoke-interface {p1, v3, v2}, Lq0/q;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lk/n;->i(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lk/n;->i(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(J)Z
    .locals 2

    invoke-static {p0, p1}, Ly1/k;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Ly1/k;->b:Ly1/k$a;

    return-wide p0
.end method

.method public static final j(Lr7/k0;La7/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lr7/k0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr7/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lw7/d;

    iget-object p2, p1, Lw7/d;->s:La7/d;

    iget-object v0, p1, Lw7/d;->u:Ljava/lang/Object;

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lw7/u;->a:Lw7/s;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lr7/w;->d(La7/d;La7/f;Ljava/lang/Object;)Lr7/a2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lw7/d;->s:La7/d;

    invoke-interface {p1, p0}, La7/d;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr7/a2;->x0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr7/a2;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, La7/d;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static k(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method
