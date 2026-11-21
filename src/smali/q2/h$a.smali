.class public final Lq2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq2/h$a;Ljava/util/List;Lq2/k;La7/d;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lq2/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq2/f;

    iget v1, v0, Lq2/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/f;

    invoke-direct {v0, p0, p3}, Lq2/f;-><init>(Lq2/h$a;La7/d;)V

    :goto_0
    iget-object p0, v0, Lq2/f;->t:Ljava/lang/Object;

    sget-object p3, Lb7/a;->o:Lb7/a;

    iget v1, v0, Lq2/f;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lq2/f;->s:Ljava/util/Iterator;

    iget-object p2, v0, Lq2/f;->r:Ljava/io/Serializable;

    check-cast p2, Li7/v;

    :try_start_0
    invoke-static {p0}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lq2/f;->r:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq2/g;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lq2/g;-><init>(Ljava/util/List;Ljava/util/List;La7/d;)V

    iput-object p0, v0, Lq2/f;->r:Ljava/io/Serializable;

    iput v2, v0, Lq2/f;->v:I

    invoke-interface {p2, v1, v0}, Lq2/k;->a(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Li7/v;

    invoke-direct {p0}, Li7/v;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/l;

    :try_start_1
    iput-object p2, v0, Lq2/f;->r:Ljava/io/Serializable;

    iput-object p1, v0, Lq2/f;->s:Ljava/util/Iterator;

    iput v3, v0, Lq2/f;->v:I

    invoke-interface {p0, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    iget-object v1, p2, Li7/v;->o:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p0, p2, Li7/v;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Li7/v;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p3, Lx6/k;->a:Lx6/k;

    :goto_3
    return-object p3

    :cond_8
    throw p0
.end method
