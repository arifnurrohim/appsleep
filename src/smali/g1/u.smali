.class public abstract Lg1/u;
.super Le1/k0;
.source "SourceFile"

# interfaces
.implements Le1/w;
.implements Le1/m;
.implements Lg1/f0;
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/u$f;,
        Lg1/u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/k0;",
        "Le1/w;",
        "Le1/m;",
        "Lg1/f0;",
        "Lh7/l<",
        "Lq0/q;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lg1/u$e;

.field public static final L:Lq0/k0;

.field public static final M:Lg1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/u$f<",
            "Lg1/h0;",
            "Lb1/w;",
            "Lb1/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lg1/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/u$f<",
            "Lk1/l;",
            "Lk1/l;",
            "Lk1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Le1/y;

.field public B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:F

.field public E:Z

.field public F:Lp0/b;

.field public final G:[Lg1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg1/t<",
            "**>;"
        }
    .end annotation
.end field

.field public final H:Lg1/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lg1/d0;

.field public final s:Lg1/k;

.field public t:Lg1/u;

.field public u:Z

.field public v:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ly1/b;

.field public x:Ly1/j;

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/u$e;

    invoke-direct {v0}, Lg1/u$e;-><init>()V

    sput-object v0, Lg1/u;->K:Lg1/u$e;

    new-instance v0, Lq0/k0;

    invoke-direct {v0}, Lq0/k0;-><init>()V

    sput-object v0, Lg1/u;->L:Lq0/k0;

    new-instance v0, Lg1/u$a;

    invoke-direct {v0}, Lg1/u$a;-><init>()V

    sput-object v0, Lg1/u;->M:Lg1/u$a;

    new-instance v0, Lg1/u$b;

    invoke-direct {v0}, Lg1/u$b;-><init>()V

    sput-object v0, Lg1/u;->N:Lg1/u$b;

    return-void
.end method

