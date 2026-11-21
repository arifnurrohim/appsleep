.class public final synthetic Lt5/oz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/uz0;

.field public final synthetic b:Lt5/ns1;

.field public final synthetic c:Lt5/ns1;

.field public final synthetic d:Lt5/o20;

.field public final synthetic e:Lt5/ni1;


# direct methods
.method public synthetic constructor <init>(Lt5/uz0;Lt5/ns1;Lt5/ns1;Lt5/o20;Lt5/ni1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oz0;->a:Lt5/uz0;

    iput-object p2, p0, Lt5/oz0;->b:Lt5/ns1;

    iput-object p3, p0, Lt5/oz0;->c:Lt5/ns1;

    iput-object p4, p0, Lt5/oz0;->d:Lt5/o20;

    iput-object p5, p0, Lt5/oz0;->e:Lt5/ni1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt5/oz0;->a:Lt5/uz0;

    iget-object v1, p0, Lt5/oz0;->b:Lt5/ns1;

    iget-object v2, p0, Lt5/oz0;->c:Lt5/ns1;

    iget-object v3, p0, Lt5/oz0;->d:Lt5/o20;

    iget-object v9, p0, Lt5/oz0;->e:Lt5/ni1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/q20;

    .line 2
    iget-object v10, v4, Lt5/q20;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, v3, Lt5/o20;->v:Ljava/lang/String;

    new-instance v2, Lt5/sz0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt5/q20;

    move-object v4, v2

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lt5/sz0;-><init>(Lt5/q20;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lt5/ni1;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lt5/vq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    iget-object v3, v0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    .line 6
    iget-object v1, v0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
