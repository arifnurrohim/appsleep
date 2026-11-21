.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;
.implements Le1/m0;
.implements Lg1/f0;
.implements Lg1/a;
.implements Lg1/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k$g;,
        Lg1/k$f;,
        Lg1/k$h;
    }
.end annotation


# static fields
.field public static final h0:Lg1/k$f;

.field public static final i0:Lg1/k$c;

.field public static final j0:Lg1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Lg1/k$b;

.field public static final l0:Lf1/e;

.field public static final m0:Lg1/k$e;


# instance fields
.field public A:Z

.field public B:Le1/x;

.field public final C:Lg1/i;

.field public D:Ly1/b;

.field public final E:Lg1/k$j;

.field public F:Ly1/j;

.field public G:Landroidx/compose/ui/platform/b2;

.field public final H:Lg1/r;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public final Q:Lg1/h;

.field public final R:Lg1/c0;

.field public S:F

.field public T:Le1/s;

.field public U:Lg1/u;

.field public V:Z

.field public final W:Lg1/z;

.field public X:Lg1/z;

.field public Y:Ll0/j;

.field public Z:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lg1/e0;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lg1/e0;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lx6/e<",
            "Lg1/u;",
            "Le1/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lg1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:I

.field public final q:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lg1/k;

.field public u:Lg1/e0;

.field public v:I

.field public w:I

