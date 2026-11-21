.class public final Lt5/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$b;


# instance fields
.field public final synthetic a:Lt5/w60;

.field public final synthetic b:Lt5/ql;


# direct methods
.method public constructor <init>(Lt5/ql;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/pl;->b:Lt5/ql;

    iput-object p2, p0, Lt5/pl;->a:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Li5/b;)V
    .locals 3

    iget-object p1, p0, Lt5/pl;->b:Lt5/ql;

    .line 1
    iget-object p1, p1, Lt5/ql;->c:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/pl;->a:Lt5/w60;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
