.class public final Lb1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;
.implements Ly1/b;
.implements La7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/c;",
        "Ly1/b;",
        "La7/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lb1/f0;

.field public q:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "-",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb1/m;

.field public final s:La7/h;

.field public final synthetic t:Lb1/f0;


# direct methods
.method public constructor <init>(Lb1/f0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/f0$a;->t:Lb1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/f0$a;->o:La7/d;

    iput-object p1, p0, Lb1/f0$a;->p:Lb1/f0;

    sget-object p1, Lb1/m;->p:Lb1/m;

    iput-object p1, p0, Lb1/f0$a;->r:Lb1/m;

    sget-object p1, La7/h;->o:La7/h;

    iput-object p1, p0, Lb1/f0$a;->s:La7/h;

    return-void
.end method


# virtual methods
.method public final C()Lb1/l;
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->t:Lb1/f0;

    iget-object v0, v0, Lb1/f0;->s:Lb1/l;

    return-object v0
.end method

.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1}, Lb1/f0;->H0(F)F

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1, p2}, Lb1/f0;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1}, Lb1/f0;->O(F)F

    move-result p1

    return p1
.end method

.method public final U(JLh7/p;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh7/p<",
            "-",
            "Lb1/c;",
            "-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lb1/f0$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb1/f0$a$c;

    iget v1, v0, Lb1/f0$a$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/f0$a$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/f0$a$c;

    invoke-direct {v0, p0, p4}, Lb1/f0$a$c;-><init>(Lb1/f0$a;La7/d;)V

    :goto_0
    iget-object p4, v0, Lb1/f0$a$c;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lb1/f0$a$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb1/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lb1/f0$a$c;->t:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lb1/f0$a;->Y(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lb1/n; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final W()J
    .locals 7

    iget-object v0, p0, Lb1/f0$a;->t:Lb1/f0;

    .line 1
    iget-object v1, v0, Lb1/f0;->q:Landroidx/compose/ui/platform/b2;

    .line 2
    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb1/f0;->s0(J)J

    move-result-wide v1

    .line 3
    iget-object v0, v0, Lb1/w;->o:Le1/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/m;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lp0/f;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Ly1/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lu/d1;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y(JLh7/p;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh7/p<",
            "-",
            "Lb1/c;",
            "-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lb1/f0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb1/f0$a$a;

    iget v1, v0, Lb1/f0$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/f0$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/f0$a$a;

    invoke-direct {v0, p0, p4}, Lb1/f0$a$a;-><init>(Lb1/f0$a;La7/d;)V

    :goto_0
    iget-object p4, v0, Lb1/f0$a$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lb1/f0$a$a;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb1/f0$a$a;->r:Lr7/s1;

    :try_start_0
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, Lb1/f0$a;->q:Lr7/h;

    if-eqz p4, :cond_3

    new-instance v2, Lb1/n;

    invoke-direct {v2, p1, p2}, Lb1/n;-><init>(J)V

    invoke-static {v2}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, La7/d;->y(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lb1/f0$a;->t:Lb1/f0;

    .line 1
    iget-object p4, p4, Lb1/f0;->x:Lr7/b0;

    .line 2
    new-instance v2, Lb1/f0$a$b;

    invoke-direct {v2, p1, p2, p0, v4}, Lb1/f0$a$b;-><init>(JLb1/f0$a;La7/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object p1

    :try_start_1
    move-object p2, p1

    check-cast p2, Lr7/s1;

    iput-object p2, v0, Lb1/f0$a$a;->r:Lr7/s1;

    iput v3, v0, Lb1/f0$a$a;->u:I

    invoke-interface {p3, p0, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    invoke-interface {p1, v4}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    throw p2
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1, p2}, Lb1/f0;->Z(J)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lb1/f0$a;->t:Lb1/f0;

    iget-wide v0, v0, Lb1/f0;->w:J

    return-wide v0
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->s:La7/h;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0}, Lb1/f0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/b2;
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->t:Lb1/f0;

    iget-object v0, v0, Lb1/f0;->q:Landroidx/compose/ui/platform/b2;

    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1}, Lb1/f0;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1}, Lb1/f0;->k(I)F

    move-result p1

    return p1
.end method

.method public final r(Lb1/l;Lb1/m;)V
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->r:Lb1/m;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lb1/f0$a;->q:Lr7/h;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/f0$a;->q:Lr7/h;

    invoke-interface {p2, p1}, La7/d;->y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1, p2}, Lb1/f0;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0, p1, p2}, Lb1/f0;->v0(J)F

    move-result p1

    return p1
.end method

.method public final w(Lb1/m;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/m;",
            "La7/d<",
            "-",
            "Lb1/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    .line 1
    iput-object p1, p0, Lb1/f0$a;->r:Lb1/m;

    .line 2
    iput-object v0, p0, Lb1/f0$a;->q:Lr7/h;

    .line 3
    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lb1/f0$a;->p:Lb1/f0;

    invoke-virtual {v0}, Lb1/f0;->x()F

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb1/f0$a;->t:Lb1/f0;

    .line 1
    iget-object v1, v0, Lb1/f0;->t:Lb0/e;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lb1/f0;->t:Lb0/e;

    .line 4
    invoke-virtual {v0, p0}, Lb0/e;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lb1/f0$a;->o:La7/d;

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