.method public constructor <init>(Lg1/k;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/k0;-><init>()V

    iput-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 1
    iget-object v0, p1, Lg1/k;->D:Ly1/b;

    .line 2
    iput-object v0, p0, Lg1/u;->w:Ly1/b;

    .line 3
    iget-object p1, p1, Lg1/k;->F:Ly1/j;

    .line 4
    iput-object p1, p0, Lg1/u;->x:Ly1/j;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lg1/u;->y:F

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    .line 5
    sget-wide v0, Ly1/g;->c:J

    .line 6
    iput-wide v0, p0, Lg1/u;->C:J

    const/4 p1, 0x6

    new-array p1, p1, [Lg1/t;

    iput-object p1, p0, Lg1/u;->G:[Lg1/t;

    new-instance p1, Lg1/u$i;

    invoke-direct {p1, p0}, Lg1/u$i;-><init>(Lg1/u;)V

    iput-object p1, p0, Lg1/u;->H:Lg1/u$i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x3

    .line 1
    aget-object v0, v0, v1

    .line 2
    check-cast v0, Lg1/k0;

    invoke-virtual {p0, v0}, Lg1/u;->T0(Lg1/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lg1/u;Lp0/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/u;->t:Lg1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lg1/u;->C0(Lg1/u;Lp0/b;Z)V

    .line 1
    :cond_1
    iget-wide v0, p0, Lg1/u;->C:J

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    .line 2
    iget v3, p2, Lp0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 3
    iput v3, p2, Lp0/b;->a:F

    .line 4
    iget v3, p2, Lp0/b;->c:F

    sub-float/2addr v3, v2

    .line 5
    iput v3, p2, Lp0/b;->c:F

    .line 6
    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    .line 7
    iget v1, p2, Lp0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 8
    iput v1, p2, Lp0/b;->b:F

    .line 9
    iget v1, p2, Lp0/b;->d:F

    sub-float/2addr v1, v0

    .line 10
    iput v1, p2, Lp0/b;->d:F

    .line 11
    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lg1/d0;->a(Lp0/b;Z)V

    iget-boolean v0, p0, Lg1/u;->u:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 12
    iget-wide v0, p0, Le1/k0;->q:J

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    .line 13
    invoke-static {v0, v1}, Ly1/i;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lp0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final E()Le1/m;
    .locals 2

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 1
    iget-object v0, v0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Lg1/u;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lg1/u;->t:Lg1/u;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg1/u;->E0(Lg1/u;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg1/u;->P0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg1/u;->P0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/u;->z:Z

    iget-object v0, p0, Lg1/u;->v:Lh7/l;

    invoke-virtual {p0, v0}, Lg1/u;->b1(Lh7/l;)V

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lg1/t;->a()V

    iget-object v3, v3, Lg1/t;->q:Lg1/t;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract I0(Le1/a;)I
.end method

.method public final J(Le1/m;Z)Lp0/d;
    .locals 6

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Le1/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg1/u;

    invoke-virtual {p0, v0}, Lg1/u;->O0(Lg1/u;)Lg1/u;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lg1/u;->F:Lp0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lp0/b;

    invoke-direct {v2}, Lp0/b;-><init>()V

    iput-object v2, p0, Lg1/u;->F:Lp0/b;

    .line 2
    :cond_0
    iput v3, v2, Lp0/b;->a:F

    .line 3
    iput v3, v2, Lp0/b;->b:F

    .line 4
    invoke-interface {p1}, Le1/m;->c()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    .line 5
    iput v3, v2, Lp0/b;->c:F

    .line 6
    invoke-interface {p1}, Le1/m;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    .line 7
    iput p1, v2, Lp0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v2, p2, p1}, Lg1/u;->g1(Lp0/b;ZZ)V

    .line 9
    invoke-virtual {v2}, Lp0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp0/d;->e:Lp0/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lg1/u;->C0(Lg1/u;Lp0/b;Z)V

    .line 10
    new-instance p1, Lp0/d;

    .line 11
    iget p2, v2, Lp0/b;->a:F

    .line 12
    iget v0, v2, Lp0/b;->b:F

    .line 13
    iget v1, v2, Lp0/b;->c:F

    .line 14
    iget v2, v2, Lp0/b;->d:F

    .line 15
    invoke-direct {p1, p2, v0, v1, v2}, Lp0/d;-><init>(FFFF)V

    return-object p1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J0(J)J
    .locals 2

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le1/k0;->t0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Le1/k0;->p0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lu/d1;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lg1/t;->b()V

    .line 1
    iget-object v4, v4, Lg1/t;->q:Lg1/t;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v2, p0, Lg1/u;->z:Z

    iget-object v0, p0, Lg1/u;->v:Lh7/l;

    invoke-virtual {p0, v0}, Lg1/u;->b1(Lh7/l;)V

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/k;->B()V

    :cond_2
    return-void
.end method

.method public final L0(JJ)F
    .locals 4

    invoke-virtual {p0}, Le1/k0;->t0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lp0/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le1/k0;->p0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lp0/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lg1/u;->J0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lp0/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lp0/f;->b(J)F

    move-result p3

    .line 1
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/k0;->t0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le1/k0;->p0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lh/a;->b(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    .line 2
    :cond_3
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    .line 3
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    mul-float/2addr p1, p3

    add-float v1, p1, p4

    :cond_4
    return v1
.end method

.method public final M0(Lq0/q;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg1/d0;->d(Lq0/q;)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lg1/u;->C:J

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lq0/q;->b(FF)V

    .line 1
    iget-object v1, p0, Lg1/u;->G:[Lg1/t;

    const/4 v3, 0x0

    .line 2
    aget-object v1, v1, v3

    .line 3
    check-cast v1, Lg1/e;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lg1/u;->f1(Lq0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lg1/e;->c(Lq0/q;)V

    :goto_0
    neg-float v1, v2

    neg-float v0, v0

    .line 4
    invoke-interface {p1, v1, v0}, Lq0/q;->b(FF)V

    :goto_1
    return-void
.end method

.method public final N(Le1/m;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg1/u;

    invoke-virtual {p0, p1}, Lg1/u;->O0(Lg1/u;)Lg1/u;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lg1/u;->k1(J)J

    move-result-wide p2

    iget-object p1, p1, Lg1/u;->t:Lg1/u;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lg1/u;->E0(Lg1/u;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N0(Lq0/q;Lq0/d0;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/d;

    .line 1
    iget-wide v1, p0, Le1/k0;->q:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 2
    invoke-static {v1, v2}, Ly1/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v0, v4, v4, v3, v1}, Lp0/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lq0/q;->l(Lp0/d;Lq0/d0;)V

    return-void
.end method

.method public final O0(Lg1/u;)Lg1/u;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lg1/u;->s:Lg1/k;

    iget-object v1, p0, Lg1/u;->s:Lg1/k;

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, v1, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v1, Lg1/u;->t:Lg1/u;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 4
    :cond_2
    :goto_1
    iget v2, v0, Lg1/k;->v:I

    iget v3, v1, Lg1/k;->v:I

    if-le v2, v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget v2, v1, Lg1/k;->v:I

    iget v3, v0, Lg1/k;->v:I

    if-le v2, v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lg1/k;->u()Lg1/k;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    invoke-virtual {v1}, Lg1/k;->u()Lg1/k;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, p0, Lg1/u;->s:Lg1/k;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lg1/u;->s:Lg1/k;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    iget-object p1, v0, Lg1/k;->Q:Lg1/h;

    :goto_4
    return-object p1
.end method

.method public final P(Le1/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/u;->A:Le1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lg1/u;->I0(Le1/a;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le1/k0;->m0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final P0(J)J
    .locals 5

    iget-wide v0, p0, Lg1/u;->C:J

    .line 1
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v2

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lh/a;->b(FF)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lg1/d0;->b(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, Lg1/u;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg1/u;->z:Z

    return v0
.end method

.method public final Q0()Le1/y;
    .locals 2

    iget-object v0, p0, Lg1/u;->A:Le1/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract R0()Le1/z;
.end method

.method public final S0()J
    .locals 3

    iget-object v0, p0, Lg1/u;->w:Ly1/b;

    iget-object v1, p0, Lg1/u;->s:Lg1/k;

    .line 1
    iget-object v1, v1, Lg1/k;->G:Landroidx/compose/ui/platform/b2;

    .line 2
    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ly1/b;->s0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0(Lg1/k0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k0<",
            "Le1/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg1/u;->A()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p1, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast v0, Le1/j0;

    invoke-virtual {p0}, Lg1/u;->R0()Le1/z;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lg1/t;->q:Lg1/t;

    .line 4
    check-cast p1, Lg1/k0;

    invoke-virtual {p0, p1}, Lg1/u;->T0(Lg1/k0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le1/j0;->y(Ly1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U0()Lg1/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0(Lg1/t;Lg1/u$f;JLg1/g;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(TT;",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/u;->Y0(Lg1/u$f;JLg1/g;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Lg1/u$f;->b(Lg1/t;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lg1/u$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg1/u$g;-><init>(Lg1/u;Lg1/t;Lg1/u$f;JLg1/g;ZZ)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1, v9, v0, v2, v10}, Lg1/g;->m(Ljava/lang/Object;FZLh7/a;)V

    :goto_0
    return-void
.end method

.method public final W0(Lg1/t;Lg1/u$f;JLg1/g;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(TT;",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/u;->Y0(Lg1/u$f;JLg1/g;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Lg1/u$f;->b(Lg1/t;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lg1/u$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lg1/u$h;-><init>(Lg1/u;Lg1/t;Lg1/u$f;JLg1/g;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Lg1/g;->m(Ljava/lang/Object;FZLh7/a;)V

    :goto_0
    return-void
.end method

.method public final X0(Lg1/u$f;JLg1/g;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lg1/u;->G:[Lg1/t;

    invoke-interface {p1}, Lg1/u$f;->e()I

    move-result v1

    .line 1
    aget-object v1, v0, v1

    .line 2
    invoke-virtual {p0, p2, p3}, Lg1/u;->m1(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lg1/u;->S0()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lg1/u;->L0(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v5, v8, v7}, Lg1/g;->o(FZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lg1/u;->W0(Lg1/t;Lg1/u$f;JLg1/g;ZZF)V

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Lg1/u;->Y0(Lg1/u$f;JLg1/g;ZZ)V

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_3

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_3

    invoke-virtual {p0}, Le1/k0;->t0()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    invoke-virtual {p0}, Le1/k0;->p0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lg1/u;->V0(Lg1/t;Lg1/u$f;JLg1/g;ZZ)V

    goto :goto_5

    :cond_4
    if-nez p5, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lg1/u;->S0()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lg1/u;->L0(JJ)F

    move-result v0

    :goto_3
    move v8, v0

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    move/from16 v7, p6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v8, v7}, Lg1/g;->o(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    goto :goto_1

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lg1/u;->j1(Lg1/t;Lg1/u$f;JLg1/g;ZZF)V

    :cond_8
    :goto_5
    return-void
.end method

.method public Y0(Lg1/u$f;JLg1/g;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lg1/u;->P0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lg1/u;->X0(Lg1/u$f;JLg1/g;ZZ)V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/d0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/u;->t:Lg1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/u;->Z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/u;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg1/u;->t:Lg1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/u;->a1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b1(Lh7/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg1/u;->v:Lh7/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lg1/u;->w:Ly1/b;

    iget-object v3, p0, Lg1/u;->s:Lg1/k;

    .line 1
    iget-object v3, v3, Lg1/k;->D:Ly1/b;

    .line 2
    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/u;->x:Ly1/j;

    iget-object v3, p0, Lg1/u;->s:Lg1/k;

    .line 3
    iget-object v3, v3, Lg1/k;->F:Ly1/j;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iput-object p1, p0, Lg1/u;->v:Lh7/l;

    iget-object v3, p0, Lg1/u;->s:Lg1/k;

    .line 5
    iget-object v4, v3, Lg1/k;->D:Ly1/b;

    .line 6
    iput-object v4, p0, Lg1/u;->w:Ly1/b;

    .line 7
    iget-object v3, v3, Lg1/k;->F:Ly1/j;

    .line 8
    iput-object v3, p0, Lg1/u;->x:Ly1/j;

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg1/u;->J:Lg1/d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    invoke-static {p1}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object p1

    iget-object v0, p0, Lg1/u;->H:Lg1/u$i;

    invoke-interface {p1, p0, v0}, Lg1/e0;->t(Lh7/l;Lh7/a;)Lg1/d0;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Le1/k0;->q:J

    .line 10
    invoke-interface {p1, v0, v1}, Lg1/d0;->c(J)V

    iget-wide v0, p0, Lg1/u;->C:J

    invoke-interface {p1, v0, v1}, Lg1/d0;->f(J)V

    iput-object p1, p0, Lg1/u;->J:Lg1/d0;

    invoke-virtual {p0}, Lg1/u;->l1()V

    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 11
    iput-boolean v2, p1, Lg1/k;->V:Z

    .line 12
    iget-object p1, p0, Lg1/u;->H:Lg1/u$i;

    invoke-virtual {p1}, Lg1/u$i;->r()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg1/u;->l1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg1/u;->J:Lg1/d0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg1/d0;->destroy()V

    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 13
    iput-boolean v2, p1, Lg1/k;->V:Z

    .line 14
    iget-object p1, p0, Lg1/u;->H:Lg1/u$i;

    invoke-virtual {p1}, Lg1/u$i;->r()Ljava/lang/Object;

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 15
    iget-object v0, p1, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1}, Lg1/e0;->s(Lg1/k;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lg1/u;->J:Lg1/d0;

    iput-boolean v1, p0, Lg1/u;->I:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Le1/k0;->q:J

    return-wide v0
.end method

.method public final c0(J)J
    .locals 1

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg1/u;->k1(J)J

    move-result-wide p1

    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1()V
    .locals 6

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lg1/f;->a([Lg1/t;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lj0/m;->a:La0/k2;

    .line 2
    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lj0/h;->i()Lj0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lg1/u;->G:[Lg1/t;

    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lg1/k0;

    .line 5
    iget-object v3, v3, Lg1/t;->p:Ll0/j;

    .line 6
    check-cast v3, Le1/h0;

    .line 7
    iget-wide v4, p0, Le1/k0;->q:J

    .line 8
    invoke-interface {v3, v4, v5}, Le1/h0;->E(J)V

    .line 9
    iget-object v1, v1, Lg1/t;->q:Lg1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lj0/h;->c()V

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v2}, Lj0/h;->p(Lj0/h;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj0/h;->c()V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq0/q;

    const-string v0, "canvas"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-boolean v1, v0, Lg1/k;->I:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    .line 4
    sget-object v1, Lg1/u$c;->p:Lg1/u$c;

    new-instance v2, Lg1/v;

    invoke-direct {v2, p0, p1}, Lg1/v;-><init>(Lg1/u;Lq0/q;)V

    invoke-virtual {v0, p0, v1, v2}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lg1/u;->I:Z

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/d0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lg1/k0;

    .line 1
    iget-object v1, v1, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast v1, Le1/g0;

    invoke-interface {v1, p0}, Le1/g0;->c0(Le1/m;)V

    .line 3
    iget-object v0, v0, Lg1/t;->q:Lg1/t;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1(Lq0/q;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg1/u;->M0(Lq0/q;)V

    :cond_0
    return-void
.end method

.method public final g1(Lp0/b;ZZ)V
    .locals 8

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lg1/u;->u:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lg1/u;->S0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v3

    neg-float p3, v2

    neg-float v3, p2

    .line 1
    iget-wide v4, p0, Le1/k0;->q:J

    shr-long v6, v4, v1

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    .line 2
    invoke-static {v4, v5}, Ly1/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {p1, p3, v3, v6, v2}, Lp0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Le1/k0;->q:J

    shr-long v2, p2, v1

    long-to-int v2, v2

    int-to-float v2, v2

    .line 4
    invoke-static {p2, p3}, Ly1/i;->b(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Lp0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lg1/d0;->a(Lp0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lg1/u;->C:J

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    shr-long v0, p2, v1

    long-to-int v0, v0

    .line 5
    iget v1, p1, Lp0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 6
    iput v1, p1, Lp0/b;->a:F

    .line 7
    iget v1, p1, Lp0/b;->c:F

    add-float/2addr v1, v0

    .line 8
    iput v1, p1, Lp0/b;->c:F

    .line 9
    invoke-static {p2, p3}, Ly1/g;->c(J)I

    move-result p2

    .line 10
    iget p3, p1, Lp0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 11
    iput p3, p1, Lp0/b;->b:F

    .line 12
    iget p3, p1, Lp0/b;->d:F

    add-float/2addr p3, p2

    .line 13
    iput p3, p1, Lp0/b;->d:F

    return-void
.end method

.method public final h1(Le1/y;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/u;->A:Le1/y;

    if-eq p1, v0, :cond_e

    iput-object p1, p0, Lg1/u;->A:Le1/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le1/y;->getWidth()I

    move-result v3

    invoke-interface {v0}, Le1/y;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Le1/y;->getHeight()I

    move-result v3

    invoke-interface {v0}, Le1/y;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_0
    invoke-interface {p1}, Le1/y;->getWidth()I

    move-result v0

    invoke-interface {p1}, Le1/y;->getHeight()I

    move-result v3

    .line 1
    iget-object v4, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lg1/d0;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg1/u;->t:Lg1/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lg1/u;->Z0()V

    :cond_2
    :goto_0
    iget-object v4, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v5, v4, Lg1/k;->u:Lg1/e0;

    if-eqz v5, :cond_3

    .line 3
    invoke-interface {v5, v4}, Lg1/e0;->s(Lg1/k;)V

    :cond_3
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Le1/k0;->B0(J)V

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lg1/e;

    .line 4
    iput-boolean v1, v3, Lg1/e;->u:Z

    .line 5
    iget-object v0, v0, Lg1/t;->q:Lg1/t;

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lg1/u;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {p1}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    :cond_7
    invoke-interface {p1}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lg1/u;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lg1/u;->s:Lg1/k;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lg1/u;->s:Lg1/k;

    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg1/k;->J()V

    :cond_9
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 7
    iget-object v3, v0, Lg1/k;->H:Lg1/r;

    .line 8
    iget-boolean v4, v3, Lg1/r;->c:Z

    if-eqz v4, :cond_a

    .line 9
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, v2}, Lg1/k;->S(Z)V

    goto :goto_5

    .line 11
    :cond_a
    iget-boolean v3, v3, Lg1/r;->d:Z

    if-eqz v3, :cond_c

    .line 12
    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v0, v2}, Lg1/k;->R(Z)V

    goto :goto_5

    .line 14
    :cond_b
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->J()V

    :cond_c
    :goto_5
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 15
    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    .line 16
    iput-boolean v1, v0, Lg1/r;->b:Z

    .line 17
    iget-object v0, p0, Lg1/u;->B:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg1/u;->B:Ljava/util/LinkedHashMap;

    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Le1/y;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final i1()Z
    .locals 3

    iget-object v0, p0, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x1

    .line 1
    aget-object v0, v0, v1

    .line 2
    check-cast v0, Lg1/h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/h0;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/u;->i1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final j1(Lg1/t;Lg1/u$f;JLg1/g;ZZF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(TT;",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lg1/u;->Y0(Lg1/u$f;JLg1/g;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Lg1/u$f;->c(Lg1/t;)V

    .line 1
    iget-object v2, v0, Lg1/t;->q:Lg1/t;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-virtual/range {v1 .. v9}, Lg1/u;->j1(Lg1/t;Lg1/u$f;JLg1/g;ZZF)V

    :goto_0
    return-void
.end method

.method public final k1(J)J
    .locals 5

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lg1/d0;->b(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lg1/u;->C:J

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v2

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lh/a;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/u;->J:Lg1/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lg1/u;->v:Lh7/l;

    if-eqz v3, :cond_0

    sget-object v15, Lg1/u;->L:Lq0/k0;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    iput v4, v15, Lq0/k0;->o:F

    .line 2
    iput v4, v15, Lq0/k0;->p:F

    .line 3
    iput v4, v15, Lq0/k0;->q:F

    const/4 v4, 0x0

    .line 4
    iput v4, v15, Lq0/k0;->r:F

    .line 5
    iput v4, v15, Lq0/k0;->s:F

    .line 6
    iput v4, v15, Lq0/k0;->t:F

    .line 7
    sget-wide v5, Lq0/y;->a:J

    .line 8
    iput-wide v5, v15, Lq0/k0;->u:J

    .line 9
    iput-wide v5, v15, Lq0/k0;->v:J

    .line 10
    iput v4, v15, Lq0/k0;->w:F

    .line 11
    iput v4, v15, Lq0/k0;->x:F

    .line 12
    iput v4, v15, Lq0/k0;->y:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    iput v4, v15, Lq0/k0;->z:F

    .line 14
    sget-object v4, Lq0/u0;->b:Lq0/u0$a;

    .line 15
    sget-wide v4, Lq0/u0;->c:J

    .line 16
    iput-wide v4, v15, Lq0/k0;->A:J

    .line 17
    sget-object v4, Lq0/i0;->a:Lq0/i0$a;

    .line 18
    iput-object v4, v15, Lq0/k0;->B:Lq0/n0;

    .line 19
    iput-boolean v2, v15, Lq0/k0;->C:Z

    .line 20
    iget-object v2, v0, Lg1/u;->s:Lg1/k;

    .line 21
    iget-object v2, v2, Lg1/k;->D:Ly1/b;

    const-string v4, "<set-?>"

    .line 22
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Lq0/k0;->D:Ly1/b;

    .line 23
    iget-object v2, v0, Lg1/u;->s:Lg1/k;

    invoke-static {v2}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v2

    invoke-interface {v2}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v2

    .line 24
    sget-object v4, Lg1/u$d;->p:Lg1/u$d;

    new-instance v5, Lg1/u$j;

    invoke-direct {v5, v3}, Lg1/u$j;-><init>(Lh7/l;)V

    invoke-virtual {v2, v0, v4, v5}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    .line 25
    iget v2, v15, Lq0/k0;->o:F

    .line 26
    iget v3, v15, Lq0/k0;->p:F

    .line 27
    iget v4, v15, Lq0/k0;->q:F

    .line 28
    iget v5, v15, Lq0/k0;->r:F

    .line 29
    iget v6, v15, Lq0/k0;->s:F

    .line 30
    iget v7, v15, Lq0/k0;->t:F

    .line 31
    iget-wide v8, v15, Lq0/k0;->u:J

    move-wide/from16 v16, v8

    .line 32
    iget-wide v8, v15, Lq0/k0;->v:J

    move-wide/from16 v18, v8

    .line 33
    iget v8, v15, Lq0/k0;->w:F

    .line 34
    iget v9, v15, Lq0/k0;->x:F

    .line 35
    iget v10, v15, Lq0/k0;->y:F

    .line 36
    iget v11, v15, Lq0/k0;->z:F

    .line 37
    iget-wide v12, v15, Lq0/k0;->A:J

    .line 38
    iget-object v14, v15, Lq0/k0;->B:Lq0/n0;

    move/from16 v22, v2

    .line 39
    iget-boolean v2, v15, Lq0/k0;->C:Z

    move-object/from16 v23, v15

    move v15, v2

    .line 40
    iget-object v2, v0, Lg1/u;->s:Lg1/k;

    .line 41
    iget-object v0, v2, Lg1/k;->F:Ly1/j;

    move-object/from16 v20, v0

    .line 42
    iget-object v0, v2, Lg1/k;->D:Ly1/b;

    move-object/from16 v21, v0

    move/from16 v2, v22

    .line 43
    invoke-interface/range {v1 .. v21}, Lg1/d0;->e(FFFFFFFFFFJLq0/n0;ZJJLy1/j;Ly1/b;)V

    move-object/from16 v0, v23

    .line 44
    iget-boolean v0, v0, Lq0/k0;->C:Z

    move-object/from16 v1, p0

    .line 45
    iput-boolean v0, v1, Lg1/u;->u:Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    iget-object v0, v1, Lg1/u;->v:Lh7/l;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    :goto_0
    sget-object v0, Lg1/u;->L:Lq0/k0;

    .line 46
    iget v0, v0, Lq0/k0;->q:F

    .line 47
    iput v0, v1, Lg1/u;->y:F

    iget-object v0, v1, Lg1/u;->s:Lg1/k;

    .line 48
    iget-object v2, v0, Lg1/k;->u:Lg1/e0;

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2, v0}, Lg1/e0;->s(Lg1/k;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1(J)Z
    .locals 3

    invoke-static {p1, p2}, Lh/a;->l(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lg1/u;->u:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Lg1/d0;->i(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(J)J
    .locals 3

    invoke-virtual {p0}, Lg1/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk/w0;->i(Le1/m;)Le1/m;

    move-result-object v0

    iget-object v1, p0, Lg1/u;->s:Lg1/k;

    invoke-static {v1}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg1/e0;->m(J)J

    move-result-wide p1

    invoke-static {v0}, Lk/w0;->q(Le1/m;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lp0/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lg1/u;->N(Le1/m;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0(JFLh7/l;)V
    .locals 2
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

    invoke-virtual {p0, p4}, Lg1/u;->b1(Lh7/l;)V

    iget-wide v0, p0, Lg1/u;->C:J

    invoke-static {v0, v1, p1, p2}, Ly1/g;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    iput-wide p1, p0, Lg1/u;->C:J

    iget-object p4, p0, Lg1/u;->J:Lg1/d0;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Lg1/d0;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg1/u;->t:Lg1/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg1/u;->Z0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg1/u;->s:Lg1/k;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lg1/u;->s:Lg1/k;

    invoke-static {p1, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    :goto_2
    invoke-virtual {p1}, Lg1/k;->J()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 1
    iget-object p2, p1, Lg1/k;->u:Lg1/e0;

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2, p1}, Lg1/e0;->s(Lg1/k;)V

    :cond_5
    iput p3, p0, Lg1/u;->D:F

    return-void
.end method

.method public final y(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg1/u;->c0(J)J

    move-result-wide p1

    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg1/e0;->k(J)J

    move-result-wide p1

    return-wide p1
.end method
