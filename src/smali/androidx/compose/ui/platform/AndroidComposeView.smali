.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/e0;
.implements Lg1/j0;
.implements Lb1/d0;
.implements Landroidx/lifecycle/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final E0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static G0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/t;

.field public A0:Z

.field public final B:Lm0/g;

.field public final B0:Landroidx/compose/ui/platform/AndroidComposeView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lb1/o;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Landroidx/compose/ui/platform/AndroidComposeView$f;

.field public E:Z

.field public final F:Lb1/h;

.field public final G:Lb1/v;

.field public H:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lm0/a;

.field public J:Z

.field public final K:Landroidx/compose/ui/platform/l;

.field public final L:Landroidx/compose/ui/platform/k;

.field public final M:Lg1/g0;

.field public N:Z

.field public O:Landroidx/compose/ui/platform/l0;

.field public P:Landroidx/compose/ui/platform/y0;

.field public Q:Ly1/a;

.field public R:Z

.field public final S:Lg1/w;

.field public final T:Landroidx/compose/ui/platform/k0;

.field public U:J

.field public final V:[I

.field public final W:[F

.field public final a0:[F

.field public final b0:[F

.field public c0:J

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public final g0:La0/c1;

.field public h0:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Landroidx/compose/ui/platform/m;

.field public final j0:Landroidx/compose/ui/platform/n;

.field public final k0:Landroidx/compose/ui/platform/o;

.field public final l0:Ls1/v;

.field public final m0:Ls1/u;

.field public final n0:Landroidx/compose/ui/platform/e0;

.field public o:J

.field public final o0:La0/c1;

.field public p:Z

.field public p0:I

.field public final q:Lg1/s;

.field public final q0:La0/c1;

.field public r:Ly1/c;

.field public final r0:Lw0/b;

.field public final s:Lo0/j;

.field public final s0:Lx0/c;

.field public final t:Landroidx/compose/ui/platform/h2;

.field public final t0:Landroidx/compose/ui/platform/f0;

.field public final u:Lz0/d;

.field public u0:Landroid/view/MotionEvent;

.field public final v:Ll0/j;

.field public v0:J

.field public final w:Lq0/r;

.field public final w0:Lt5/wi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/wi0;"
        }
    .end annotation
.end field

.field public final x:Lg1/k;

.field public final x0:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final y0:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field public final z:Lk1/s;

.field public final z0:Landroidx/compose/ui/platform/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->e:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Z

    new-instance v1, Lg1/s;

    invoke-direct {v1}, Lg1/s;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lg1/s;

    invoke-static {p1}, Lb0/f;->a(Landroid/content/Context;)Ly1/b;

    move-result-object v1

    check-cast v1, Ly1/c;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ly1/c;

    new-instance v1, Lk1/n;

    sget-object v2, Lk1/n;->q:Lk1/n$a;

    .line 3
    sget-object v2, Lk1/n;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$j;->p:Landroidx/compose/ui/platform/AndroidComposeView$j;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lk1/n;-><init>(IZLh7/l;)V

    new-instance v2, Lo0/j;

    invoke-direct {v2}, Lo0/j;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    new-instance v3, Landroidx/compose/ui/platform/h2;

    invoke-direct {v3}, Landroidx/compose/ui/platform/h2;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/h2;

    new-instance v3, Lz0/d;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lz0/d;-><init>(Lh7/l;Lh7/l;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lz0/d;

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    sget-object v7, Ld1/a;->a:Lf1/e;

    .line 6
    new-instance v7, Ly0/b;

    .line 7
    new-instance v8, Ld1/b;

    invoke-direct {v8}, Ld1/b;-><init>()V

    .line 8
    sget-object v9, Ld1/a;->a:Lf1/e;

    invoke-direct {v7, v8, v9}, Ly0/b;-><init>(Lh7/l;Lf1/e;)V

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object v5

    .line 9
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ll0/j;

    new-instance v7, Lq0/r;

    invoke-direct {v7}, Lq0/r;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lq0/r;

    new-instance v7, Lg1/k;

    .line 10
    invoke-direct {v7, v4}, Lg1/k;-><init>(Z)V

    .line 11
    sget-object v8, Le1/o0;->b:Le1/o0;

    invoke-virtual {v7, v8}, Lg1/k;->f(Le1/x;)V

    invoke-virtual {v1, v5}, Lk1/n;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 12
    iget-object v2, v2, Lo0/j;->b:Ll0/j;

    .line 13
    invoke-interface {v1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-interface {v1, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lg1/k;->d(Ll0/j;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lg1/k;->g(Ly1/b;)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lg1/k;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Lk1/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lk1/s;-><init>(Lg1/k;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lk1/s;

    new-instance v1, Landroidx/compose/ui/platform/t;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    new-instance v2, Lm0/g;

    invoke-direct {v2}, Lm0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lm0/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    new-instance v2, Lb1/h;

    invoke-direct {v2}, Lb1/h;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lb1/h;

    new-instance v2, Lb1/v;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lb1/v;-><init>(Lg1/k;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lb1/v;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$d;->p:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh7/l;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lm0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lm0/g;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lm0/a;-><init>(Landroid/view/View;Lm0/g;)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    new-instance v2, Landroidx/compose/ui/platform/l;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/l;

    new-instance v2, Landroidx/compose/ui/platform/k;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/k;

    new-instance v2, Lg1/g0;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v3}, Lg1/g0;-><init>(Lh7/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lg1/g0;

    new-instance v2, Lg1/w;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lg1/w;-><init>(Lg1/k;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    new-instance v2, Landroidx/compose/ui/platform/k0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v5, "get(context)"

    invoke-static {v3, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/k0;

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    .line 14
    sget-wide v2, Ly1/g;->c:J

    .line 15
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    invoke-static {}, Lq0/b0;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {}, Lq0/b0;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {}, Lq0/b0;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    .line 16
    sget-wide v7, Lp0/c;->d:J

    .line 17
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    invoke-static {v6}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v3

    check-cast v3, La0/c1;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La0/c1;

    new-instance v3, Landroidx/compose/ui/platform/m;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/m;

    new-instance v3, Landroidx/compose/ui/platform/n;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/n;

    new-instance v3, Landroidx/compose/ui/platform/o;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/o;

    new-instance v3, Ls1/v;

    invoke-direct {v3, p0}, Ls1/v;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ls1/v;

    .line 18
    new-instance v5, Ls1/u;

    invoke-direct {v5, v3}, Ls1/u;-><init>(Ls1/o;)V

    .line 19
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ls1/u;

    new-instance v3, Landroidx/compose/ui/platform/e0;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/e0;

    invoke-static {p1}, Lk/d;->i(Landroid/content/Context;)Lr1/l$b;

    move-result-object v3

    sget-object v5, La0/u1;->a:La0/u1;

    invoke-static {v3, v5}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object v3

    check-cast v3, La0/c1;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:La0/c1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v5, "context.resources.configuration"

    invoke-static {v3, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 21
    sget-object v3, Ly1/j;->o:Ly1/j;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ly1/j;->p:Ly1/j;

    .line 22
    :cond_2
    :goto_1
    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:La0/c1;

    new-instance p1, Lw0/b;

    invoke-direct {p1, p0}, Lw0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lw0/b;

    new-instance p1, Lx0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v2, v3, v6}, Lx0/c;-><init>(ILh7/l;Lh/a;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lx0/c;

    new-instance p1, Landroidx/compose/ui/platform/f0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/f0;

    new-instance p1, Lt5/wi0;

    invoke-direct {p1}, Lt5/wi0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lt5/wi0;

    const/16 p1, 0x10

    new-instance v2, Lb0/e;

    new-array p1, p1, [Lh7/a;

    invoke-direct {v2, p1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_4

    sget-object v2, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    invoke-virtual {v2, p0, v0, v4}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;IZ)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    sget-boolean v0, Lm2/g;->a:Z

    .line 23
    iget-object v0, v1, Lm2/a;->b:Lm2/a$a;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg1/k;->j(Lg1/e0;)V

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    sget-object p1, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/v;->a(Landroid/view/View;)V

    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lr1/l$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ly1/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lb1/o;

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {p0, p1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lb1/v;

    invoke-virtual {v3}, Lb1/v;->b()V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;IJZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v1, 0x9

    if-eq v2, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    .line 6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lb1/o;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;Lb1/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    return p1

    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    throw p1
.end method

.method public final C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final D(Lg1/k;)V
    .locals 3

    invoke-virtual {p1}, Lg1/k;->C()V

    invoke-virtual {p1}, Lg1/k;->w()Lb0/e;

    move-result-object p1

    .line 1
    iget v0, p1, Lb0/e;->q:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg1/k;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lg1/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final E(Lg1/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lg1/w;->j(Lg1/k;Z)Z

    .line 2
    invoke-virtual {p1}, Lg1/k;->w()Lb0/e;

    move-result-object p1

    .line 3
    iget v0, p1, Lb0/e;->q:I

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p1, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg1/k;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lg1/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final G(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final I(Lg1/d0;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final J([FFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0}, Lq0/b0;->e([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0, p2, p3}, Lq0/b0;->g([FFF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->a([F[F)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0}, Lq0/b0;->e([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, v1}, Lg/a;->r([F[F)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lh/a;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    :cond_1
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0}, Lq0/b0;->e([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, v1}, Lg/a;->r([F[F)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lh/a;->b(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq0/b0;->b([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lh/a;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    return-void
.end method

.method public final M(Lg1/d0;)V
    .locals 3

    const-string v0, "layer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/c2;->A:Landroidx/compose/ui/platform/c2$c;

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/c2;->F:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lt5/wi0;

    .line 3
    invoke-virtual {v0}, Lt5/wi0;->a()V

    iget-object v1, v0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v1, Lb0/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lt5/wi0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Lb0/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lg1/k;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lg1/k;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lb1/h;

    invoke-virtual {v0, p1, p0}, Lb1/h;->a(Landroid/view/MotionEvent;Lb1/d0;)Lb1/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1
    iget-object v1, v0, Lb1/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb1/u;

    .line 3
    iget-boolean v3, v3, Lb1/u;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    check-cast v2, Lb1/u;

    if-eqz v2, :cond_2

    .line 5
    iget-wide v1, v2, Lb1/u;->d:J

    .line 6
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lb1/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lb1/v;->a(Lb1/t;Lb1/d0;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-static {v0}, Lk/h;->g(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lb1/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 7
    iget-object v2, v1, Lb1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v1, v1, Lb1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lb1/v;

    invoke-virtual {p1}, Lb1/v;->b()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj/k0;->c(ZZ)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final P(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lh/a;->b(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lp0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lp0/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lb1/h;

    const-string v3, "event"

    invoke-static {v1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lb1/h;->a(Landroid/view/MotionEvent;Lb1/d0;)Lb1/t;

    move-result-object v2

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lb1/v;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lb1/v;->a(Lb1/t;Lb1/d0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final Q(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J([FFF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0, p1}, Lk/h;->n([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/y;->a([F[F)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[I

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-static {v1, v0}, Lk/d;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    move v4, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, v4}, Lg1/w;->b(Z)V

    return-void
.end method

.method public final a(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v2, v3}, Lp0/c;->d(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lh/a;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Lm0/d;->a:Lm0/d;

    const-string v6, "value"

    invoke-static {v4, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lm0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    iget-object v7, v0, Lm0/a;->b:Lm0/g;

    .line 3
    invoke-virtual {v5, v4}, Lm0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lm0/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/f;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5, v4}, Lm0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Lm0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, Lm0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lx6/d;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Lx6/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lx6/d;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Lx6/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lx6/d;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Lx6/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/t;->d(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/t;->d(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lg1/k;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V

    .line 2
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lq0/r;

    .line 3
    iget-object v4, v3, Lq0/r;->a:Lq0/b;

    .line 4
    iget-object v5, v4, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 5
    iput-object p1, v4, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v6, Lg1/k;->R:Lg1/c0;

    .line 9
    iget-object v0, v0, Lg1/c0;->t:Lg1/u;

    .line 10
    invoke-virtual {v0, v4}, Lg1/u;->M0(Lq0/q;)V

    .line 11
    iget-object v0, v3, Lq0/r;->a:Lq0/b;

    .line 12
    invoke-virtual {v0, v5}, Lq0/b;->w(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/d0;

    invoke-interface {v3}, Lg1/d0;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/c2;->A:Landroidx/compose/ui/platform/c2$c;

    .line 13
    sget-boolean v0, Landroidx/compose/ui/platform/c2;->F:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    new-instance v3, Ld1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lm2/i;->a:Ljava/lang/reflect/Method;

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_0

    invoke-static {v0}, Lm2/i$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lm2/i;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    :goto_0
    mul-float/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lt v5, v1, :cond_1

    .line 4
    invoke-static {v0}, Lm2/i$a;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v6}, Lm2/i;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_1
    mul-float/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Ld1/c;-><init>(FFJ)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    .line 6
    iget-object p1, p1, Lo0/j;->a:Lo0/k;

    .line 7
    invoke-static {p1}, Ls5/b;->a(Lo0/k;)Lo0/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lo0/k;->u:Ly0/b;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Ly0/b;->b(Ly0/a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Ly0/b;->a(Ly0/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lk/h;->g(I)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->run()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v3, :cond_5

    const/16 v3, 0x9

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v1, v0, Landroidx/compose/ui/platform/t;->e:I

    if-eq v1, v6, :cond_4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/t;->C(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V

    .line 4
    new-instance v3, Lg1/g;

    invoke-direct {v3}, Lg1/g;-><init>()V

    iget-object v7, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v7

    invoke-static {v1, v2}, Lh/a;->b(FF)J

    move-result-wide v1

    sget-object v8, Lg1/k;->h0:Lg1/k$f;

    .line 5
    invoke-virtual {v7, v1, v2, v3, v4}, Lg1/k;->y(JLg1/g;Z)V

    .line 6
    invoke-static {v3}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l;

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v1, Lg1/t;->o:Lg1/u;

    .line 8
    iget-object v1, v1, Lg1/u;->s:Lg1/k;

    if-eqz v1, :cond_6

    .line 9
    invoke-static {v1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v5}, Lk1/l;->c()Lk1/k;

    move-result-object v1

    .line 11
    iget-object v2, v5, Lg1/t;->p:Ll0/j;

    .line 12
    check-cast v2, Lk1/m;

    invoke-interface {v2}, Lk1/m;->i0()I

    .line 13
    iget-object v2, v5, Lg1/t;->o:Lg1/u;

    .line 14
    iget-object v2, v2, Lg1/u;->s:Lg1/k;

    .line 15
    iget-boolean v3, v1, Lk1/k;->p:Z

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v2}, Lk/s;->n(Lg1/k;)Lk1/l;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    .line 17
    :cond_8
    iget-object v2, v2, Lg1/t;->o:Lg1/u;

    .line 18
    sget-object v3, Lk1/t;->a:Lk1/t;

    .line 19
    sget-object v3, Lk1/t;->m:Lk1/y;

    .line 20
    invoke-virtual {v1, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lg1/u;->a1()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    .line 21
    iget-object v2, v5, Lg1/t;->o:Lg1/u;

    .line 22
    iget-object v2, v2, Lg1/u;->s:Lg1/k;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/a;

    if-nez v1, :cond_9

    .line 24
    iget-object v1, v5, Lg1/t;->p:Ll0/j;

    .line 25
    check-cast v1, Lk1/m;

    invoke-interface {v1}, Lk1/m;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    goto :goto_1

    :cond_9
    move v1, v6

    .line 26
    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->C(I)V

    if-ne v1, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_2
    move v1, v4

    :goto_3
    return v1

    .line 27
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lk/h;->g(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lz0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lz0/d;->q:Lo0/k;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, v0, Lo0/k;->A:Lg1/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, v1, Lg1/u;->s:Lg1/k;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v0, Lo0/k;->D:Lb0/e;

    .line 6
    iget v4, v3, Lb0/e;->q:I

    if-lez v4, :cond_6

    const/4 v5, 0x0

    .line 7
    iget-object v3, v3, Lb0/e;->o:[Ljava/lang/Object;

    .line 8
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Lz0/d;

    .line 9
    iget-object v7, v6, Lz0/d;->s:Lg1/k;

    .line 10
    invoke-static {v7, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v7, v6, Lz0/d;->s:Lg1/k;

    move-object v8, v2

    .line 12
    :cond_3
    invoke-static {v8, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 13
    iget-object v8, v8, Lz0/d;->r:Lz0/d;

    if-eqz v8, :cond_4

    .line 14
    iget-object v9, v8, Lz0/d;->s:Lg1/k;

    .line 15
    invoke-static {v9, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    :goto_0
    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object v2, v0, Lo0/k;->C:Lz0/d;

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2, p1}, Lz0/d;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p1}, Lz0/d;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->run()V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-static {p1}, Lk/h;->g(I)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1}, Lg1/w;->f(Lh7/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg1/w;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f(Lg1/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1, p2}, Lg1/w;->j(Lg1/k;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lg1/k;)V

    :cond_0
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lg1/e0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lg1/w;->e:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lg1/k;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/l0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lm0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    return-object v0
.end method

.method public getAutofillTree()Lm0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lm0/g;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Landroid/content/res/Configuration;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh7/l;

    return-object v0
.end method

.method public getDensity()Ly1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ly1/c;

    return-object v0
.end method

.method public getFocusManager()Lo0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    .line 1
    iget-object v0, v0, Lo0/j;->a:Lo0/k;

    .line 2
    invoke-static {v0}, Ls5/b;->a(Lo0/k;)Lo0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lj/k0;->i(Lo0/k;)Lp0/d;

    move-result-object v0

    .line 4
    iget v1, v0, Lp0/d;->a:F

    .line 5
    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v0, Lp0/d;->b:F

    .line 7
    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, v0, Lp0/d;->c:F

    .line 9
    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Lp0/d;->d:F

    .line 11
    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lx6/k;->a:Lx6/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lr1/l$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/l$b;

    return-object v0
.end method

.method public getFontLoader()Lr1/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/e0;

    return-object v0
.end method

.method public getHapticFeedBack()Lw0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lw0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    iget-object v0, v0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lx0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lx0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    return-wide v0
.end method

.method public getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/j;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    iget-boolean v1, v0, Lg1/w;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lg1/w;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPointerIconService()Lb1/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-object v0
.end method

.method public getRoot()Lg1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lg1/k;

    return-object v0
.end method

.method public getRootForTest()Lg1/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Lk1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lk1/s;

    return-object v0
.end method

.method public getSharedDrawScope()Lg1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lg1/s;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    return v0
.end method

.method public getSnapshotObserver()Lg1/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lg1/g0;

    return-object v0
.end method

.method public getTextInputService()Ls1/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Ls1/u;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/t1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/f0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/b2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/k0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/g2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/h2;

    return-object v0
.end method

.method public final h(Landroidx/lifecycle/o;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final j(Lg1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    invoke-static {v0, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lg1/g0;->a:Lj0/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lj0/y;->d:Lb0/e;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lj0/y;->d:Lb0/e;

    .line 3
    iget v5, v0, Lb0/e;->q:I

    if-lez v5, :cond_a

    .line 4
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    :cond_0
    aget-object v7, v0, v6

    check-cast v7, Lj0/y$a;

    .line 6
    iget-object v7, v7, Lj0/y$a;->b:Lb0/d;

    .line 7
    iget v8, v7, Lb0/d;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    .line 8
    iget-object v11, v7, Lb0/d;->a:[I

    .line 9
    aget v11, v11, v9

    .line 10
    iget-object v12, v7, Lb0/d;->c:[Lb0/c;

    .line 11
    aget-object v12, v12, v11

    invoke-static {v12}, Li7/h;->b(Ljava/lang/Object;)V

    .line 12
    iget v13, v12, Lb0/c;->o:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 13
    iget-object v3, v12, Lb0/c;->p:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v14

    if-eqz v3, :cond_3

    .line 15
    move-object/from16 v16, v3

    check-cast v16, Lg1/f0;

    invoke-interface/range {v16 .. v16}, Lg1/f0;->n()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2

    if-eq v15, v14, :cond_1

    .line 17
    iget-object v2, v12, Lb0/c;->p:[Ljava/lang/Object;

    .line 18
    aput-object v3, v2, v15

    :cond_1
    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget v2, v12, Lb0/c;->o:I

    move v3, v15

    :goto_2
    if-ge v3, v2, :cond_5

    .line 20
    iget-object v13, v12, Lb0/c;->p:[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 21
    aput-object v14, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iput v15, v12, Lb0/c;->o:I

    if-lez v15, :cond_7

    if-eq v10, v9, :cond_6

    .line 23
    iget-object v2, v7, Lb0/d;->a:[I

    .line 24
    aget v3, v2, v10

    aput v11, v2, v10

    aput v3, v2, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 25
    :cond_8
    iget v2, v7, Lb0/d;->d:I

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_9

    .line 26
    iget-object v8, v7, Lb0/d;->b:[Ljava/lang/Object;

    .line 27
    iget-object v9, v7, Lb0/d;->a:[I

    .line 28
    aget v9, v9, v3

    const/4 v11, 0x0

    aput-object v11, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iput v10, v7, Lb0/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    .line 30
    :cond_a
    monitor-exit v4

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    throw v0

    .line 33
    :cond_b
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/ViewGroup;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    .line 34
    iget v0, v0, Lb0/e;->q:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    .line 35
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    .line 36
    iget-object v3, v3, Lb0/e;->o:[Ljava/lang/Object;

    .line 37
    aget-object v4, v3, v2

    check-cast v4, Lh7/a;

    .line 38
    aget-object v5, v3, v2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_d

    .line 39
    invoke-interface {v4}, Lh7/a;->r()Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_12

    .line 40
    iget v3, v2, Lb0/e;->q:I

    if-ge v0, v3, :cond_f

    iget-object v4, v2, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v0, v3}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iget v3, v2, Lb0/e;->q:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_10

    move v4, v0

    :goto_8
    iget-object v6, v2, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :cond_11
    iput v0, v2, Lb0/e;->q:I

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    return-void
.end method

.method public final m(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->p:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/t;->v:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->v:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->g:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/t;->w:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lg1/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lg1/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lg1/g0;->a:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lm0/e;->a:Lm0/e;

    invoke-virtual {v1, v0}, Lm0/e;->a(Lm0/a;)V

    :cond_0
    invoke-static {p0}, Lg/a;->l(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v0

    invoke-static {p0}, Le3/e;->a(Landroid/view/View;)Le3/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/o;Le3/d;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh7/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh7/l;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ls1/v;

    iget-boolean v0, v0, Ls1/v;->c:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/f;->a(Landroid/content/Context;)Ly1/b;

    move-result-object v0

    check-cast v0, Ly1/c;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ly1/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/d;->i(Landroid/content/Context;)Lr1/l$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lr1/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "outAttrs"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ls1/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v3, v2, Ls1/v;->c:Z

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_0
    iget-object v3, v2, Ls1/v;->g:Ls1/i;

    iget-object v5, v2, Ls1/v;->f:Ls1/t;

    const-string v6, "imeOptions"

    .line 2
    invoke-static {v3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textFieldValue"

    invoke-static {v5, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v6, v3, Ls1/i;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v9, :cond_3

    .line 4
    iget-boolean v9, v3, Ls1/i;->a:Z

    if-eqz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3
    if-nez v6, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_9

    :cond_5
    if-ne v6, v15, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    move v9, v15

    goto :goto_9

    :cond_7
    if-ne v6, v13, :cond_8

    move v9, v7

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    move v9, v12

    goto :goto_9

    :cond_9
    if-ne v6, v12, :cond_a

    move v9, v7

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_b

    move v9, v11

    goto :goto_9

    :cond_b
    if-ne v6, v14, :cond_c

    move v9, v7

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    move v9, v14

    goto :goto_9

    :cond_d
    if-ne v6, v10, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    move v9, v10

    goto :goto_9

    :cond_f
    if-ne v6, v11, :cond_10

    move v9, v7

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_3c

    :goto_8
    move v9, v13

    .line 5
    :goto_9
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    iget v4, v3, Ls1/i;->d:I

    if-ne v4, v7, :cond_11

    move/from16 v16, v7

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    const/16 v8, 0x12

    if-eqz v16, :cond_12

    .line 7
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_14

    :cond_12
    if-ne v4, v15, :cond_13

    move/from16 v16, v7

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_14

    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, -0x80000000

    or-int/2addr v4, v9

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_14

    :cond_14
    if-ne v4, v14, :cond_15

    move v9, v7

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_16

    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_16
    if-ne v4, v10, :cond_17

    move v9, v7

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_18

    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_18
    if-ne v4, v12, :cond_19

    move v9, v7

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_1a

    const/16 v4, 0x11

    goto :goto_13

    :cond_1a
    if-ne v4, v13, :cond_1b

    move v9, v7

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1c

    const/16 v4, 0x21

    goto :goto_13

    :cond_1c
    if-ne v4, v11, :cond_1d

    move v9, v7

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1e

    const/16 v9, 0x81

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_1e
    const/16 v9, 0x8

    if-ne v4, v9, :cond_1f

    move v9, v7

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_20

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_14

    :cond_20
    const/16 v9, 0x9

    if-ne v4, v9, :cond_21

    move v4, v7

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_3b

    const/16 v4, 0x2002

    :goto_13
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    :goto_14
    iget-boolean v4, v3, Ls1/i;->a:Z

    if-nez v4, :cond_24

    .line 9
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v9, v4, 0x1

    if-ne v9, v7, :cond_22

    move v9, v7

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_24

    const/high16 v9, 0x20000

    or-int/2addr v4, v9

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v7, :cond_23

    move v4, v7

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_24

    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_24
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v7, :cond_25

    move v6, v7

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_2c

    .line 10
    iget v6, v3, Ls1/i;->b:I

    if-ne v6, v7, :cond_26

    move v9, v7

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_27

    or-int/lit16 v4, v4, 0x1000

    goto :goto_1b

    :cond_27
    if-ne v6, v15, :cond_28

    move v9, v7

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_29

    or-int/lit16 v4, v4, 0x2000

    goto :goto_1b

    :cond_29
    if-ne v6, v14, :cond_2a

    move v6, v7

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x4000

    .line 11
    :goto_1b
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    :cond_2b
    iget-boolean v3, v3, Ls1/i;->c:Z

    if-eqz v3, :cond_2c

    .line 13
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    :cond_2c
    iget-wide v3, v5, Ls1/t;->b:J

    .line 15
    sget-object v6, Lm1/v;->b:Lm1/v$a;

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v3, v4}, Lm1/v;->d(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 16
    iget-object v3, v5, Ls1/t;->a:Lm1/a;

    .line 17
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2d

    invoke-static {v0, v3}, Lo2/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 19
    :cond_2d
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v5, :cond_2e

    .line 20
    invoke-static {v0, v3}, Lo2/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    :cond_2e
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v4, v5, :cond_2f

    add-int/lit8 v6, v5, 0x0

    goto :goto_1c

    :cond_2f
    add-int/lit8 v6, v4, 0x0

    :goto_1c
    const/4 v9, 0x0

    if-le v4, v5, :cond_30

    sub-int/2addr v4, v9

    goto :goto_1d

    :cond_30
    add-int/lit8 v4, v5, 0x0

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ltz v6, :cond_3a

    if-le v4, v5, :cond_31

    goto :goto_20

    :cond_31
    iget v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v9, v9, 0xfff

    const/16 v10, 0x81

    if-eq v9, v10, :cond_33

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_33

    if-ne v9, v8, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v8, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    move v8, v7

    :goto_1f
    if-eqz v8, :cond_34

    :goto_20
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_34
    const/16 v8, 0x800

    if-gt v5, v8, :cond_35

    invoke-static {v0, v3, v6, v4}, Lo2/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_24

    :cond_35
    sub-int v9, v4, v6

    const/16 v5, 0x400

    if-le v9, v5, :cond_36

    const/4 v5, 0x0

    goto :goto_21

    :cond_36
    move v5, v9

    .line 21
    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    rsub-int v10, v5, 0x800

    const-wide v11, 0x3fe999999999999aL    # 0.8

    int-to-double v13, v10

    mul-double/2addr v13, v11

    double-to-int v11, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v10, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v6, v10

    const/4 v11, 0x0

    invoke-static {v3, v6, v11}, Lo2/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_37

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, -0x1

    :cond_37
    add-int v11, v4, v8

    sub-int/2addr v11, v7

    invoke-static {v3, v11, v7}, Lo2/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v11

    if-eqz v11, :cond_38

    add-int/lit8 v8, v8, -0x1

    :cond_38
    add-int v11, v10, v5

    add-int/2addr v11, v8

    if-eq v5, v9, :cond_39

    add-int v9, v6, v10

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/2addr v8, v4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    aput-object v3, v4, v7

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_22

    :cond_39
    const/4 v8, 0x0

    add-int/2addr v11, v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_22
    add-int/2addr v10, v8

    add-int/2addr v5, v10

    invoke-static {v0, v3, v10, v5}, Lo2/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_24

    :cond_3a
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_23
    invoke-static {v0, v3, v8, v8}, Lo2/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 23
    :goto_24
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    iget-object v0, v2, Ls1/v;->f:Ls1/t;

    iget-object v3, v2, Ls1/v;->g:Ls1/i;

    .line 25
    iget-boolean v3, v3, Ls1/i;->c:Z

    .line 26
    new-instance v4, Ls1/x;

    invoke-direct {v4, v2}, Ls1/x;-><init>(Ls1/v;)V

    new-instance v5, Ls1/p;

    invoke-direct {v5, v0, v4, v3}, Ls1/p;-><init>(Ls1/t;Ls1/j;Z)V

    iput-object v5, v2, Ls1/v;->h:Ls1/p;

    move-object v4, v5

    :goto_25
    return-object v4

    .line 27
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lg1/g0;->a:Lj0/y;

    .line 2
    iget-object v1, v1, Lj0/y;->e:Lj0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj0/g;->a()V

    .line 3
    :cond_0
    iget-object v0, v0, Lg1/g0;->a:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    if-eqz v0, :cond_2

    sget-object v1, Lm0/e;->a:Lm0/e;

    invoke-virtual {v1, v0}, Lm0/e;->b(Lm0/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lo0/j;->a:Lo0/k;

    .line 2
    iget-object p2, p1, Lo0/k;->r:Lo0/z;

    .line 3
    sget-object p3, Lo0/z;->t:Lo0/z;

    if-ne p2, p3, :cond_1

    sget-object p2, Lo0/z;->o:Lo0/z;

    invoke-virtual {p1, p2}, Lo0/k;->b(Lo0/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lo0/j;->a:Lo0/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt5/gx;->e(Lo0/k;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ly1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lg1/k;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(I)Lx6/e;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lx6/e;->o:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lx6/e;->p:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(I)Lx6/e;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lx6/e;->o:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object p2, p2, Lx6/e;->p:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lu/d1;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ly1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ly1/a;

    invoke-direct {v0, p1, p2}, Ly1/a;-><init>(J)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ly1/a;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, v0, Ly1/a;->a:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1, p2}, Lg1/w;->k(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1, p2}, Lg1/w;->f(Lh7/a;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lg1/k;->R:Lg1/c0;

    .line 14
    iget p1, p1, Le1/k0;->o:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lg1/k;->R:Lg1/c0;

    .line 17
    iget p2, p2, Le1/k0;->p:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/l0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/l0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lg1/k;->R:Lg1/c0;

    .line 20
    iget p2, p2, Le1/k0;->o:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lg1/k;->R:Lg1/c0;

    .line 23
    iget v1, v1, Le1/k0;->p:I

    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm0/a;

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lm0/c;->a:Lm0/c;

    .line 2
    iget-object v1, p2, Lm0/a;->b:Lm0/g;

    .line 3
    iget-object v1, v1, Lm0/g;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lm0/c;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    .line 5
    iget-object v1, p2, Lm0/a;->b:Lm0/g;

    .line 6
    iget-object v1, v1, Lm0/g;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/f;

    sget-object v4, Lm0/c;->a:Lm0/c;

    invoke-virtual {v4, p1, v0}, Lm0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lm0/d;->a:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1, v6}, Lm0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 8
    iget-object p1, p2, Lm0/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lm0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Lm0/d;->h(Landroid/view/ViewStructure;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Z

    if-eqz v0, :cond_2

    sget v0, Landroidx/compose/ui/platform/y;->a:I

    .line 1
    sget-object v0, Ly1/j;->o:Ly1/j;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly1/j;->p:Ly1/j;

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ly1/j;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo0/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p1, Lo0/j;->c:Ly1/j;

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/h2;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->a:La0/c1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Lg1/k;)V

    :cond_0
    return-void
.end method

.method public final p(Lg1/k;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1, p2, p3}, Lg1/w;->g(Lg1/k;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lg1/w;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final q(Lg1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1}, Lg1/w;->d(Lg1/k;)V

    return-void
.end method

.method public final r(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    invoke-static {v1, v2}, Lp0/c;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {v0, p1}, Lh/a;->b(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lg1/k;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->p:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t;->m(Lg1/k;)V

    :goto_0
    return-void
.end method

.method public final setConfigurationChangeObserver(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh7/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh7/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lh7/l;Lh7/a;)Lg1/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)",
            "Lg1/d0;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lt5/wi0;

    .line 1
    invoke-virtual {v0}, Lt5/wi0;->a()V

    :cond_0
    iget-object v1, v0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v1, Lb0/e;

    invoke-virtual {v1}, Lb0/e;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v1, Lb0/e;

    .line 2
    iget v2, v1, Lb0/e;->q:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lb0/e;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lg1/d0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lg1/d0;->h(Lh7/l;Lh7/a;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/o1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/o1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh7/l;Lh7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/c2;->A:Landroidx/compose/ui/platform/c2$c;

    .line 5
    sget-boolean v1, Landroidx/compose/ui/platform/c2;->E:Z

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c2$c;->a(Landroid/view/View;)V

    .line 7
    :cond_4
    sget-boolean v0, Landroidx/compose/ui/platform/c2;->F:Z

    const-string v1, "context"

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/d2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/d2;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/c2;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/y0;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/c2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/y0;Lh7/l;Lh7/a;)V

    return-object v0
.end method

.method public final u(Lg1/k;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-virtual {v0, p1, p2}, Lg1/w;->i(Lg1/k;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lg1/k;)V

    :cond_0
    return-void
.end method

.method public final v(Lg1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg1/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->c(Lg1/k;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    return-void
.end method

.method public final w()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(I)Lx6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx6/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    new-instance v1, Lx6/e;

    invoke-direct {v1, v0, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lx6/e;

    invoke-direct {v1, p1, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v1, Lx6/e;

    invoke-direct {v1, v0, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final z(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
