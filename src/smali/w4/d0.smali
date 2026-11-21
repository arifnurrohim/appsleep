.class public final Lw4/d0;
.super Lt5/j6;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lw4/e0;

.field public final synthetic C:[B

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lt5/j60;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lw4/e0;Lt5/n6;[BLjava/util/Map;Lt5/j60;)V
    .locals 0

    iput-object p5, p0, Lw4/d0;->C:[B

    iput-object p6, p0, Lw4/d0;->D:Ljava/util/Map;

    iput-object p7, p0, Lw4/d0;->E:Lt5/j60;

    invoke-direct {p0, p1, p2, p4}, Lt5/j6;-><init>(ILjava/lang/String;Lt5/n6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lw4/d0;->B:Lw4/e0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/g6;)Lt5/o6;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lt5/g6;->b:[B

    iget-object v2, p1, Lt5/g6;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lt5/g6;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lt5/d7;->b(Lt5/g6;)Lt5/t5;

    move-result-object p1

    .line 2
    new-instance v1, Lt5/o6;

    invoke-direct {v1, v0, p1}, Lt5/o6;-><init>(Ljava/lang/Object;Lt5/t5;)V

    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw4/d0;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lw4/d0;->E:Lt5/j60;

    invoke-virtual {v0, p1}, Lt5/j60;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw4/d0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/d0;->B:Lw4/e0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, p1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()[B
    .locals 1

    iget-object v0, p0, Lw4/d0;->C:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
