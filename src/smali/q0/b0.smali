.class public final Lq0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/uc0;

.field public static final synthetic p:Lq0/b0;

.field public static final q:Lw7/s;

.field public static final r:Lw7/s;

.field public static final s:Lw7/s;

.field public static final t:Lw7/s;

.field public static final u:Lw7/s;

.field public static final v:Lw7/s;

.field public static final w:Lw7/s;

.field public static final x:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/uc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/uc0;-><init>(I)V

    sput-object v0, Lq0/b0;->o:Lt5/uc0;

    .line 2
    new-instance v0, Lq0/b0;

    invoke-direct {v0}, Lq0/b0;-><init>()V

    sput-object v0, Lq0/b0;->p:Lq0/b0;

    .line 3
    new-instance v0, Lw7/s;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->q:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->r:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->s:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->t:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->u:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->v:Lw7/s;

    .line 4
    new-instance v0, Lw7/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->w:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b0;->x:Lw7/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b([FJ)J
    .locals 5

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x0

    cmpg-float v2, v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    :goto_1
    aget v1, p0, v4

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v2, v1

    mul-float/2addr v2, p2

    aget v1, p0, v3

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, p2

    invoke-static {v2, v0}, Lh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([FLp0/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lp0/b;->a:F

    .line 2
    iget v1, p1, Lp0/b;->b:F

    .line 3
    invoke-static {v0, v1}, Lh/a;->b(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lq0/b0;->b([FJ)J

    move-result-wide v0

    .line 4
    iget v2, p1, Lp0/b;->a:F

    .line 5
    iget v3, p1, Lp0/b;->d:F

    .line 6
    invoke-static {v2, v3}, Lh/a;->b(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lq0/b0;->b([FJ)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lp0/b;->c:F

    .line 8
    iget v5, p1, Lp0/b;->b:F

    .line 9
    invoke-static {v4, v5}, Lh/a;->b(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lq0/b0;->b([FJ)J

    move-result-wide v4

    .line 10
    iget v6, p1, Lp0/b;->c:F

    .line 11
    iget v7, p1, Lp0/b;->d:F

    .line 12
    invoke-static {v6, v7}, Lh/a;->b(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lq0/b0;->b([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 13
    iput p0, p1, Lp0/b;->a:F

    .line 14
    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lp0/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lp0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lp0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 15
    iput p0, p1, Lp0/b;->b:F

    .line 16
    invoke-static {v0, v1}, Lp0/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 17
    iput p0, p1, Lp0/b;->c:F

    .line 18
    invoke-static {v0, v1}, Lp0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lp0/c;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lp0/c;->d(J)F

    move-result v0

    invoke-static {v6, v7}, Lp0/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 19
    iput p0, p1, Lp0/b;->d:F

    return-void
.end method

.method public static final e([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final f(La7/d;Ljava/lang/Object;Lh7/l;)V
    .locals 6

    instance-of v0, p0, Lw7/d;

    if-eqz v0, :cond_9

    check-cast p0, Lw7/d;

    invoke-static {p1, p2}, Ld4/c0;->f(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {p0}, Lw7/d;->getContext()La7/f;

    invoke-virtual {v0}, Lr7/x;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v1, p0, Lr7/k0;->q:I

    iget-object p1, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {p0}, Lw7/d;->getContext()La7/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr7/x;->n(La7/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lr7/v1;->a:Lr7/v1;

    invoke-static {}, Lr7/v1;->a()Lr7/q0;

    move-result-object v0

    invoke-virtual {v0}, Lr7/q0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v1, p0, Lr7/k0;->q:I

    invoke-virtual {v0, p0}, Lr7/q0;->y(Lr7/k0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lr7/q0;->A(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lw7/d;->getContext()La7/f;

    move-result-object v3

    sget-object v4, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v3, v4}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v3

    check-cast v3, Lr7/c1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr7/c1;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lr7/c1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 1
    instance-of v4, p2, Lr7/t;

    if-eqz v4, :cond_2

    check-cast p2, Lr7/t;

    iget-object p2, p2, Lr7/t;->b:Lh7/l;

    invoke-interface {p2, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v3}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw7/d;->y(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lw7/d;->s:La7/d;

    iget-object v3, p0, Lw7/d;->u:Ljava/lang/Object;

    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v4

    invoke-static {v4, v3}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lw7/u;->a:Lw7/s;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lr7/w;->d(La7/d;La7/f;Ljava/lang/Object;)Lr7/a2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lw7/d;->s:La7/d;

    invoke-interface {v5, p1}, La7/d;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lr7/a2;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr7/a2;->x0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lr7/q0;->D()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lr7/q0;->q(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lr7/q0;->q(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, La7/d;->y(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static g([FFF)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p0, v2

    mul-float/2addr v2, p1

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    aget v3, p0, v0

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v1, p0, p1

    add-float/2addr p2, v1

    aput v2, p0, v0

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/in0;

    invoke-interface {p1}, Lt5/in0;->c()V

    return-void
.end method
