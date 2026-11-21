.class public final Lb1/f0;
.super Lb1/w;
.source "SourceFile"

# interfaces
.implements Lb1/x;
.implements Lb1/y;
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f0$a;
    }
.end annotation


# instance fields
.field public final q:Landroidx/compose/ui/platform/b2;

.field public final synthetic r:Ly1/b;

.field public s:Lb1/l;

.field public final t:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lb1/f0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lb1/f0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Lb1/l;

.field public w:J

.field public x:Lr7/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b2;Ly1/b;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/w;-><init>()V

    iput-object p1, p0, Lb1/f0;->q:Landroidx/compose/ui/platform/b2;

    iput-object p2, p0, Lb1/f0;->r:Ly1/b;

    .line 1
    sget-object p1, Lb1/h0;->a:Lb1/l;

    .line 2
    iput-object p1, p0, Lb1/f0;->s:Lb1/l;

    new-instance p1, Lb0/e;

    const/16 p2, 0x10

    new-array v0, p2, [Lb1/f0$a;

    invoke-direct {p1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/f0;->t:Lb0/e;

    new-instance p1, Lb0/e;

    new-array p2, p2, [Lb1/f0$a;

    invoke-direct {p1, p2}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/f0;->u:Lb0/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb1/f0;->w:J

    sget-object p1, Lr7/v0;->o:Lr7/v0;

    iput-object p1, p0, Lb1/f0;->x:Lr7/b0;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lb1/l;Lb1/m;)V
    .locals 4

    iget-object v0, p0, Lb1/f0;->t:Lb0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/f0;->u:Lb0/e;

    iget-object v2, p0, Lb1/f0;->t:Lb0/e;

    .line 1
    iget v3, v1, Lb0/e;->q:I

    .line 2
    invoke-virtual {v1, v3, v2}, Lb0/e;->e(ILb0/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/f0;->u:Lb0/e;

    .line 3
    iget v2, v0, Lb0/e;->q:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 4
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Lb1/f0$a;

    invoke-virtual {v1, p1, p2}, Lb1/f0$a;->r(Lb1/l;Lb1/m;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb1/f0;->u:Lb0/e;

    .line 6
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 8
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Lb1/f0$a;

    invoke-virtual {v3, p1, p2}, Lb1/f0$a;->r(Lb1/l;Lb1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lb1/f0;->u:Lb0/e;

    invoke-virtual {p1}, Lb0/e;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb1/f0;->u:Lb0/e;

    invoke-virtual {p2}, Lb0/e;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E0()Lb1/w;
    .locals 0

    return-object p0
.end method

.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->H0(F)F

    move-result p1

    return p1
.end method

.method public final K(Lr7/b0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/f0;->x:Lr7/b0;

    return-void
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->Z(J)I

    move-result p1

    return p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/b2;
    .locals 1

    iget-object v0, p0, Lb1/f0;->q:Landroidx/compose/ui/platform/b2;

    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->k(I)F

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/f0;->v:Lb1/l;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/r;

    .line 3
    iget-boolean v7, v7, Lb1/r;->d:Z

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, v1, Lb1/l;->a:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/r;

    .line 6
    iget-wide v7, v5, Lb1/r;->a:J

    .line 7
    iget-wide v9, v5, Lb1/r;->c:J

    move-wide v11, v9

    move-wide/from16 v16, v9

    .line 8
    iget-wide v9, v5, Lb1/r;->b:J

    move-wide v14, v9

    .line 9
    iget-boolean v5, v5, Lb1/r;->d:Z

    move/from16 v18, v5

    move/from16 v19, v5

    .line 10
    new-instance v5, Lb1/r;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v20, 0x1

    .line 11
    sget-object v21, Lp0/c;->b:Lp0/c$a;

    .line 12
    sget-wide v21, Lp0/c;->c:J

    .line 13
    invoke-direct/range {v6 .. v22}, Lb1/r;-><init>(JJJZJJZZIJ)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lb1/l;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb1/l;-><init>(Ljava/util/List;Lb1/g;)V

    .line 16
    iput-object v1, v0, Lb1/f0;->s:Lb1/l;

    sget-object v2, Lb1/m;->o:Lb1/m;

    invoke-virtual {v0, v1, v2}, Lb1/f0;->D(Lb1/l;Lb1/m;)V

    sget-object v2, Lb1/m;->p:Lb1/m;

    invoke-virtual {v0, v1, v2}, Lb1/f0;->D(Lb1/l;Lb1/m;)V

    sget-object v2, Lb1/m;->q:Lb1/m;

    invoke-virtual {v0, v1, v2}, Lb1/f0;->D(Lb1/l;Lb1/m;)V

    iput-object v3, v0, Lb1/f0;->v:Lb1/l;

    return-void
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb1/l;Lb1/m;J)V
    .locals 3

    iput-wide p3, p0, Lb1/f0;->w:J

    sget-object p3, Lb1/m;->o:Lb1/m;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lb1/f0;->s:Lb1/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/f0;->D(Lb1/l;Lb1/m;)V

    .line 1
    iget-object p2, p1, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/r;

    invoke-static {v2}, Lh/a;->h(Lb1/r;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lb1/f0;->v:Lb1/l;

    return-void
.end method

.method public final s(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/p<",
            "-",
            "Lb1/c;",
            "-",
            "La7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    new-instance p2, Lb1/f0$a;

    invoke-direct {p2, p0, v0}, Lb1/f0$a;-><init>(Lb1/f0;La7/d;)V

    .line 1
    iget-object v1, p0, Lb1/f0;->t:Lb0/e;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lb1/f0;->t:Lb0/e;

    .line 4
    invoke-virtual {v2, p2}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 5
    new-instance v2, La7/i;

    invoke-static {p1, p2, p2}, Landroidx/compose/ui/platform/u;->q(Lh7/p;Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p1

    sget-object v3, Lb7/a;->o:Lb7/a;

    invoke-direct {v2, p1, v3}, La7/i;-><init>(La7/d;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v2, p1}, La7/i;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lb1/f0$b;

    invoke-direct {p1, p2}, Lb1/f0$b;-><init>(Lb1/f0$a;)V

    invoke-virtual {v0, p1}, Lr7/i;->p(Lh7/l;)V

    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->v0(J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lb1/f0;->r:Ly1/b;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
