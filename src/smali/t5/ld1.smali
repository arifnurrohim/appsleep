.class public final Lt5/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m91;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt5/m91;

.field public d:Lt5/ki1;

.field public e:Lt5/p41;

.field public f:Lt5/l71;

.field public g:Lt5/m91;

.field public h:Lt5/is1;

.field public i:Lt5/c81;

.field public j:Lt5/vo1;

.field public k:Lt5/m91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/m91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/ld1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/ld1;->c:Lt5/m91;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/ld1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final p(Lt5/m91;Lt5/lq1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt5/m91;->j(Lt5/lq1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt5/m91;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b([BII)I
    .locals 1

    iget-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lt5/pc2;->b([BII)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt5/m91;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lt5/qc1;)J
    .locals 5

    iget-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p1, Lt5/qc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lt5/qc1;->a:Landroid/net/Uri;

    sget v4, Lt5/h21;->a:I

    .line 1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p1, Lt5/qc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lt5/ld1;->e:Lt5/p41;

    if-nez v0, :cond_6

    new-instance v0, Lt5/p41;

    iget-object v1, p0, Lt5/ld1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/p41;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lt5/ld1;->d:Lt5/ki1;

    if-nez v0, :cond_4

    new-instance v0, Lt5/ki1;

    invoke-direct {v0}, Lt5/ki1;-><init>()V

    iput-object v0, p0, Lt5/ld1;->d:Lt5/ki1;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_4
    iget-object v0, p0, Lt5/ld1;->d:Lt5/ki1;

    goto/16 :goto_5

    :cond_5
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Lt5/ld1;->e:Lt5/p41;

    if-nez v0, :cond_6

    new-instance v0, Lt5/p41;

    iget-object v1, p0, Lt5/ld1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/p41;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Lt5/ld1;->e:Lt5/p41;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_6
    iget-object v0, p0, Lt5/ld1;->e:Lt5/p41;

    goto/16 :goto_5

    :cond_7
    const-string v1, "content"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lt5/ld1;->f:Lt5/l71;

    if-nez v0, :cond_8

    new-instance v0, Lt5/l71;

    iget-object v1, p0, Lt5/ld1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/l71;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/ld1;->f:Lt5/l71;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_8
    iget-object v0, p0, Lt5/ld1;->f:Lt5/l71;

    goto/16 :goto_5

    :cond_9
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    if-nez v0, :cond_a

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m91;

    iput-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    if-nez v0, :cond_a

    iget-object v0, p0, Lt5/ld1;->c:Lt5/m91;

    iput-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    :cond_a
    iget-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    goto :goto_5

    :cond_b
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lt5/ld1;->h:Lt5/is1;

    if-nez v0, :cond_c

    new-instance v0, Lt5/is1;

    invoke-direct {v0}, Lt5/is1;-><init>()V

    iput-object v0, p0, Lt5/ld1;->h:Lt5/is1;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_c
    iget-object v0, p0, Lt5/ld1;->h:Lt5/is1;

    goto :goto_5

    :cond_d
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lt5/ld1;->i:Lt5/c81;

    if-nez v0, :cond_e

    new-instance v0, Lt5/c81;

    invoke-direct {v0}, Lt5/c81;-><init>()V

    iput-object v0, p0, Lt5/ld1;->i:Lt5/c81;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_e
    iget-object v0, p0, Lt5/ld1;->i:Lt5/c81;

    goto :goto_5

    :cond_f
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lt5/ld1;->c:Lt5/m91;

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v0, p0, Lt5/ld1;->j:Lt5/vo1;

    if-nez v0, :cond_12

    new-instance v0, Lt5/vo1;

    iget-object v1, p0, Lt5/ld1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt5/vo1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/ld1;->j:Lt5/vo1;

    invoke-virtual {p0, v0}, Lt5/ld1;->o(Lt5/m91;)V

    :cond_12
    iget-object v0, p0, Lt5/ld1;->j:Lt5/vo1;

    :goto_5
    iput-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    invoke-interface {v0, p1}, Lt5/m91;->f(Lt5/qc1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt5/ld1;->k:Lt5/m91;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lt5/m91;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lt5/ld1;->k:Lt5/m91;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lt5/ld1;->k:Lt5/m91;

    throw v0

    :cond_0
    return-void
.end method

.method public final j(Lt5/lq1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ld1;->c:Lt5/m91;

    invoke-interface {v0, p1}, Lt5/m91;->j(Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt5/ld1;->d:Lt5/ki1;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->e:Lt5/p41;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->f:Lt5/l71;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->g:Lt5/m91;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->h:Lt5/is1;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->i:Lt5/c81;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    iget-object v0, p0, Lt5/ld1;->j:Lt5/vo1;

    invoke-static {v0, p1}, Lt5/ld1;->p(Lt5/m91;Lt5/lq1;)V

    return-void
.end method

.method public final o(Lt5/m91;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/ld1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt5/ld1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/lq1;

    invoke-interface {p1, v1}, Lt5/m91;->j(Lt5/lq1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
