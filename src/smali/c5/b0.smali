.class public final synthetic Lc5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc5/j0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr5/a;


# direct methods
.method public synthetic constructor <init>(Lc5/j0;Ljava/util/List;Lr5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b0;->a:Lc5/j0;

    iput-object p2, p0, Lc5/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lc5/b0;->c:Lr5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc5/b0;->a:Lc5/j0;

    iget-object v1, p0, Lc5/b0;->b:Ljava/util/List;

    iget-object v2, p0, Lc5/b0;->c:Lr5/a;

    .line 1
    iget-object v3, v0, Lc5/j0;->r:Lt5/x9;

    .line 2
    iget-object v3, v3, Lt5/x9;->b:Lt5/t9;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lc5/j0;->q:Landroid/content/Context;

    invoke-static {v2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lc5/j0;->T3(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Not a Google URL: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v5, "ms"

    invoke-static {v4, v5, v2}, Lc5/j0;->Z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty impression URLs result."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get view signals."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
