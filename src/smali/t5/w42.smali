.class public final Lt5/w42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt5/w42;


# instance fields
.field public final a:Lt5/f42;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/w42;

    invoke-direct {v0}, Lt5/w42;-><init>()V

    sput-object v0, Lt5/w42;->c:Lt5/w42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt5/w42;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lt5/f42;

    invoke-direct {v0}, Lt5/f42;-><init>()V

    iput-object v0, p0, Lt5/w42;->a:Lt5/f42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lt5/d52;
    .locals 8

    sget-object v0, Lt5/q32;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt5/w42;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/d52;

    if-nez v0, :cond_c

    iget-object v0, p0, Lt5/w42;->a:Lt5/f42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lt5/h32;

    sget-object v2, Lt5/e52;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lt5/e52;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lt5/f42;->a:Lt5/e42;

    invoke-virtual {v0, p1}, Lt5/e42;->a(Ljava/lang/Class;)Lt5/k42;

    move-result-object v2

    invoke-interface {v2}, Lt5/k42;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lt5/e52;->d:Lt5/r52;

    .line 7
    sget-object v1, Lt5/x22;->a:Lt5/w22;

    sget-object v1, Lt5/x22;->a:Lt5/w22;

    invoke-interface {v2}, Lt5/k42;->zza()Lt5/n42;

    move-result-object v2

    .line 8
    new-instance v3, Lt5/s42;

    invoke-direct {v3, v0, v1, v2}, Lt5/s42;-><init>(Lt5/p52;Lt5/v22;Lt5/n42;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lt5/e52;->b:Lt5/p52;

    .line 10
    sget-object v1, Lt5/x22;->b:Lt5/v22;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Lt5/k42;->zza()Lt5/n42;

    move-result-object v2

    .line 12
    new-instance v3, Lt5/s42;

    invoke-direct {v3, v0, v1, v2}, Lt5/s42;-><init>(Lt5/p52;Lt5/v22;Lt5/n42;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_5

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v2}, Lt5/k42;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    sget-object v0, Lt5/u42;->b:Lt5/t42;

    .line 17
    sget-object v1, Lt5/b42;->b:Lt5/a42;

    .line 18
    sget-object v3, Lt5/e52;->d:Lt5/r52;

    .line 19
    sget-object v4, Lt5/x22;->a:Lt5/w22;

    sget-object v5, Lt5/x22;->a:Lt5/w22;

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Lt5/u42;->b:Lt5/t42;

    .line 21
    sget-object v1, Lt5/b42;->b:Lt5/a42;

    .line 22
    sget-object v3, Lt5/e52;->d:Lt5/r52;

    .line 23
    :goto_2
    sget-object v4, Lt5/j42;->b:Lt5/i42;

    move-object v7, v4

    move-object v6, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v2}, Lt5/k42;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 25
    sget-object v0, Lt5/u42;->a:Lt5/t42;

    .line 26
    sget-object v1, Lt5/b42;->a:Lt5/z32;

    .line 27
    sget-object v4, Lt5/e52;->b:Lt5/p52;

    .line 28
    sget-object v5, Lt5/x22;->b:Lt5/v22;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    sget-object v0, Lt5/u42;->a:Lt5/t42;

    .line 30
    sget-object v1, Lt5/b42;->a:Lt5/z32;

    .line 31
    sget-object v4, Lt5/e52;->c:Lt5/p52;

    .line 32
    :goto_3
    sget-object v3, Lt5/j42;->a:Lt5/i42;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    move-object v4, v1

    .line 33
    :goto_4
    invoke-static/range {v2 .. v7}, Lt5/r42;->G(Lt5/k42;Lt5/t42;Lt5/b42;Lt5/p52;Lt5/v22;Lt5/i42;)Lt5/r42;

    move-result-object v0

    .line 34
    :goto_5
    iget-object v1, p0, Lt5/w42;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/d52;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
