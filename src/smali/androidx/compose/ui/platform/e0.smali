.class public Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k$a;
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Landroidx/compose/ui/platform/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e0;->o:Landroidx/compose/ui/platform/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(La7/f;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lv7/r;

    invoke-direct {v0, p4, p0}, Lv7/r;-><init>(La7/d;La7/f;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    sget-object p0, Lb7/a;->o:Lb7/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 1
    invoke-static {p4, p0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p0, p2}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    throw p1
.end method

.method public static B(Lt5/rj2;Z)Lt5/zr;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lt5/t0;->a:I

    sget-object p1, Lr2/a;->a:Lr2/a;

    :goto_0
    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    invoke-virtual {v1, p0, p1}, Lc1/b;->h(Lt5/rj2;Lt5/r0;)Lt5/zr;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lt5/zr;->o:[Lt5/br;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static C(Lt5/xw0;)Lt5/wi0;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->n()I

    move-result v0

    .line 1
    iget v1, p0, Lt5/xw0;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 2
    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lt5/xw0;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lt5/xw0;->s()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lt5/xw0;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lt5/xw0;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    new-instance p0, Lt5/wi0;

    invoke-direct {p0, v3, v4}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(La7/f;)Lr7/b0;
    .locals 2

    new-instance v0, Lw7/c;

    sget-object v1, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->b()Lr7/q;

    move-result-object v1

    invoke-interface {p0, v1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lw7/c;-><init>(La7/f;)V

    return-object v0
.end method

.method public static b()Lr7/q;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lr7/f1;

    invoke-direct {v1, v0}, Lr7/f1;-><init>(Lr7/c1;)V

    return-object v1
.end method

.method public static final c(Lc1/e;Lb1/r;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb1/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/e;

    .line 1
    iget-wide v4, v3, Lb1/e;->a:J

    .line 2
    iget-wide v6, v3, Lb1/e;->b:J

    .line 3
    invoke-virtual {p0, v4, v5, v6, v7}, Lc1/e;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lb1/r;->b:J

    .line 5
    iget-wide v2, p1, Lb1/r;->c:J

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lc1/e;->a(JJ)V

    return-void
.end method

.method public static final varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ly6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly6/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(La7/f;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    check-cast p0, Lr7/c1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static g(Lr7/b0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lr7/b0;->j()La7/f;

    move-result-object v1

    sget-object v2, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    check-cast v1, Lr7/c1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(D)Lk/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Lk/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lk/u;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Lk/u;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lk/u;-><init>(DD)V

    :goto_0
    return-object v2
.end method

.method public static final i(Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/q;

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw7/q;-><init>(La7/f;La7/d;)V

    invoke-static {v0, v0, p0}, Lh/a;->v(Lw7/q;Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(La7/f;)V
    .locals 1

    sget v0, Lr7/c1;->f:I

    sget-object v0, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    check-cast p0, Lr7/c1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->k(Lr7/c1;)V

    :goto_0
    return-void
.end method

.method public static final k(Lr7/c1;)V
    .locals 1

    invoke-interface {p0}, Lr7/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lr7/c1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find an Application in the given context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(La7/f;)Lr7/c1;
    .locals 2

    sget v0, Lr7/c1;->f:I

    sget-object v0, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    check-cast v0, Lr7/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final o(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(La7/f;)Z
    .locals 2

    sget v0, Lr7/c1;->f:I

    sget-object v0, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    check-cast p0, Lr7/c1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr7/c1;->b()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final q(Lr7/b0;)Z
    .locals 1

    invoke-interface {p0}, Lr7/b0;->j()La7/f;

    move-result-object p0

    sget v0, Lr7/c1;->f:I

    sget-object v0, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    check-cast p0, Lr7/c1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr7/c1;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final r(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final s(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs t([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    .line 2
    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ly6/r;->o:Ly6/r;

    :goto_0
    return-object p0
.end method

.method public static final varargs u([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ly6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly6/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ly6/r;->o:Ly6/r;

    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final y()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv4/o;

    invoke-interface {p1}, Lv4/o;->w3()V

    return-void
.end method
