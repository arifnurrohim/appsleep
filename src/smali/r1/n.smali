.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l$b;


# instance fields
.field public final a:Lr1/y;

.field public final b:Lr1/z;

.field public final c:Lr1/i0;

.field public final d:Lr1/r;

.field public final e:Lr1/x;

.field public final f:Lr1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lr1/g0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/y;Lr1/z;)V
    .locals 5

    .line 1
    sget-object v0, Lr1/o;->a:Lr1/i0;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lr1/r;

    .line 3
    sget-object v3, Lr1/o;->b:Lr1/h;

    .line 4
    invoke-direct {v2, v3}, Lr1/r;-><init>(Lr1/h;)V

    new-instance v3, Lr1/x;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr1/x;-><init>(ILk/v0;)V

    const-string v1, "typefaceRequestCache"

    .line 5
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Lr1/y;

    iput-object p2, p0, Lr1/n;->b:Lr1/z;

    iput-object v0, p0, Lr1/n;->c:Lr1/i0;

    iput-object v2, p0, Lr1/n;->d:Lr1/r;

    iput-object v3, p0, Lr1/n;->e:Lr1/x;

    new-instance p1, Lr1/m;

    invoke-direct {p1, p0}, Lr1/m;-><init>(Lr1/n;)V

    iput-object p1, p0, Lr1/n;->f:Lr1/m;

    return-void
.end method


# virtual methods
.method public final a(Lr1/l;Lr1/u;II)La0/m2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l;",
            "Lr1/u;",
            "II)",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/g0;

    iget-object v1, p0, Lr1/n;->b:Lr1/z;

    invoke-interface {v1, p1}, Lr1/z;->d(Lr1/l;)Lr1/l;

    move-result-object v2

    iget-object p1, p0, Lr1/n;->b:Lr1/z;

    invoke-interface {p1, p2}, Lr1/z;->c(Lr1/u;)Lr1/u;

    move-result-object v3

    iget-object p1, p0, Lr1/n;->b:Lr1/z;

    invoke-interface {p1, p3}, Lr1/z;->b(I)I

    move-result v4

    iget-object p1, p0, Lr1/n;->b:Lr1/z;

    invoke-interface {p1, p4}, Lr1/z;->a(I)I

    move-result v5

    iget-object p1, p0, Lr1/n;->a:Lr1/y;

    invoke-interface {p1}, Lr1/y;->c()V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr1/g0;-><init>(Lr1/l;Lr1/u;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr1/n;->b(Lr1/g0;)La0/m2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/g0;)La0/m2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g0;",
            ")",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/n;->c:Lr1/i0;

    new-instance v1, Lr1/n$a;

    invoke-direct {v1, p0, p1}, Lr1/n$a;-><init>(Lr1/n;Lr1/g0;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lr1/i0;->a:Lp5/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr1/i0;->b:Lq1/a;

    invoke-virtual {v3, p1}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/j0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr1/j0;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lr1/i0;->b:Lq1/a;

    invoke-virtual {v3, p1}, Lq1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    :try_start_2
    new-instance v2, Lr1/h0;

    invoke-direct {v2, v0, p1}, Lr1/h0;-><init>(Lr1/i0;Lr1/g0;)V

    invoke-virtual {v1, v2}, Lr1/n$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr1/j0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lr1/i0;->a:Lp5/b;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lr1/i0;->b:Lq1/a;

    invoke-virtual {v2, p1}, Lq1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lr1/j0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lr1/i0;->b:Lq1/a;

    invoke-virtual {v0, p1, v3}, Lq1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
