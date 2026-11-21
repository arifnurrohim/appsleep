.class public final Lt5/zv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt5/cw0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt5/cw0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zv0;->a:Lt5/cw0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lt5/dw0;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object v0, p0, Lt5/zv0;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lt5/zv0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lt5/yv0;
    .locals 3

    new-instance v0, Lt5/yv0;

    invoke-direct {v0, p0}, Lt5/yv0;-><init>(Lt5/zv0;)V

    .line 1
    iget-object v1, v0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v2, p0, Lt5/zv0;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
