.class public final Lt5/nl;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/ol;


# direct methods
.method public constructor <init>(Lt5/ol;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lt5/nl;->o:Lt5/ol;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/nl;->o:Lt5/ol;

    iget-object v0, v0, Lt5/ol;->c:Lt5/ql;

    invoke-static {v0}, Lt5/ql;->a(Lt5/ql;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
