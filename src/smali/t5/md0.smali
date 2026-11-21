.class public final Lt5/md0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/zb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/md0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/md0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt5/md0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt5/md0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    iget-object v0, p0, Lt5/md0;->e:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/md0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lt5/g22;->Q(Ljava/io/InputStream;)Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->m()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lp5/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lp5/g;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lt5/md0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt5/md0;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
