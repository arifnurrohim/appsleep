.class public final Lt5/cy;
.super Lt5/zb0;
.source "SourceFile"


# instance fields
.field public final o:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/zb0;-><init>()V

    iput-object p1, p0, Lt5/cy;->o:Lb6/a;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c0;

    invoke-direct {v1, v0, p1, p2, p3}, Ly5/c0;-><init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/q;

    invoke-direct {v1, v0, p1}, Ly5/q;-><init>(Ly5/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    .line 2
    iget-object v0, v0, Ly5/m0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    new-instance v2, Ly5/u;

    invoke-direct {v2, v0, v1}, Ly5/u;-><init>(Ly5/m0;Ly5/c;)V

    invoke-virtual {v0, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ly5/c;->I(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Ly5/c;->i2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Ly5/m0;->b:Lp5/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Ly5/m0;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ly5/m0;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    new-instance v2, Ly5/t;

    invoke-direct {v2, v0, v1}, Ly5/t;-><init>(Ly5/m0;Ly5/c;)V

    invoke-virtual {v0, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ly5/c;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    new-instance v2, Ly5/v;

    invoke-direct {v2, v0, v1}, Ly5/v;-><init>(Ly5/m0;Ly5/c;)V

    invoke-virtual {v0, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ly5/c;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    new-instance v2, Ly5/w;

    invoke-direct {v2, v0, v1}, Ly5/w;-><init>(Ly5/m0;Ly5/c;)V

    invoke-virtual {v0, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ly5/c;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    new-instance v2, Ly5/s;

    invoke-direct {v2, v0, v1}, Ly5/s;-><init>(Ly5/m0;Ly5/c;)V

    invoke-virtual {v0, v2}, Ly5/m0;->b(Ly5/e0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ly5/c;->W(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/r;

    invoke-direct {v1, v0, p1}, Ly5/r;-><init>(Ly5/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final j2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    .line 1
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/o;

    invoke-direct {v1, v0, p1}, Ly5/o;-><init>(Ly5/m0;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method

.method public final z3(Lr5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/cy;->o:Lb6/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, v0, Lb6/a;->a:Ly5/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ly5/n;

    invoke-direct {v1, v0, p1, p2, p3}, Ly5/n;-><init>(Ly5/m0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly5/m0;->b(Ly5/e0;)V

    return-void
.end method
