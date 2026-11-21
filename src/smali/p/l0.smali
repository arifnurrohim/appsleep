.class public final Lp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l0$c;
    }
.end annotation


# static fields
.field public static final s:Lp/l0$c;

.field public static final t:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Lp/l0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/k0;

.field public final b:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/m;

.field public d:F

.field public final e:La0/c1;

.field public final f:Lm/k;

.field public g:Z

.field public h:I

.field public i:Lq/m$a;

.field public j:Z

.field public final k:La0/c1;

.field public final l:Lp/l0$d;

.field public final m:Lp/a;

.field public final n:La0/c1;

.field public final o:La0/c1;

.field public p:Z

.field public q:Z

.field public final r:Lq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/l0$c;

    invoke-direct {v0}, Lp/l0$c;-><init>()V

    sput-object v0, Lp/l0;->s:Lp/l0$c;

    sget-object v0, Lp/l0$a;->p:Lp/l0$a;

    sget-object v1, Lp/l0$b;->p:Lp/l0$b;

    invoke-static {v0, v1}, Li0/a;->a(Lh7/p;Lh7/l;)Li0/n;

    move-result-object v0

    check-cast v0, Li0/p;

    sput-object v0, Lp/l0;->t:Li0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lp/l0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/k0;

    invoke-direct {v0, p1, p2}, Lp/k0;-><init>(II)V

    iput-object v0, p0, Lp/l0;->a:Lp/k0;

    sget-object p1, Lp/c;->a:Lp/c;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lp/l0;->b:La0/c1;

    .line 2
    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    .line 3
    iput-object p1, p0, Lp/l0;->c:Ln/m;

    .line 4
    new-instance p1, Ly1/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Ly1/c;-><init>(FF)V

    .line 5
    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lp/l0;->e:La0/c1;

    new-instance p1, Lp/l0$f;

    invoke-direct {p1, p0}, Lp/l0$f;-><init>(Lp/l0;)V

    .line 6
    new-instance p2, Lm/k;

    invoke-direct {p2, p1}, Lm/k;-><init>(Lh7/l;)V

    .line 7
    iput-object p2, p0, Lp/l0;->f:Lm/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/l0;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lp/l0;->h:I

    const/4 p1, 0x0

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lp/l0;->k:La0/c1;

    new-instance p2, Lp/l0$d;

    invoke-direct {p2, p0}, Lp/l0$d;-><init>(Lp/l0;)V

    iput-object p2, p0, Lp/l0;->l:Lp/l0$d;

    new-instance p2, Lp/a;

    invoke-direct {p2}, Lp/a;-><init>()V

    iput-object p2, p0, Lp/l0;->m:Lp/a;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lp/l0;->n:La0/c1;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lu/d1;->b(III)J

    move-result-wide p1

    .line 8
    new-instance v0, Ly1/a;

    invoke-direct {v0, p1, p2}, Ly1/a;-><init>(J)V

    .line 9
    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lp/l0;->o:La0/c1;

    new-instance p1, Lq/m;

    invoke-direct {p1}, Lq/m;-><init>()V

    iput-object p1, p0, Lp/l0;->r:Lq/m;

    return-void
.end method


# virtual methods
.method public final a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s1;",
            "Lh7/p<",
            "-",
            "Lm/c1;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lp/l0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp/l0$e;

    iget v1, v0, Lp/l0$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/l0$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/l0$e;

    invoke-direct {v0, p0, p3}, Lp/l0$e;-><init>(Lp/l0;La7/d;)V

    :goto_0
    iget-object p3, v0, Lp/l0$e;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lp/l0$e;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lp/l0$e;->t:Lh7/p;

    iget-object p1, v0, Lp/l0$e;->s:Ll/s1;

    iget-object v2, v0, Lp/l0$e;->r:Lp/l0;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, Lp/l0;->m:Lp/a;

    iput-object p0, v0, Lp/l0$e;->r:Lp/l0;

    iput-object p1, v0, Lp/l0$e;->s:Ll/s1;

    iput-object p2, v0, Lp/l0$e;->t:Lh7/p;

    iput v4, v0, Lp/l0$e;->w:I

    invoke-virtual {p3, v0}, Lp/a;->a(La7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lp/l0;->f:Lm/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lp/l0$e;->r:Lp/l0;

    iput-object v2, v0, Lp/l0$e;->s:Ll/s1;

    iput-object v2, v0, Lp/l0$e;->t:Lh7/p;

    iput v3, v0, Lp/l0$e;->w:I

    invoke-virtual {p3, p1, p2, v0}, Lm/k;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp/l0;->f:Lm/k;

    invoke-virtual {v0}, Lm/k;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lp/l0;->f:Lm/k;

    invoke-virtual {v0, p1}, Lm/k;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lp/l0;->a:Lp/k0;

    invoke-virtual {v0}, Lp/k0;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lp/l0;->a:Lp/k0;

    invoke-virtual {v0}, Lp/k0;->b()I

    move-result v0

    return v0
.end method

.method public final f()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/l0;->b:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/z;

    return-object v0
.end method

.method public final g()Le1/m0;
    .locals 1

    iget-object v0, p0, Lp/l0;->k:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m0;

    return-object v0
.end method

.method public final h(Lp/p;)V
    .locals 6

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/l0;->a:Lp/k0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lj0/m;->a:La0/k2;

    .line 2
    invoke-virtual {v1}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lj0/h;->i()Lj0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lp/k0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lp/k0;->a()I

    move-result v4

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lq/h;->f()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Lq/h;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/h;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp/k0;->b()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lp/k0;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lj0/h;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1, v2}, Lj0/h;->p(Lj0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lj0/h;->c()V

    throw p1
.end method
