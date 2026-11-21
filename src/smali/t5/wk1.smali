.class public final Lt5/wk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf6/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf6/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wk1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/wk1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/wk1;->c:Lf6/g;

    iput-boolean p4, p0, Lt5/wk1;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lt5/wk1;
    .locals 3

    new-instance v0, Lf6/h;

    invoke-direct {v0}, Lf6/h;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lt5/dd1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu4/v2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lt5/wk1;

    .line 1
    iget-object v0, v0, Lf6/h;->a:Lf6/u;

    .line 2
    invoke-direct {v1, p0, p1, v0, p2}, Lt5/wk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf6/g;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lf6/g;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lt5/wk1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lf6/g;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lt5/wk1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lf6/g;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lt5/wk1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lf6/g;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lt5/wk1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lf6/g;
    .locals 4

    iget-boolean v0, p0, Lt5/wk1;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lt5/wk1;->c:Lf6/g;

    iget-object p2, p0, Lt5/wk1;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lt5/l5;->b:Lt5/l5;

    invoke-virtual {p1, p2, p3}, Lf6/g;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lt5/w7;->v()Lt5/s7;

    move-result-object v0

    iget-object v1, p0, Lt5/wk1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/w7;

    invoke-static {v2, v1}, Lt5/w7;->C(Lt5/w7;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/w7;

    invoke-static {v1, p2, p3}, Lt5/w7;->x(Lt5/w7;J)V

    .line 3
    sget p2, Lt5/wk1;->e:I

    .line 4
    iget-boolean p3, v0, Lt5/e32;->q:Z

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_3
    iget-object p3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/w7;

    invoke-static {p3, p2}, Lt5/w7;->D(Lt5/w7;I)V

    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Lt5/jn1;->a:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-boolean p3, v0, Lt5/e32;->q:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_4
    iget-object p3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/w7;

    invoke-static {p3, p2}, Lt5/w7;->y(Lt5/w7;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-boolean p3, v0, Lt5/e32;->q:Z

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_5
    iget-object p3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/w7;

    invoke-static {p3, p2}, Lt5/w7;->z(Lt5/w7;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_8

    .line 10
    iget-boolean p2, v0, Lt5/e32;->q:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_7
    iget-object p2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p2, Lt5/w7;

    invoke-static {p2, p6}, Lt5/w7;->A(Lt5/w7;Ljava/lang/String;)V

    :cond_8
    if-eqz p5, :cond_a

    .line 11
    iget-boolean p2, v0, Lt5/e32;->q:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_9
    iget-object p2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p2, Lt5/w7;

    invoke-static {p2, p5}, Lt5/w7;->B(Lt5/w7;Ljava/lang/String;)V

    .line 12
    :cond_a
    iget-object p2, p0, Lt5/wk1;->c:Lf6/g;

    iget-object p3, p0, Lt5/wk1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, La0/l0;

    invoke-direct {p4, v0, p1}, La0/l0;-><init>(Lt5/s7;I)V

    invoke-virtual {p2, p3, p4}, Lf6/g;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/g;

    move-result-object p1

    return-object p1
.end method