.field public x:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/x;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/k$f;

    invoke-direct {v0}, Lg1/k$f;-><init>()V

    sput-object v0, Lg1/k;->h0:Lg1/k$f;

    new-instance v0, Lg1/k$c;

    invoke-direct {v0}, Lg1/k$c;-><init>()V

    sput-object v0, Lg1/k;->i0:Lg1/k$c;

    sget-object v0, Lg1/k$a;->p:Lg1/k$a;

    sput-object v0, Lg1/k;->j0:Lg1/k$a;

    new-instance v0, Lg1/k$b;

    invoke-direct {v0}, Lg1/k$b;-><init>()V

    sput-object v0, Lg1/k;->k0:Lg1/k$b;

    sget-object v0, Lg1/k$d;->p:Lg1/k$d;

    .line 1
    new-instance v1, Lf1/e;

    invoke-direct {v1, v0}, Lf1/e;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lg1/k;->l0:Lf1/e;

    new-instance v0, Lg1/k$e;

    invoke-direct {v0}, Lg1/k$e;-><init>()V

    sput-object v0, Lg1/k;->m0:Lg1/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg1/k;-><init>(ZILh/a;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg1/k;->o:Z

    new-instance p1, Lb0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lg1/k;

    invoke-direct {p1, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/k;->q:Lb0/e;

    const/4 p1, 0x3

    iput p1, p0, Lg1/k;->w:I

    new-instance v1, Lb0/e;

    new-array v2, v0, [Lg1/x;

    invoke-direct {v1, v2}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lg1/k;->x:Lb0/e;

    new-instance v1, Lb0/e;

    new-array v0, v0, [Lg1/k;

    invoke-direct {v1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lg1/k;->z:Lb0/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/k;->A:Z

    sget-object v1, Lg1/k;->i0:Lg1/k$c;

    iput-object v1, p0, Lg1/k;->B:Le1/x;

    new-instance v1, Lg1/i;

    invoke-direct {v1, p0}, Lg1/i;-><init>(Lg1/k;)V

    iput-object v1, p0, Lg1/k;->C:Lg1/i;

    invoke-static {}, Lj/k0;->a()Ly1/b;

    move-result-object v1

    iput-object v1, p0, Lg1/k;->D:Ly1/b;

    new-instance v1, Lg1/k$j;

    invoke-direct {v1, p0}, Lg1/k$j;-><init>(Lg1/k;)V

    iput-object v1, p0, Lg1/k;->E:Lg1/k$j;

    sget-object v1, Ly1/j;->o:Ly1/j;

    iput-object v1, p0, Lg1/k;->F:Ly1/j;

    sget-object v1, Lg1/k;->k0:Lg1/k$b;

    iput-object v1, p0, Lg1/k;->G:Landroidx/compose/ui/platform/b2;

    new-instance v1, Lg1/r;

    invoke-direct {v1, p0}, Lg1/r;-><init>(Lg1/k;)V

    iput-object v1, p0, Lg1/k;->H:Lg1/r;

    const v1, 0x7fffffff

    iput v1, p0, Lg1/k;->J:I

    iput v1, p0, Lg1/k;->K:I

    iput p1, p0, Lg1/k;->M:I

    iput p1, p0, Lg1/k;->N:I

    iput p1, p0, Lg1/k;->O:I

    new-instance p1, Lg1/h;

    invoke-direct {p1, p0}, Lg1/h;-><init>(Lg1/k;)V

    iput-object p1, p0, Lg1/k;->Q:Lg1/h;

    new-instance v1, Lg1/c0;

    invoke-direct {v1, p0, p1}, Lg1/c0;-><init>(Lg1/k;Lg1/u;)V

    iput-object v1, p0, Lg1/k;->R:Lg1/c0;

    iput-boolean v0, p0, Lg1/k;->V:Z

    new-instance p1, Lg1/z;

    sget-object v0, Lg1/k;->m0:Lg1/k$e;

    invoke-direct {p1, p0, v0}, Lg1/z;-><init>(Lg1/k;Lf1/c;)V

    iput-object p1, p0, Lg1/k;->W:Lg1/z;

    iput-object p1, p0, Lg1/k;->X:Lg1/z;

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    iput-object p1, p0, Lg1/k;->Y:Ll0/j;

    sget-object p1, Lg1/j;->o:Lg1/j;

    iput-object p1, p0, Lg1/k;->g0:Lg1/j;

    return-void
.end method

.method public synthetic constructor <init>(ZILh/a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg1/k;-><init>(Z)V

    return-void
.end method

.method public static N(Lg1/k;)Z
    .locals 3

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 1
    iget-boolean v1, v0, Lg1/c0;->u:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v0, v0, Le1/k0;->r:J

    .line 3
    new-instance v2, Ly1/a;

    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lg1/k;->M(Ly1/a;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lg1/k;Lf1/b;Lg1/z;Lb0/e;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p0, p3, Lb0/e;->q:I

    if-lez p0, :cond_3

    .line 2
    iget-object v0, p3, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/y;

    .line 4
    iget-object v3, v3, Lg1/y;->p:Lf1/b;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    .line 5
    new-instance p0, Lg1/y;

    invoke-direct {p0, p2, p1}, Lg1/y;-><init>(Lg1/z;Lf1/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Lb0/e;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    .line 6
    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg1/y;->o:Lg1/z;

    .line 7
    :goto_2
    iget-object p1, p2, Lg1/z;->t:Lb0/e;

    .line 8
    invoke-virtual {p1, p0}, Lb0/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lg1/k;Lf1/c;Lg1/z;)Lg1/z;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Lg1/z;->q:Lg1/z;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lg1/z;->p:Lf1/c;

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v0, v0, Lg1/z;->q:Lg1/z;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg1/z;

    invoke-direct {v0, p0, p1}, Lg1/z;-><init>(Lg1/k;Lf1/c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, v0, Lg1/z;->r:Lg1/z;

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, v0, Lg1/z;->q:Lg1/z;

    .line 7
    iput-object p1, p0, Lg1/z;->q:Lg1/z;

    .line 8
    :goto_1
    iget-object p1, v0, Lg1/z;->q:Lg1/z;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iput-object p0, p1, Lg1/z;->r:Lg1/z;

    .line 10
    :goto_2
    iget-object p0, p2, Lg1/z;->q:Lg1/z;

    .line 11
    iput-object p0, v0, Lg1/z;->q:Lg1/z;

    .line 12
    iget-object p0, p2, Lg1/z;->q:Lg1/z;

    if-nez p0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iput-object v0, p0, Lg1/z;->r:Lg1/z;

    .line 14
    :goto_3
    iput-object v0, p2, Lg1/z;->q:Lg1/z;

    .line 15
    iput-object p2, v0, Lg1/z;->r:Lg1/z;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    iget-object v0, v0, Lg1/c0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/k;->V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg1/k;->Q:Lg1/h;

    .line 2
    iget-object v1, p0, Lg1/k;->R:Lg1/c0;

    .line 3
    iget-object v1, v1, Lg1/c0;->t:Lg1/u;

    .line 4
    iget-object v1, v1, Lg1/u;->t:Lg1/u;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lg1/k;->U:Lg1/u;

    :goto_0
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lg1/u;->J:Lg1/d0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iput-object v0, p0, Lg1/k;->U:Lg1/u;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lg1/k;->U:Lg1/u;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lg1/u;->J:Lg1/d0;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lg1/u;->Z0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg1/k;->B()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    iget-object v1, p0, Lg1/k;->Q:Lg1/h;

    :goto_0
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Lg1/x;

    .line 4
    iget-object v2, v0, Lg1/u;->J:Lg1/d0;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lg1/d0;->invalidate()V

    .line 6
    :cond_0
    iget-object v0, v0, Lg1/x;->O:Lg1/u;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg1/k;->Q:Lg1/h;

    .line 8
    iget-object v0, v0, Lg1/u;->J:Lg1/d0;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lg1/d0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lg1/k;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lg1/k;->s:Z

    :cond_0
    iget-boolean v0, p0, Lg1/k;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lg1/k;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lg1/k;->H:Lg1/r;

    invoke-virtual {v0}, Lg1/r;->d()V

    iget-boolean v0, p0, Lg1/k;->f0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 2
    iget v3, v0, Lb0/e;->q:I

    if-lez v3, :cond_2

    .line 3
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v4, v2

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lg1/k;

    iget-boolean v6, v5, Lg1/k;->e0:Z

    if-eqz v6, :cond_1

    iget v6, v5, Lg1/k;->M:I

    if-ne v6, v1, :cond_1

    invoke-static {v5}, Lg1/k;->N(Lg1/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lg1/k;->S(Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lg1/k;->f0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lg1/k;->f0:Z

    const/4 v0, 0x2

    iput v0, p0, Lg1/k;->w:I

    invoke-static {p0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    new-instance v3, Lg1/k$i;

    invoke-direct {v3, p0}, Lg1/k$i;-><init>(Lg1/k;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Lg1/g0;->c:Lg1/g0$a;

    invoke-virtual {v0, p0, v4, v3}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lg1/k;->w:I

    :cond_3
    iget-object v0, p0, Lg1/k;->H:Lg1/r;

    .line 9
    iget-boolean v3, v0, Lg1/r;->d:Z

    if-eqz v3, :cond_4

    .line 10
    iput-boolean v1, v0, Lg1/r;->e:Z

    .line 11
    :cond_4
    iget-boolean v1, v0, Lg1/r;->b:Z

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v0}, Lg1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg1/k;->H:Lg1/r;

    .line 13
    iget-object v1, v0, Lg1/r;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lg1/r;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 14
    iget v3, v1, Lb0/e;->q:I

    if-lez v3, :cond_a

    .line 15
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    move v4, v2

    .line 16
    :cond_5
    aget-object v5, v1, v4

    check-cast v5, Lg1/k;

    .line 17
    iget-boolean v6, v5, Lg1/k;->I:Z

    if-eqz v6, :cond_9

    .line 18
    iget-object v6, v5, Lg1/k;->H:Lg1/r;

    .line 19
    iget-boolean v6, v6, Lg1/r;->b:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lg1/k;->F()V

    .line 20
    :cond_6
    iget-object v6, v5, Lg1/k;->H:Lg1/r;

    .line 21
    iget-object v6, v6, Lg1/r;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 22
    iget-object v9, v5, Lg1/k;->Q:Lg1/h;

    .line 23
    invoke-static {v0, v8, v7, v9}, Lg1/r;->c(Lg1/r;Le1/a;ILg1/u;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v5, v5, Lg1/k;->Q:Lg1/h;

    .line 25
    :cond_8
    iget-object v5, v5, Lg1/u;->t:Lg1/u;

    .line 26
    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lg1/r;->a:Lg1/k;

    .line 27
    iget-object v6, v6, Lg1/k;->Q:Lg1/h;

    .line 28
    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lg1/u;->Q0()Le1/y;

    move-result-object v6

    invoke-interface {v6}, Le1/y;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/a;

    invoke-virtual {v5, v7}, Lg1/u;->P(Le1/a;)I

    move-result v8

    invoke-static {v0, v7, v8, v5}, Lg1/r;->c(Lg1/r;Le1/a;ILg1/u;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_5

    :cond_a
    iget-object v1, v0, Lg1/r;->i:Ljava/util/HashMap;

    iget-object v3, v0, Lg1/r;->a:Lg1/k;

    .line 29
    iget-object v3, v3, Lg1/k;->Q:Lg1/h;

    .line 30
    invoke-virtual {v3}, Lg1/u;->Q0()Le1/y;

    move-result-object v3

    invoke-interface {v3}, Le1/y;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lg1/r;->b:Z

    :cond_b
    return-void
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/k;->I:Z

    .line 1
    iget-object v1, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v1, v1, Lg1/c0;->t:Lg1/u;

    .line 3
    iget-object v2, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lg1/u;->I:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lg1/u;->Z0()V

    :cond_0
    invoke-virtual {v1}, Lg1/u;->U0()Lg1/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 6
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_6

    const/4 v3, 0x0

    .line 7
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 8
    :cond_2
    aget-object v4, v1, v3

    check-cast v4, Lg1/k;

    iget v5, v4, Lg1/k;->J:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lg1/k;->G()V

    .line 9
    iget v5, v4, Lg1/k;->w:I

    sget-object v6, Lg1/k$h;->a:[I

    invoke-static {v5}, Lk/g;->b(I)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Lg1/k;->e0:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Lg1/k;->S(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v4, Lg1/k;->f0:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Lg1/k;->R(Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state "

    .line 10
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, v4, Lg1/k;->w:I

    invoke-static {v2}, Lg1/l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    :cond_6
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/k;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/k;->I:Z

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 3
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_1

    .line 4
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lg1/k;

    invoke-virtual {v3}, Lg1/k;->H()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final I(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, p0, Lg1/k;->q:Lb0/e;

    invoke-virtual {v4, v2}, Lb0/e;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/k;

    iget-object v4, p0, Lg1/k;->q:Lb0/e;

    invoke-virtual {v4, v3, v2}, Lb0/e;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg1/k;->L()V

    invoke-virtual {p0}, Lg1/k;->D()V

    invoke-virtual {p0, v0}, Lg1/k;->S(Z)V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lg1/k;->H:Lg1/r;

    .line 1
    iget-boolean v1, v0, Lg1/r;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg1/r;->b:Z

    .line 3
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lg1/k;->H:Lg1/r;

    .line 4
    iget-boolean v2, v1, Lg1/r;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lg1/k;->S(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v1, v1, Lg1/r;->e:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lg1/k;->R(Z)V

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lg1/k;->H:Lg1/r;

    .line 9
    iget-boolean v1, v1, Lg1/r;->f:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lg1/k;->S(Z)V

    .line 11
    :cond_4
    iget-object v1, p0, Lg1/k;->H:Lg1/r;

    .line 12
    iget-boolean v1, v1, Lg1/r;->g:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v3}, Lg1/k;->R(Z)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lg1/k;->J()V

    return-void
.end method

.method public final K(Lg1/k;)V
    .locals 4

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1/k;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lg1/k;->t:Lg1/k;

    .line 1
    iget-object v1, p1, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v1, v1, Lg1/c0;->t:Lg1/u;

    .line 3
    iput-object v0, v1, Lg1/u;->t:Lg1/u;

    .line 4
    iget-boolean v1, p1, Lg1/k;->o:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lg1/k;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg1/k;->p:I

    iget-object p1, p1, Lg1/k;->q:Lb0/e;

    .line 5
    iget v1, p1, Lb0/e;->q:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 6
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 7
    :cond_1
    aget-object v3, p1, v2

    check-cast v3, Lg1/k;

    .line 8
    iget-object v3, v3, Lg1/k;->R:Lg1/c0;

    .line 9
    iget-object v3, v3, Lg1/c0;->t:Lg1/u;

    .line 10
    iput-object v0, v3, Lg1/u;->t:Lg1/u;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lg1/k;->D()V

    invoke-virtual {p0}, Lg1/k;->L()V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Lg1/k;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/k;->L()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/k;->A:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ly1/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lg1/k;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/k;->k()V

    :cond_0
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 1
    iget-wide v1, p1, Ly1/a;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lg1/c0;->E0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    .line 1
    iget v0, v0, Lb0/e;->q:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lg1/k;->q:Lb0/e;

    .line 3
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v0

    check-cast v2, Lg1/k;

    invoke-virtual {p0, v2}, Lg1/k;->K(Lg1/k;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->h()V

    return-void
.end method

.method public final P(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    invoke-virtual {v0, p2}, Lb0/e;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k;

    invoke-virtual {p0, v0}, Lg1/k;->K(Lg1/k;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    .line 1
    invoke-static {p1, p2, v0}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Q()V
    .locals 6

    iget v0, p0, Lg1/k;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/k;->l()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg1/k;->d0:Z

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 1
    iget-boolean v2, v0, Lg1/c0;->v:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lg1/c0;->x:J

    iget v4, v0, Lg1/c0;->z:F

    iget-object v5, v0, Lg1/c0;->y:Lh7/l;

    invoke-virtual {v0, v2, v3, v4, v5}, Lg1/c0;->u0(JFLh7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v1, p0, Lg1/k;->d0:Z

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iput-boolean v1, p0, Lg1/k;->d0:Z

    throw v0
.end method

.method public final R(Z)V
    .locals 1

    iget-boolean v0, p0, Lg1/k;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lg1/e0;->u(Lg1/k;Z)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 3

    iget-boolean v0, p0, Lg1/k;->y:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lg1/k;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lg1/e0;->f(Lg1/k;Z)V

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 1
    iget-object v1, v0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->u()Lg1/k;

    move-result-object v1

    iget-object v0, v0, Lg1/c0;->s:Lg1/k;

    .line 2
    iget v0, v0, Lg1/k;->N:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    :goto_0
    iget v2, v1, Lg1/k;->N:I

    if-ne v2, v0, :cond_2

    .line 3
    invoke-virtual {v1}, Lg1/k;->u()Lg1/k;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, p1}, Lg1/k;->R(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Lg1/k;->S(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 1
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/k;

    iget v4, v3, Lg1/k;->O:I

    iput v4, v3, Lg1/k;->N:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lg1/k;->T()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    iget-object v1, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lg1/u;->J:Lg1/d0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v1, v0, Lg1/u;->G:[Lg1/t;

    .line 6
    invoke-static {v1, v3}, Lg1/f;->a([Lg1/t;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lg1/k;->Q:Lg1/h;

    .line 1
    iget-object v0, v0, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x4

    .line 2
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lg1/k0;

    .line 3
    iget-object v1, v1, Lg1/t;->p:Ll0/j;

    .line 4
    check-cast v1, Le1/g0;

    iget-object v2, p0, Lg1/k;->Q:Lg1/h;

    invoke-interface {v1, v2}, Le1/g0;->c0(Le1/m;)V

    .line 5
    iget-object v0, v0, Lg1/t;->q:Lg1/t;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg1/k;->S(Z)V

    .line 2
    iget-object v1, p0, Lg1/k;->R:Lg1/c0;

    .line 3
    iget-boolean v2, v1, Lg1/c0;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-wide v1, v1, Le1/k0;->r:J

    .line 5
    new-instance v4, Ly1/a;

    invoke-direct {v4, v1, v2}, Ly1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, v4, Ly1/a;->a:J

    .line 8
    invoke-interface {v0, p0, v1, v2}, Lg1/e0;->p(Lg1/k;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lg1/e0$a;->a(Lg1/e0;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/platform/b2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/k;->G:Landroidx/compose/ui/platform/b2;

    return-void
.end method

.method public final d(Ll0/j;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k;->Y:Ll0/j;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg1/k;->Y:Ll0/j;

    .line 2
    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg1/k;->o:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lg1/k;->Y:Ll0/j;

    invoke-virtual {p0}, Lg1/k;->U()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lg1/k;->R:Lg1/c0;

    .line 4
    iget-object v2, v2, Lg1/c0;->t:Lg1/u;

    .line 5
    iget-object v3, p0, Lg1/k;->Q:Lg1/h;

    :goto_1
    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v2, Lg1/x;

    iget-object v4, p0, Lg1/k;->x:Lb0/e;

    invoke-virtual {v4, v2}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v2, Lg1/x;->O:Lg1/u;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lg1/k;->R:Lg1/c0;

    .line 8
    iget-object v2, v2, Lg1/c0;->t:Lg1/u;

    .line 9
    iget-object v3, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 10
    iget-object v4, v2, Lg1/u;->G:[Lg1/t;

    .line 11
    array-length v6, v4

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    :goto_4
    if-eqz v8, :cond_5

    .line 12
    iget-boolean v9, v8, Lg1/t;->r:Z

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v8}, Lg1/t;->b()V

    .line 14
    :cond_4
    iget-object v8, v8, Lg1/t;->q:Lg1/t;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_6
    array-length v6, v4

    :goto_5
    if-ge v5, v6, :cond_7

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v2}, Lg1/u;->U0()Lg1/u;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_8
    iget-object v2, p0, Lg1/k;->x:Lb0/e;

    .line 18
    iget v4, v2, Lb0/e;->q:I

    if-lez v4, :cond_a

    .line 19
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    move v6, v5

    .line 20
    :cond_9
    aget-object v7, v2, v6

    check-cast v7, Lg1/x;

    .line 21
    iput-boolean v5, v7, Lg1/x;->Q:Z

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_9

    .line 22
    :cond_a
    sget-object v2, Lx6/k;->a:Lx6/k;

    new-instance v4, Lg1/o;

    invoke-direct {v4, p0}, Lg1/o;-><init>(Lg1/k;)V

    invoke-interface {p1, v2, v4}, Ll0/j;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lg1/k;->R:Lg1/c0;

    .line 24
    iget-object v2, v2, Lg1/c0;->t:Lg1/u;

    .line 25
    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lg1/k;->u:Lg1/e0;

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lg1/e0;->n()V

    .line 26
    :cond_b
    iget-object v4, p0, Lg1/k;->b0:Lb0/e;

    .line 27
    iget-object v6, p0, Lg1/k;->Y:Ll0/j;

    .line 28
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lg1/n;

    invoke-direct {v8, v4}, Lg1/n;-><init>(Lb0/e;)V

    invoke-interface {v6, v7, v8}, Ll0/j;->C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v6, p0, Lg1/k;->b0:Lb0/e;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lb0/e;->h()V

    :cond_c
    iget-object v6, p0, Lg1/k;->Q:Lg1/h;

    .line 30
    iget-object v6, v6, Lg1/u;->J:Lg1/d0;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lg1/d0;->invalidate()V

    .line 31
    :cond_d
    iget-object v6, p0, Lg1/k;->Y:Ll0/j;

    .line 32
    iget-object v7, p0, Lg1/k;->Q:Lg1/h;

    new-instance v8, Lg1/k$k;

    invoke-direct {v8, p0}, Lg1/k$k;-><init>(Lg1/k;)V

    invoke-interface {v6, v7, v8}, Ll0/j;->C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/u;

    .line 33
    new-instance v7, Lb0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lg1/y;

    invoke-direct {v7, v8}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iget-object v8, p0, Lg1/k;->W:Lg1/z;

    :goto_6
    if-eqz v8, :cond_e

    .line 34
    iget-object v9, v8, Lg1/z;->t:Lb0/e;

    .line 35
    iget v10, v7, Lb0/e;->q:I

    .line 36
    invoke-virtual {v7, v10, v9}, Lb0/e;->e(ILb0/e;)Z

    .line 37
    iget-object v9, v8, Lg1/z;->t:Lb0/e;

    .line 38
    invoke-virtual {v9}, Lb0/e;->h()V

    .line 39
    iget-object v8, v8, Lg1/z;->q:Lg1/z;

    goto :goto_6

    .line 40
    :cond_e
    iget-object v8, p0, Lg1/k;->W:Lg1/z;

    new-instance v9, Lg1/q;

    invoke-direct {v9, p0, v7}, Lg1/q;-><init>(Lg1/k;Lb0/e;)V

    invoke-interface {p1, v8, v9}, Ll0/j;->u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/z;

    iput-object p1, p0, Lg1/k;->X:Lg1/z;

    .line 41
    iget-object v8, p1, Lg1/z;->q:Lg1/z;

    .line 42
    iput-object v3, p1, Lg1/z;->q:Lg1/z;

    .line 43
    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 44
    iget p1, v7, Lb0/e;->q:I

    if-lez p1, :cond_10

    .line 45
    iget-object v7, v7, Lb0/e;->o:[Ljava/lang/Object;

    move v9, v5

    .line 46
    :cond_f
    aget-object v10, v7, v9

    check-cast v10, Lg1/y;

    .line 47
    iget-object v11, v10, Lg1/y;->p:Lf1/b;

    sget-object v12, Lg1/y;->s:Lg1/y$a;

    invoke-interface {v11, v12}, Lf1/b;->p(Lf1/d;)V

    iput-boolean v5, v10, Lg1/y;->r:Z

    add-int/2addr v9, v1

    if-lt v9, p1, :cond_f

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 48
    invoke-virtual {v8}, Lg1/z;->a()V

    .line 49
    iget-object v8, v8, Lg1/z;->q:Lg1/z;

    goto :goto_7

    .line 50
    :cond_11
    iget-object p1, p0, Lg1/k;->W:Lg1/z;

    :goto_8
    if-eqz p1, :cond_16

    .line 51
    iput-boolean v1, p1, Lg1/z;->s:Z

    iget-object v7, p1, Lg1/z;->o:Lg1/k;

    .line 52
    iget-object v7, v7, Lg1/k;->u:Lg1/e0;

    if-eqz v7, :cond_12

    .line 53
    invoke-interface {v7, p1}, Lg1/e0;->o(Lh7/a;)V

    :cond_12
    iget-object v7, p1, Lg1/z;->t:Lb0/e;

    .line 54
    iget v8, v7, Lb0/e;->q:I

    if-lez v8, :cond_15

    .line 55
    iget-object v7, v7, Lb0/e;->o:[Ljava/lang/Object;

    move v9, v5

    .line 56
    :cond_13
    aget-object v10, v7, v9

    check-cast v10, Lg1/y;

    .line 57
    iput-boolean v1, v10, Lg1/y;->r:Z

    .line 58
    iget-object v11, v10, Lg1/y;->o:Lg1/z;

    .line 59
    iget-object v11, v11, Lg1/z;->o:Lg1/k;

    .line 60
    iget-object v11, v11, Lg1/k;->u:Lg1/e0;

    if-eqz v11, :cond_14

    .line 61
    invoke-interface {v11, v10}, Lg1/e0;->o(Lh7/a;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_13

    .line 62
    :cond_15
    iget-object p1, p1, Lg1/z;->q:Lg1/z;

    goto :goto_8

    .line 63
    :cond_16
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lg1/k;->Q:Lg1/h;

    goto :goto_9

    :cond_17
    move-object p1, v3

    .line 64
    :goto_9
    iput-object p1, v6, Lg1/u;->t:Lg1/u;

    .line 65
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object v6, p1, Lg1/c0;->t:Lg1/u;

    .line 67
    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lg1/k;->x:Lb0/e;

    .line 68
    iget v7, p1, Lb0/e;->q:I

    if-lez v7, :cond_19

    .line 69
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    move v8, v5

    .line 70
    :cond_18
    aget-object v9, p1, v8

    check-cast v9, Lg1/x;

    invoke-virtual {v9}, Lg1/u;->K0()V

    add-int/2addr v8, v1

    if-lt v8, v7, :cond_18

    .line 71
    :cond_19
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 72
    iget-object p1, p1, Lg1/c0;->t:Lg1/u;

    .line 73
    iget-object v1, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lg1/u;->Q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lg1/u;->F0()V

    goto :goto_d

    .line 74
    :cond_1a
    iget-object v1, p1, Lg1/u;->G:[Lg1/t;

    .line 75
    array-length v7, v1

    move v8, v5

    :goto_b
    if-ge v8, v7, :cond_1c

    aget-object v9, v1, v8

    :goto_c
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lg1/t;->a()V

    .line 76
    iget-object v9, v9, Lg1/t;->q:Lg1/t;

    goto :goto_c

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 77
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lg1/u;->U0()Lg1/u;

    move-result-object p1

    goto :goto_a

    :cond_1d
    iget-object p1, p0, Lg1/k;->x:Lb0/e;

    invoke-virtual {p1}, Lb0/e;->h()V

    .line 78
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 79
    iget-object p1, p1, Lg1/c0;->t:Lg1/u;

    .line 80
    iget-object v1, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {p1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lg1/u;->d1()V

    invoke-virtual {p1}, Lg1/u;->U0()Lg1/u;

    move-result-object p1

    goto :goto_e

    :cond_1e
    iget-object p1, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v6, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1f
    iget p1, p0, Lg1/k;->w:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_20

    iget-boolean p1, p0, Lg1/k;->e0:Z

    if-nez p1, :cond_20

    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    iget-object p1, p0, Lg1/k;->Q:Lg1/h;

    .line 81
    iget-object p1, p1, Lg1/u;->G:[Lg1/t;

    const/4 v1, 0x4

    .line 82
    invoke-static {p1, v1}, Lg1/f;->a([Lg1/t;I)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lg1/k;->u:Lg1/e0;

    if-eqz p1, :cond_22

    invoke-interface {p1, p0}, Lg1/e0;->g(Lg1/e0$b;)V

    goto :goto_10

    .line 83
    :cond_21
    :goto_f
    invoke-virtual {p0, v5}, Lg1/k;->S(Z)V

    .line 84
    :cond_22
    :goto_10
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 85
    iget-object v1, p1, Lg1/c0;->A:Ljava/lang/Object;

    .line 86
    iget-object v2, p1, Lg1/c0;->t:Lg1/u;

    invoke-virtual {v2}, Lg1/u;->A()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lg1/c0;->A:Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 88
    iget-object p1, p1, Lg1/c0;->A:Ljava/lang/Object;

    .line 89
    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 90
    invoke-virtual {p1, v5}, Lg1/k;->S(Z)V

    :cond_23
    if-nez v0, :cond_24

    .line 91
    invoke-virtual {p0}, Lg1/k;->U()Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lg1/k;->B()V

    :cond_25
    return-void
.end method

.method public final e(Ly1/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k;->F:Ly1/j;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lg1/k;->F:Ly1/j;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lg1/k;->S(Z)V

    .line 2
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg1/k;->B()V

    :cond_0
    invoke-virtual {p0}, Lg1/k;->C()V

    :cond_1
    return-void
.end method

.method public final f(Le1/x;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k;->B:Le1/x;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg1/k;->B:Le1/x;

    iget-object v0, p0, Lg1/k;->C:Lg1/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lg1/i;->b:La0/x0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lg1/i;->c:Le1/x;

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg1/k;->S(Z)V

    :cond_1
    return-void
.end method

.method public final g(Ly1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k;->D:Ly1/b;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg1/k;->D:Ly1/b;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lg1/k;->S(Z)V

    .line 2
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg1/k;->B()V

    :cond_0
    invoke-virtual {p0}, Lg1/k;->C()V

    :cond_1
    return-void
.end method

.method public final g0(I)I
    .locals 1

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v0, p1}, Lg1/c0;->g0(I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 1

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v0, p1}, Lg1/c0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final j(Lg1/e0;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_11

    iget-object v0, p0, Lg1/k;->t:Lg1/k;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a different owner("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg1/k;->u:Lg1/e0;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg1/k;->t:Lg1/k;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lg1/k;->I:Z

    :cond_6
    iput-object p1, p0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_7

    iget v4, v0, Lg1/k;->v:I

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    add-int/2addr v4, v1

    iput v4, p0, Lg1/k;->v:I

    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Lg1/e0;->n()V

    :cond_8
    invoke-interface {p1, p0}, Lg1/e0;->j(Lg1/k;)V

    iget-object v4, p0, Lg1/k;->q:Lb0/e;

    .line 5
    iget v5, v4, Lb0/e;->q:I

    if-lez v5, :cond_a

    .line 6
    iget-object v4, v4, Lb0/e;->o:[Ljava/lang/Object;

    move v6, v2

    .line 7
    :cond_9
    aget-object v7, v4, v6

    check-cast v7, Lg1/k;

    invoke-virtual {v7, p1}, Lg1/k;->j(Lg1/e0;)V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_9

    .line 8
    :cond_a
    invoke-virtual {p0, v2}, Lg1/k;->S(Z)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lg1/k;->S(Z)V

    .line 9
    :cond_b
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 10
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 11
    iget-object v4, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lg1/u;->F0()V

    invoke-virtual {v0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lg1/k;->W:Lg1/z;

    :goto_6
    if-eqz v0, :cond_f

    .line 12
    iput-boolean v1, v0, Lg1/z;->s:Z

    iget-object v3, v0, Lg1/z;->p:Lf1/c;

    invoke-interface {v3}, Lf1/c;->getKey()Lf1/e;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lg1/z;->c(Lf1/a;Z)V

    iget-object v3, v0, Lg1/z;->t:Lb0/e;

    .line 13
    iget v4, v3, Lb0/e;->q:I

    if-lez v4, :cond_e

    .line 14
    iget-object v3, v3, Lb0/e;->o:[Ljava/lang/Object;

    move v5, v2

    .line 15
    :cond_d
    aget-object v6, v3, v5

    check-cast v6, Lg1/y;

    .line 16
    iput-boolean v1, v6, Lg1/y;->r:Z

    invoke-virtual {v6}, Lg1/y;->b()V

    add-int/2addr v5, v1

    if-lt v5, v4, :cond_d

    .line 17
    :cond_e
    iget-object v0, v0, Lg1/z;->q:Lg1/z;

    goto :goto_6

    .line 18
    :cond_f
    iget-object v0, p0, Lg1/k;->Z:Lh7/l;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 6

    iget v0, p0, Lg1/k;->N:I

    iput v0, p0, Lg1/k;->O:I

    const/4 v0, 0x3

    iput v0, p0, Lg1/k;->N:I

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 1
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 2
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg1/k;

    iget v5, v4, Lg1/k;->N:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lg1/k;->k()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lg1/k;->N:I

    iput v0, p0, Lg1/k;->O:I

    const/4 v0, 0x3

    iput v0, p0, Lg1/k;->N:I

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 1
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/k;

    iget v4, v3, Lg1/k;->N:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lg1/k;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final l0(I)I
    .locals 1

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v0, p1}, Lg1/c0;->l0(I)I

    move-result p1

    return p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v2

    .line 1
    iget v3, v2, Lb0/e;->q:I

    if-lez v3, :cond_2

    .line 2
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    move v4, v1

    .line 3
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lg1/k;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lg1/k;->E()Z

    move-result v0

    return v0
.end method

.method public final o(J)Le1/k0;
    .locals 2

    iget v0, p0, Lg1/k;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/k;->k()V

    :cond_0
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v0, p1, p2}, Lg1/c0;->o(J)Le1/k0;

    return-object v0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v0, p1}, Lg1/c0;->p(I)I

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lg1/k;->u:Lg1/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg1/k;->B()V

    .line 5
    invoke-virtual {v3, v2}, Lg1/k;->S(Z)V

    .line 6
    :cond_2
    iget-object v3, p0, Lg1/k;->H:Lg1/r;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lg1/r;->b:Z

    iput-boolean v2, v3, Lg1/r;->c:Z

    iput-boolean v2, v3, Lg1/r;->e:Z

    iput-boolean v2, v3, Lg1/r;->d:Z

    iput-boolean v2, v3, Lg1/r;->f:Z

    iput-boolean v2, v3, Lg1/r;->g:Z

    iput-object v1, v3, Lg1/r;->h:Lg1/k;

    .line 8
    iget-object v3, p0, Lg1/k;->a0:Lh7/l;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lg1/k;->W:Lg1/z;

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lg1/z;->a()V

    .line 9
    iget-object v3, v3, Lg1/z;->q:Lg1/z;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lg1/k;->R:Lg1/c0;

    .line 11
    iget-object v3, v3, Lg1/c0;->t:Lg1/u;

    .line 12
    iget-object v5, p0, Lg1/k;->Q:Lg1/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lg1/u;->K0()V

    invoke-virtual {v3}, Lg1/u;->U0()Lg1/u;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lg1/e0;->n()V

    :cond_6
    invoke-interface {v0, p0}, Lg1/e0;->v(Lg1/k;)V

    iput-object v1, p0, Lg1/k;->u:Lg1/e0;

    iput v2, p0, Lg1/k;->v:I

    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    .line 13
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_8

    .line 14
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    .line 15
    :cond_7
    aget-object v5, v0, v3

    check-cast v5, Lg1/k;

    invoke-virtual {v5}, Lg1/k;->q()V

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_7

    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, Lg1/k;->J:I

    iput v0, p0, Lg1/k;->K:I

    iput-boolean v2, p0, Lg1/k;->I:Z

    return-void
.end method

.method public final r(Lq0/q;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    invoke-virtual {v0, p1}, Lg1/u;->M0(Lq0/q;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    iget-object v1, v0, Lb0/e;->p:Lb0/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lb0/e$a;

    invoke-direct {v1, v0}, Lb0/e$a;-><init>(Lb0/e;)V

    iput-object v1, v0, Lb0/e;->p:Lb0/e$a;

    :cond_0
    return-object v1
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    iget-object v1, v0, Lb0/e;->p:Lb0/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lb0/e$a;

    invoke-direct {v1, v0}, Lb0/e$a;-><init>(Lb0/e;)V

    iput-object v1, v0, Lb0/e;->p:Lb0/e$a;

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 1
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v1, v1, Lb0/e;->q:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lg1/k;->B:Le1/x;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lg1/k;
    .locals 3

    iget-object v0, p0, Lg1/k;->t:Lg1/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lg1/k;->o:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final v()Lb0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lg1/k;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/k;->z:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->h()V

    iget-object v0, p0, Lg1/k;->z:Lb0/e;

    invoke-virtual {p0}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 1
    iget v2, v0, Lb0/e;->q:I

    .line 2
    invoke-virtual {v0, v2, v1}, Lb0/e;->e(ILb0/e;)Z

    iget-object v0, p0, Lg1/k;->z:Lb0/e;

    iget-object v1, p0, Lg1/k;->g0:Lg1/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comparator"

    .line 3
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb0/e;->o:[Ljava/lang/Object;

    iget v0, v0, Lb0/e;->q:I

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 5
    iput-boolean v3, p0, Lg1/k;->A:Z

    :cond_0
    iget-object v0, p0, Lg1/k;->z:Lb0/e;

    return-object v0
.end method

.method public final w()Lb0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/e<",
            "Lg1/k;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg1/k;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lg1/k;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/k;->s:Z

    iget-object v1, p0, Lg1/k;->r:Lb0/e;

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-instance v2, Lb0/e;

    new-array v1, v1, [Lg1/k;

    invoke-direct {v2, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lg1/k;->r:Lb0/e;

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lb0/e;->h()V

    iget-object v2, p0, Lg1/k;->q:Lb0/e;

    .line 2
    iget v3, v2, Lb0/e;->q:I

    if-lez v3, :cond_4

    .line 3
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    :cond_2
    aget-object v4, v2, v0

    check-cast v4, Lg1/k;

    iget-boolean v5, v4, Lg1/k;->o:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lg1/k;->w()Lb0/e;

    move-result-object v4

    .line 5
    iget v5, v1, Lb0/e;->q:I

    .line 6
    invoke-virtual {v1, v5, v4}, Lb0/e;->e(ILb0/e;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lb0/e;->d(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    .line 7
    :cond_4
    iget-object v0, p0, Lg1/k;->r:Lb0/e;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final x(JLg1/g;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg1/g<",
            "Lb1/w;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/u;->P0(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 5
    iget-object v1, p1, Lg1/c0;->t:Lg1/u;

    .line 6
    sget-object p1, Lg1/u;->K:Lg1/u$e;

    .line 7
    sget-object v2, Lg1/u;->M:Lg1/u$a;

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 8
    invoke-virtual/range {v1 .. v7}, Lg1/u;->X0(Lg1/u$f;JLg1/g;ZZ)V

    return-void
.end method

.method public final y(JLg1/g;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg1/g<",
            "Lk1/l;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitSemanticsEntities"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/u;->P0(J)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lg1/k;->R:Lg1/c0;

    .line 5
    iget-object v1, p1, Lg1/c0;->t:Lg1/u;

    .line 6
    sget-object p1, Lg1/u;->K:Lg1/u$e;

    .line 7
    sget-object v2, Lg1/u;->N:Lg1/u$b;

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Lg1/u;->X0(Lg1/u$f;JLg1/g;ZZ)V

    return-void
.end method

.method public final z(ILg1/k;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lg1/k;->t:Lg1/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lg1/k;->t:Lg1/k;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p2, Lg1/k;->u:Lg1/e0;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_b

    iput-object p0, p2, Lg1/k;->t:Lg1/k;

    iget-object v0, p0, Lg1/k;->q:Lb0/e;

    invoke-virtual {v0, p1, p2}, Lb0/e;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lg1/k;->L()V

    iget-boolean p1, p2, Lg1/k;->o:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lg1/k;->o:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    iget p1, p0, Lg1/k;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lg1/k;->p:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lg1/k;->D()V

    .line 5
    iget-object p1, p2, Lg1/k;->R:Lg1/c0;

    .line 6
    iget-object p1, p1, Lg1/c0;->t:Lg1/u;

    .line 7
    iget-boolean v0, p0, Lg1/k;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg1/k;->t:Lg1/k;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lg1/k;->Q:Lg1/h;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lg1/k;->Q:Lg1/h;

    .line 8
    :cond_7
    :goto_3
    iput-object v3, p1, Lg1/u;->t:Lg1/u;

    .line 9
    iget-boolean p1, p2, Lg1/k;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p2, Lg1/k;->q:Lb0/e;

    .line 10
    iget v0, p1, Lb0/e;->q:I

    if-lez v0, :cond_9

    .line 11
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 12
    :cond_8
    aget-object v3, p1, v2

    check-cast v3, Lg1/k;

    .line 13
    iget-object v3, v3, Lg1/k;->R:Lg1/c0;

    .line 14
    iget-object v3, v3, Lg1/c0;->t:Lg1/u;

    .line 15
    iget-object v4, p0, Lg1/k;->Q:Lg1/h;

    .line 16
    iput-object v4, v3, Lg1/u;->t:Lg1/u;

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_8

    .line 17
    :cond_9
    iget-object p1, p0, Lg1/k;->u:Lg1/e0;

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Lg1/k;->j(Lg1/e0;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, v2}, Lg1/k;->m(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
