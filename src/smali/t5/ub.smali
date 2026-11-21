.class public final Lt5/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/oa;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ub;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lt5/ub;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lt5/ub;->a:Lt5/oa;

    iput-object p2, p0, Lt5/ub;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/ub;->c:Ljava/lang/String;

    iput-object p4, p0, Lt5/ub;->e:[Ljava/lang/Class;

    .line 1
    iget-object p1, p1, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p2, Lw4/e1;

    invoke-direct {p2, p0, v1}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/ub;->a:Lt5/oa;

    .line 1
    iget-object v0, v0, Lt5/oa;->d:Lt5/da;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt5/da;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
