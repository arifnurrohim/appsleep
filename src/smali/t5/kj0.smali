.class public final Lt5/kj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lt5/ns1;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/ns1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/kj0;->d:Z

    iput-object p1, p0, Lt5/kj0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt5/kj0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/kj0;->c:Lt5/ns1;

    return-void
.end method

.method public static bridge synthetic a(Lt5/kj0;)V
    .locals 3

    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v1, Lt5/yf0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/yf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
