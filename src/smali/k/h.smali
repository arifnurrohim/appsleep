.class public Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lk/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    sput-object v0, Lk/h;->o:Lk/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILt7/d;I)Lt7/e;
    .locals 4

    sget-object v0, Lt7/d;->o:Lt7/d;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_4

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_3

    if-ne p0, v3, :cond_2

    .line 1
    sget-object v0, Lt7/d;->p:Lt7/d;

    if-ne p1, v0, :cond_2

    new-instance p0, Lt7/l;

    invoke-direct {p0, p2}, Lt7/l;-><init>(Lh7/l;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lt7/c;

    invoke-direct {v0, p0, p1, p2}, Lt7/c;-><init>(ILt7/d;Lh7/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    new-instance p0, Lt7/m;

    invoke-direct {p0, p2}, Lt7/m;-><init>(Lh7/l;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lt7/s;

    invoke-direct {p0, p2}, Lt7/s;-><init>(Lh7/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lt7/c;

    invoke-direct {p0, v3, p1, p2}, Lt7/c;-><init>(ILt7/d;Lh7/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    new-instance p0, Lt7/l;

    invoke-direct {p0, p2}, Lt7/l;-><init>(Lh7/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lt7/c;

    if-ne p1, v0, :cond_a

    sget-object v0, Lt7/e;->n:Lt7/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v3, Lt7/e$a;->b:I

    .line 3
    :cond_a
    invoke-direct {p0, v3, p1, p2}, Lt7/c;-><init>(ILt7/d;Lh7/l;)V

    :goto_0
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "reference"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static final c(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(JLa7/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0

    :cond_0
    new-instance v0, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object p2

    invoke-static {p2}, Lk/h;->f(La7/f;)Lr7/h0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lr7/h0;->j(JLr7/h;)V

    :cond_1
    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0
.end method

.method public static final f(La7/f;)Lr7/h0;
    .locals 1

    sget v0, La7/e;->b:I

    sget-object v0, La7/e$a;->o:La7/e$a;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    instance-of v0, p0, Lr7/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lr7/h0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr7/f0;->a:Lr7/h0;

    :cond_1
    return-object p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Lr7/b0;La7/f;ILh7/p;)Lr7/c1;
    .locals 1

    invoke-static {p0, p1}, Lr7/w;->c(Lr7/b0;La7/f;)La7/f;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lr7/j1;

    invoke-direct {p1, p0, p3}, Lr7/j1;-><init>(La7/f;Lh7/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lr7/s1;

    invoke-direct {p1, p0, v0}, Lr7/s1;-><init>(La7/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lr7/a;->w0(ILjava/lang/Object;Lh7/p;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, La7/h;->o:La7/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk/h;->h(Lr7/b0;La7/f;ILh7/p;)Lr7/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll0/j;Lh7/l;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/t0;

    invoke-direct {v0, p1}, Lo/t0;-><init>(Lh7/l;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static k(F)Ll0/j;
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lo/s0;

    invoke-direct {v1, v0, p0}, Lo/s0;-><init>(FF)V

    return-object v1
.end method

.method public static final l(Lg1/k;)Lg1/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg1/k;->u:Lg1/e0;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(La7/f;Lh7/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, La7/e$a;->o:La7/e$a;

    check-cast p0, Lr7/x;

    invoke-virtual {p0, v1}, Lr7/x;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    check-cast v2, La7/e;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lr7/v1;->a:Lr7/v1;

    invoke-static {}, Lr7/v1;->a()Lr7/q0;

    move-result-object v2

    invoke-interface {p0, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    .line 2
    sget-object v4, La7/h;->o:La7/h;

    invoke-static {v4, p0, v3}, Lr7/w;->a(La7/f;La7/f;Z)La7/f;

    move-result-object p0

    .line 3
    sget-object v4, Lr7/l0;->b:Lx7/c;

    if-eq p0, v4, :cond_2

    .line 4
    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v2, Lr7/q0;

    if-eqz v4, :cond_1

    check-cast v2, Lr7/q0;

    :cond_1
    sget-object v2, Lr7/v1;->a:Lr7/v1;

    .line 6
    sget-object v2, Lr7/v1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/q0;

    .line 7
    sget-object v4, La7/h;->o:La7/h;

    invoke-static {v4, p0, v3}, Lr7/w;->a(La7/f;La7/f;Z)La7/f;

    move-result-object p0

    .line 8
    sget-object v4, Lr7/l0;->b:Lx7/c;

    if-eq p0, v4, :cond_2

    .line 9
    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p0, v4}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v1, Lr7/d;

    invoke-direct {v1, p0, v0, v2}, Lr7/d;-><init>(La7/f;Ljava/lang/Thread;Lr7/q0;)V

    invoke-virtual {v1, v3, v1, p1}, Lr7/a;->w0(ILjava/lang/Object;Lh7/p;)V

    .line 11
    :try_start_0
    iget-object p0, v1, Lr7/d;->r:Lr7/q0;

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lr7/q0;->s:I

    .line 12
    invoke-virtual {p0, p1}, Lr7/q0;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lr7/d;->r:Lr7/q0;

    if-nez p0, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr7/q0;->C()J

    move-result-wide v4

    .line 14
    :goto_2
    invoke-virtual {v1}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr7/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_8

    .line 15
    :try_start_2
    iget-object p0, v1, Lr7/d;->r:Lr7/q0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lr7/q0;->s:I

    .line 16
    invoke-virtual {p0, p1}, Lr7/q0;->q(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_3
    invoke-virtual {v1}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr7/s;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lr7/s;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lr7/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_3
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Lr7/h1;->O(Ljava/lang/Object;)Z

    .line 19
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lr7/d;->r:Lr7/q0;

    if-eqz v0, :cond_a

    sget v1, Lr7/q0;->s:I

    .line 20
    invoke-virtual {v0, p1}, Lr7/q0;->q(Z)V

    .line 21
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final n([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$setFrom"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final o(La7/f;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lr7/w;->b(La7/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lr7/w;->a(La7/f;La7/f;Z)La7/f;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->j(La7/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lw7/q;

    invoke-direct {v0, p0, p2}, Lw7/q;-><init>(La7/f;La7/d;)V

    invoke-static {v0, v0, p1}, Lh/a;->v(Lw7/q;Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, La7/e$a;->o:La7/e$a;

    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr7/a2;

    invoke-direct {v0, p0, p2}, Lr7/a2;-><init>(La7/f;La7/d;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lh/a;->v(Lw7/q;Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lr7/j0;

    invoke-direct {v0, p0, p2}, Lr7/j0;-><init>(La7/f;La7/d;)V

    invoke-static {p1, v0, v0}, Ls5/b;->e(Lh7/p;Ljava/lang/Object;La7/d;)V

    invoke-virtual {v0}, Lr7/j0;->x0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    .line 1
    invoke-static {v3, v2, v4}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/il0;

    invoke-interface {p1}, Lt5/il0;->o()V

    return-void
.end method
