.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/y;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lr1/k;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/k;",
            "La7/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr1/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_2

    instance-of v0, p1, Lr1/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lr1/c0;

    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lr7/l0;->c:Lx7/b;

    .line 2
    new-instance v3, Lr1/c;

    invoke-direct {v3, p1, v0, v1}, Lr1/c;-><init>(Lr1/c0;Landroid/content/Context;La7/d;)V

    invoke-static {v2, v3, p2}, Lk/h;->o(La7/f;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p1, Lr1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lr1/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr1/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_8

    instance-of v0, p1, Lr1/c0;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lr1/k;->b()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    check-cast p1, Lr1/c0;

    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr1/d;->a(Lr1/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_1
    if-ne v0, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    :try_start_0
    check-cast p1, Lr1/c0;

    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr1/d;->a(Lr1/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_2
    instance-of v0, p1, Lx6/f$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    .line 3
    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown loading type "

    .line 4
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lr1/k;->b()I

    move-result p1

    invoke-static {p1}, Lb2/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    check-cast p1, Lr1/a;

    iget-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
