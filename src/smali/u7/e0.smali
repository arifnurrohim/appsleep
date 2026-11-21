.class public Lu7/e0;
.super Lv7/b;
.source "SourceFile"

# interfaces
.implements Lu7/y;
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/b<",
        "Lu7/f0;",
        ">;",
        "Lu7/y<",
        "TT;>;",
        "Lu7/e;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Lt7/d;

.field public v:[Ljava/lang/Object;

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IILt7/d;)V
    .locals 0

    invoke-direct {p0}, Lv7/b;-><init>()V

    iput p1, p0, Lu7/e0;->s:I

    iput p2, p0, Lu7/e0;->t:I

    iput-object p3, p0, Lu7/e0;->u:Lt7/d;

    return-void
.end method

.method public static l(Lu7/e0;Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lu7/e0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/e0$b;

    iget v1, v0, Lu7/e0$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/e0$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/e0$b;

    invoke-direct {v0, p0, p2}, Lu7/e0$b;-><init>(Lu7/e0;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/e0$b;->v:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/e0$b;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lu7/e0$b;->u:Lr7/c1;

    iget-object p1, v0, Lu7/e0$b;->t:Lu7/f0;

    iget-object v2, v0, Lu7/e0$b;->s:Lu7/f;

    iget-object v5, v0, Lu7/e0$b;->r:Lu7/e0;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lu7/e0$b;->t:Lu7/f0;

    iget-object p0, v0, Lu7/e0$b;->s:Lu7/f;

    iget-object v2, v0, Lu7/e0$b;->r:Lu7/e0;

    :try_start_1
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7/b;->f()Lv7/c;

    move-result-object p2

    check-cast p2, Lu7/f0;

    :try_start_2
    instance-of v2, p1, Lu7/p0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lu7/p0;

    iput-object p0, v0, Lu7/e0$b;->r:Lu7/e0;

    iput-object p1, v0, Lu7/e0$b;->s:Lu7/f;

    iput-object p2, v0, Lu7/e0$b;->t:Lu7/f0;

    iput v5, v0, Lu7/e0$b;->x:I

    invoke-virtual {v2, v0}, Lu7/p0;->a(La7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 1
    :goto_3
    :try_start_3
    iget-object v2, v0, Lc7/c;->p:La7/f;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v2, v5}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    check-cast v2, Lr7/c1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lu7/e0;->v(Lu7/f0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Ln0/h;->r:Lw7/s;

    if-eq p2, v6, :cond_8

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->k(Lr7/c1;)V

    :goto_5
    iput-object v5, v0, Lu7/e0$b;->r:Lu7/e0;

    iput-object v2, v0, Lu7/e0$b;->s:Lu7/f;

    iput-object p1, v0, Lu7/e0$b;->t:Lu7/f0;

    iput-object p0, v0, Lu7/e0$b;->u:Lr7/c1;

    iput v3, v0, Lu7/e0$b;->x:I

    invoke-interface {v2, p2, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_8
    iput-object v5, v0, Lu7/e0$b;->r:Lu7/e0;

    iput-object v2, v0, Lu7/e0$b;->s:Lu7/f;

    iput-object p1, v0, Lu7/e0$b;->t:Lu7/f0;

    iput-object p0, v0, Lu7/e0$b;->u:Lr7/c1;

    iput v4, v0, Lu7/e0$b;->x:I

    invoke-virtual {v5, p1, v0}, Lu7/e0;->j(Lu7/f0;La7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_2

    :goto_6
    invoke-virtual {p0, p2}, Lv7/b;->i(Lv7/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lu7/e0;->l(Lu7/e0;Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu7/e0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v0, p2, v7}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    sget-object p2, Lg0/c;->w:[La7/d;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lu7/e0;->t(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lr7/i;->y(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lu7/e0;->o([La7/d;)[La7/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v8, Lu7/e0$a;

    .line 7
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v1

    .line 8
    iget v3, p0, Lu7/e0;->y:I

    iget v4, p0, Lu7/e0;->z:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lu7/e0$a;-><init>(Lu7/e0;JLjava/lang/Object;La7/d;)V

    .line 10
    invoke-virtual {p0, v8}, Lu7/e0;->n(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lu7/e0;->z:I

    add-int/2addr p1, v7

    .line 12
    iput p1, p0, Lu7/e0;->z:I

    .line 13
    iget p1, p0, Lu7/e0;->t:I

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lu7/e0;->o([La7/d;)[La7/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    .line 15
    :goto_0
    monitor-exit p0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p2}, Lk/p0;->i(Lr7/h;Lr7/m0;)V

    :goto_1
    const/4 p2, 0x0

    array-length v1, p1

    :goto_2
    if-ge p2, v1, :cond_5

    aget-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lx6/k;->a:Lx6/k;

    invoke-interface {v2, v3}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_3
    if-ne p1, p2, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu7/e0;->p()J

    move-result-wide v1

    iget-wide v3, p0, Lu7/e0;->x:J

    invoke-virtual {p0}, Lu7/e0;->p()J

    move-result-wide v5

    .line 1
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v7

    iget v0, p0, Lu7/e0;->y:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Lu7/e0;->z:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lu7/e0;->w(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lg0/c;->w:[La7/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lu7/e0;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lu7/e0;->o([La7/d;)[La7/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lx6/k;->a:Lx6/k;

    invoke-interface {v3, v4}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lv7/c;
    .locals 1

    new-instance v0, Lu7/f0;

    invoke-direct {v0}, Lu7/f0;-><init>()V

    return-object v0
.end method

.method public final h()[Lv7/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lu7/f0;

    return-object v0
.end method

.method public final j(Lu7/f0;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f0;",
            "La7/d<",
            "-",
            "Lx6/k;",
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu7/e0;->u(Lu7/f0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 2
    iput-object v0, p1, Lu7/f0;->b:Lr7/i;

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lr7/i;->y(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lu7/e0;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Lu7/e0;->z:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lu7/e0;->z:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v1

    .line 1
    iget v3, p0, Lu7/e0;->y:I

    iget v4, p0, Lu7/e0;->z:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 3
    sget-object v2, Ln0/h;->r:Lw7/s;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lu7/e0;->z:I

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lu7/e0;->y:I

    iget v4, p0, Lu7/e0;->z:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    .line 5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v1

    long-to-int v1, v1

    .line 1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget v0, p0, Lu7/e0;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu7/e0;->y:I

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lu7/e0;->w:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lu7/e0;->w:J

    :cond_0
    iget-wide v2, p0, Lu7/e0;->x:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 3
    iget v2, p0, Lv7/b;->p:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lv7/b;->o:[Lv7/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    array-length v4, v2

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Lu7/f0;

    iget-wide v6, v5, Lu7/f0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    cmp-long v6, v6, v0

    if-gez v6, :cond_3

    iput-wide v0, v5, Lu7/f0;->a:J

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v0, p0, Lu7/e0;->x:J

    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lu7/e0;->y:I

    iget v1, p0, Lu7/e0;->z:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lu7/e0;->v:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lu7/e0;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lu7/e0;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final o([La7/d;)[La7/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La7/d<",
            "Lx6/k;",
            ">;)[",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .line 1
    iget v1, p0, Lv7/b;->p:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lv7/b;->o:[Lv7/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Lu7/f0;

    iget-object v5, v4, Lu7/f0;->b:Lr7/i;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lu7/e0;->u(Lu7/f0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    check-cast v6, [La7/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lu7/f0;->b:Lr7/i;

    move v0, v7

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, [La7/d;

    return-object p1
.end method

.method public final p()J
    .locals 4

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lu7/e0;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lu7/e0;->x:J

    iget-wide v2, p0, Lu7/e0;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lu7/e0;->w:J

    .line 1
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v3

    iget v5, p0, Lu7/e0;->y:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lu7/e0;->w:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final s([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lu7/e0;->v:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v4, v0, 0x1

    int-to-long v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    .line 1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v0, v6

    .line 2
    aput-object v5, v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv7/b;->p:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lu7/e0;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu7/e0;->n(Ljava/lang/Object;)V

    iget v0, p0, Lu7/e0;->y:I

    add-int/2addr v0, v9

    iput v0, p0, Lu7/e0;->y:I

    iget v1, p0, Lu7/e0;->s:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lu7/e0;->m()V

    :cond_1
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lu7/e0;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu7/e0;->x:J

    :goto_0
    return v9

    .line 3
    :cond_2
    iget v0, p0, Lu7/e0;->y:I

    iget v1, p0, Lu7/e0;->t:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lu7/e0;->x:J

    iget-wide v2, p0, Lu7/e0;->w:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lu7/e0;->u:Lt7/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lu7/e0;->n(Ljava/lang/Object;)V

    iget v0, p0, Lu7/e0;->y:I

    add-int/2addr v0, v9

    iput v0, p0, Lu7/e0;->y:I

    iget v1, p0, Lu7/e0;->t:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lu7/e0;->m()V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v0

    iget v2, p0, Lu7/e0;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lu7/e0;->w:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    iget v1, p0, Lu7/e0;->s:I

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lu7/e0;->x:J

    invoke-virtual {p0}, Lu7/e0;->p()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v7

    iget v0, p0, Lu7/e0;->y:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lu7/e0;->z:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lu7/e0;->w(JJJJ)V

    :cond_7
    return v9
.end method

.method public final u(Lu7/f0;)J
    .locals 6

    iget-wide v0, p1, Lu7/f0;->a:J

    invoke-virtual {p0}, Lu7/e0;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lu7/e0;->t:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lu7/e0;->z:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final v(Lu7/f0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg0/c;->w:[La7/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lu7/e0;->u(Lu7/f0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Ln0/h;->r:Lw7/s;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lu7/f0;->a:J

    .line 1
    iget-object v0, p0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 2
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 3
    instance-of v5, v0, Lu7/e0$a;

    if-eqz v5, :cond_1

    check-cast v0, Lu7/e0$a;

    iget-object v0, v0, Lu7/e0$a;->q:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 4
    iput-wide v1, p1, Lu7/f0;->a:J

    invoke-virtual {p0, v3, v4}, Lu7/e0;->x(J)[La7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lx6/k;->a:Lx6/k;

    invoke-interface {v3, v4}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lu7/e0;->q()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    long-to-int v7, v7

    .line 1
    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    move-wide v7, v9

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v1, v0, Lu7/e0;->w:J

    iput-wide v3, v0, Lu7/e0;->x:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lu7/e0;->y:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lu7/e0;->z:I

    return-void
.end method

.method public final x(J)[La7/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lu7/e0;->x:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lg0/c;->w:[La7/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu7/e0;->q()J

    move-result-wide v0

    iget v2, v9, Lu7/e0;->y:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lu7/e0;->t:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lu7/e0;->z:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 1
    :cond_1
    iget v4, v9, Lv7/b;->p:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v4, v9, Lv7/b;->o:[Lv7/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    check-cast v11, Lu7/f0;

    iget-wide v11, v11, Lu7/f0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Lu7/e0;->x:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lg0/c;->w:[La7/d;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu7/e0;->p()J

    move-result-wide v7

    .line 4
    iget v4, v9, Lv7/b;->p:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 5
    iget v11, v9, Lu7/e0;->z:I

    iget v12, v9, Lu7/e0;->t:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Lu7/e0;->z:I

    :goto_2
    sget-object v11, Lg0/c;->w:[La7/d;

    iget v12, v9, Lu7/e0;->z:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    new-array v11, v4, [La7/d;

    iget-object v14, v9, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v14}, Li7/h;->b(Ljava/lang/Object;)V

    move-wide v15, v7

    const/16 v17, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    long-to-int v7, v7

    .line 6
    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v7

    aget-object v8, v14, v8

    .line 7
    sget-object v10, Ln0/h;->r:Lw7/s;

    if-eq v8, v10, :cond_9

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lu7/e0$a;

    add-int/lit8 v5, v17, 0x1

    iget-object v6, v8, Lu7/e0$a;->r:La7/d;

    aput-object v6, v11, v17

    .line 8
    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    aput-object v10, v14, v6

    .line 9
    iget-object v6, v8, Lu7/e0$a;->q:Ljava/lang/Object;

    move-wide v7, v15

    long-to-int v10, v7

    .line 10
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long v6, v7, v15

    if-lt v5, v4, :cond_8

    move-wide v7, v6

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-wide v15, v6

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_9
    move-wide v7, v15

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_a
    move-wide v7, v15

    :cond_b
    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 11
    iget v1, v9, Lv7/b;->p:I

    if-nez v1, :cond_c

    move-wide v3, v7

    goto :goto_5

    :cond_c
    move-wide v3, v2

    .line 12
    :goto_5
    iget-wide v1, v9, Lu7/e0;->w:J

    iget v5, v9, Lu7/e0;->s:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lu7/e0;->t:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lu7/e0;->v:[Ljava/lang/Object;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 13
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 14
    sget-object v5, Ln0/h;->r:Lw7/s;

    invoke-static {v2, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lu7/e0;->w(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lu7/e0;->k()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    move v10, v1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Lu7/e0;->o([La7/d;)[La7/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method
