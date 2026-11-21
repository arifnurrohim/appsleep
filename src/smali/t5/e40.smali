.class public final Lt5/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h40;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lt5/h62;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lt5/f40;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt5/e40;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/f40;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/e40;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/e40;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/e40;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/e40;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e40;->j:Z

    iput-boolean v0, p0, Lt5/e40;->k:Z

    const-string v1, "SafeBrowsing config is not present."

    invoke-static {p3, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt5/e40;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lt5/e40;->g:Lt5/f40;

    iget-object p1, p3, Lt5/f40;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lt5/e40;->i:Ljava/util/HashSet;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt5/e40;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "cookie"

    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lt5/b72;->v()Lt5/h62;

    move-result-object p1

    const/16 p3, 0x9

    .line 1
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/b72;

    invoke-static {v1, p3}, Lt5/b72;->K(Lt5/b72;I)V

    .line 2
    iget-boolean p3, p1, Lt5/e32;->q:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_3
    iget-object p3, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/b72;

    invoke-static {p3, p4}, Lt5/b72;->A(Lt5/b72;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p1, Lt5/e32;->q:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_4
    iget-object p3, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/b72;

    invoke-static {p3, p4}, Lt5/b72;->B(Lt5/b72;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lt5/j62;->v()Lt5/i62;

    move-result-object p3

    iget-object p4, p0, Lt5/e40;->g:Lt5/f40;

    iget-object p4, p4, Lt5/f40;->o:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 5
    iget-boolean v1, p3, Lt5/e32;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lt5/e32;->l()V

    iput-boolean v0, p3, Lt5/e32;->q:Z

    :cond_5
    iget-object v1, p3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/j62;

    invoke-static {v1, p4}, Lt5/j62;->x(Lt5/j62;Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {p3}, Lt5/e32;->j()Lt5/h32;

    move-result-object p3

    check-cast p3, Lt5/j62;

    .line 7
    iget-boolean p4, p1, Lt5/e32;->q:Z

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_7
    iget-object p4, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p4, Lt5/b72;

    invoke-static {p4, p3}, Lt5/b72;->C(Lt5/b72;Lt5/j62;)V

    .line 8
    invoke-static {}, Lt5/z62;->v()Lt5/y62;

    move-result-object p3

    iget-object p4, p0, Lt5/e40;->e:Landroid/content/Context;

    invoke-static {p4}, Lq5/c;->a(Landroid/content/Context;)Lq5/b;

    move-result-object p4

    invoke-virtual {p4}, Lq5/b;->d()Z

    move-result p4

    .line 9
    iget-boolean v1, p3, Lt5/e32;->q:Z

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lt5/e32;->l()V

    iput-boolean v0, p3, Lt5/e32;->q:Z

    :cond_8
    iget-object v1, p3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/z62;

    invoke-static {v1, p4}, Lt5/z62;->z(Lt5/z62;Z)V

    .line 10
    iget-object p2, p2, Lt5/n60;->o:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 11
    iget-boolean p4, p3, Lt5/e32;->q:Z

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lt5/e32;->l()V

    iput-boolean v0, p3, Lt5/e32;->q:Z

    :cond_9
    iget-object p4, p3, Lt5/e32;->p:Lt5/h32;

    check-cast p4, Lt5/z62;

    invoke-static {p4, p2}, Lt5/z62;->x(Lt5/z62;Ljava/lang/String;)V

    .line 12
    :cond_a
    sget-object p2, Li5/f;->b:Li5/f;

    .line 13
    iget-object p4, p0, Lt5/e40;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Li5/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_c

    .line 14
    iget-boolean p2, p3, Lt5/e32;->q:Z

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lt5/e32;->l()V

    iput-boolean v0, p3, Lt5/e32;->q:Z

    :cond_b
    iget-object p2, p3, Lt5/e32;->p:Lt5/h32;

    check-cast p2, Lt5/z62;

    invoke-static {p2, v1, v2}, Lt5/z62;->y(Lt5/z62;J)V

    .line 15
    :cond_c
    invoke-virtual {p3}, Lt5/e32;->j()Lt5/h32;

    move-result-object p2

    check-cast p2, Lt5/z62;

    .line 16
    iget-boolean p3, p1, Lt5/e32;->q:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_d
    iget-object p3, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/b72;

    invoke-static {p3, p2}, Lt5/b72;->H(Lt5/b72;Lt5/z62;)V

    .line 17
    iput-object p1, p0, Lt5/e40;->a:Lt5/h62;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lt5/e40;->a:Lt5/h62;

    .line 1
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v1, p1, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/b72;

    invoke-static {p1}, Lt5/b72;->F(Lt5/b72;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lt5/e40;->a:Lt5/h62;

    .line 3
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/b72;

    invoke-static {v1, p1}, Lt5/b72;->E(Lt5/b72;Ljava/lang/String;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    iget-object v0, p0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lt5/e40;->k:Z

    :cond_0
    iget-object v2, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p2, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/w62;

    invoke-static {v1}, Lb0/f;->k(I)I

    move-result p2

    .line 1
    iget-boolean p3, p1, Lt5/e32;->q:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v3, p1, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/x62;

    invoke-static {p1, p2}, Lt5/x62;->D(Lt5/x62;I)V

    .line 2
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Lt5/x62;->w()Lt5/w62;

    move-result-object v1

    invoke-static {p3}, Lb0/f;->k(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_4
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/x62;

    invoke-static {v2, p3}, Lt5/x62;->D(Lt5/x62;I)V

    .line 4
    :cond_5
    iget-object p3, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    .line 5
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_6
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/x62;

    invoke-static {v2, p3}, Lt5/x62;->z(Lt5/x62;I)V

    .line 6
    iget-boolean p3, v1, Lt5/e32;->q:Z

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_7
    iget-object p3, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/x62;

    invoke-static {p3, p1}, Lt5/x62;->A(Lt5/x62;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lt5/o62;->v()Lt5/m62;

    move-result-object p3

    iget-object v2, p0, Lt5/e40;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v2, ""

    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt5/e40;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lt5/l62;->v()Lt5/k62;

    move-result-object v5

    invoke-static {v4}, Lt5/g22;->P(Ljava/lang/String;)Lt5/g22;

    move-result-object v4

    .line 8
    iget-boolean v6, v5, Lt5/e32;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v3, v5, Lt5/e32;->q:Z

    :cond_b
    iget-object v6, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/l62;

    invoke-static {v6, v4}, Lt5/l62;->x(Lt5/l62;Lt5/g22;)V

    .line 9
    invoke-static {v2}, Lt5/g22;->P(Ljava/lang/String;)Lt5/g22;

    move-result-object v2

    .line 10
    iget-boolean v4, v5, Lt5/e32;->q:Z

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v3, v5, Lt5/e32;->q:Z

    :cond_c
    iget-object v4, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/l62;

    invoke-static {v4, v2}, Lt5/l62;->y(Lt5/l62;Lt5/g22;)V

    .line 11
    invoke-virtual {v5}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/l62;

    .line 12
    iget-boolean v4, p3, Lt5/e32;->q:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lt5/e32;->l()V

    iput-boolean v3, p3, Lt5/e32;->q:Z

    :cond_d
    iget-object v4, p3, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/o62;

    invoke-static {v4, v2}, Lt5/o62;->x(Lt5/o62;Lt5/l62;)V

    goto :goto_1

    .line 13
    :cond_e
    invoke-virtual {p3}, Lt5/e32;->j()Lt5/h32;

    move-result-object p2

    check-cast p2, Lt5/o62;

    .line 14
    iget-boolean p3, v1, Lt5/e32;->q:Z

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_f
    iget-object p3, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/x62;

    invoke-static {p3, p2}, Lt5/x62;->B(Lt5/x62;Lt5/o62;)V

    .line 15
    iget-object p2, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lt5/e40;->g:Lt5/f40;

    iget-boolean v0, v0, Lt5/f40;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt5/e40;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lt5/rt1;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lt5/e40;->j:Z

    new-instance p1, Lu4/g2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lu4/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lu4/g2;->run()V

    goto :goto_5

    :cond_8
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-virtual {v0, p1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lt5/d40;

    invoke-direct {v2, p0}, Lt5/d40;-><init>(Lt5/e40;)V

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-static {v1, v2, v3}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lt5/t60;->d:Lt5/p60;

    invoke-static {v1, v4, v5, v2, v6}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v2

    new-instance v4, Lu0/d;

    invoke-direct {v4, v2}, Lu0/d;-><init>(Lt5/ns1;)V

    invoke-static {v1, v4, v3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lt5/e40;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lt5/e40;->g:Lt5/f40;

    iget-boolean v0, v0, Lt5/f40;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt5/e40;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Lt5/f40;
    .locals 1

    iget-object v0, p0, Lt5/e40;->g:Lt5/f40;

    return-object v0
.end method
