.class public final Lt5/di2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/zh2;

.field public static final e:Lt5/zh2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lt5/ai2;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/zh2;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lt5/zh2;-><init>(IJ)V

    sput-object v0, Lt5/di2;->d:Lt5/zh2;

    new-instance v0, Lt5/zh2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt5/zh2;-><init>(IJ)V

    sput-object v0, Lt5/di2;->e:Lt5/zh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lt5/h21;->a:I

    .line 1
    new-instance v0, Lt5/o11;

    invoke-direct {v0}, Lt5/o11;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lt5/di2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/di2;->b:Lt5/ai2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
