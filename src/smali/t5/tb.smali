.class public final Lt5/tb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;ILandroid/view/View;)V
    .locals 7

    const-string v2, "3NWuanvGeSLpSagLaOAsn/Wjje90r/w2O3UK0Fwg9FAYR9qo+qmBwbA5vWXGCFiO"

    const-string v3, "Y36p4+OnCZGc4+WeLfFtxuI6ijQbwb2FRBUVzIb1EqM="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/tb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lt5/tb;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v0, Lt5/dp;->o2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Lt5/dp;->z7:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lt5/vb;->a:Lt5/oa;

    .line 5
    iget-object v2, v2, Lt5/oa;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lt5/tb;->h:Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lt5/ra;

    invoke-direct {v3, v2}, Lt5/ra;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt5/p8;->v()Lt5/o8;

    move-result-object v2

    iget-object v4, v3, Lt5/ra;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-boolean v7, v2, Lt5/e32;->q:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v6, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v7, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/p8;

    invoke-static {v7, v4, v5}, Lt5/p8;->y(Lt5/p8;J)V

    .line 8
    iget-object v4, v3, Lt5/ra;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-boolean v7, v2, Lt5/e32;->q:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v6, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v7, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/p8;

    invoke-static {v7, v4, v5}, Lt5/p8;->z(Lt5/p8;J)V

    .line 10
    iget-object v4, v3, Lt5/ra;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    iget-boolean v7, v2, Lt5/e32;->q:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v6, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v7, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/p8;

    invoke-static {v7, v4, v5}, Lt5/p8;->A(Lt5/p8;J)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lt5/ra;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-boolean v1, v2, Lt5/e32;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v6, v2, Lt5/e32;->q:Z

    :cond_3
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/p8;

    invoke-static {v1, v4, v5}, Lt5/p8;->x(Lt5/p8;J)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lt5/ra;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v6, v2, Lt5/e32;->q:Z

    :cond_5
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/p8;

    invoke-static {v3, v0, v1}, Lt5/p8;->B(Lt5/p8;J)V

    .line 16
    :cond_6
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v1

    check-cast v1, Lt5/p8;

    .line 17
    iget-boolean v2, v0, Lt5/e32;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_7
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->O(Lt5/q8;Lt5/p8;)V

    :cond_8
    return-void
.end method
