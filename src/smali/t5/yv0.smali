.class public final Lt5/yv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lt5/zv0;


# direct methods
.method public constructor <init>(Lt5/zv0;)V
    .locals 0

    iput-object p1, p0, Lt5/yv0;->b:Lt5/zv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;
    .locals 1

    iget-object v0, p0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lt5/df1;)Lt5/yv0;
    .locals 3

    iget-object v0, p0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lt5/df1;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt5/dp;->q5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt5/df1;->p0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lt5/yv0;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_0
    return-object p0
.end method

.method public final d(Lt5/ff1;)Lt5/yv0;
    .locals 2

    iget-object v0, p0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lt5/ff1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt5/yv0;->b:Lt5/zv0;

    .line 1
    iget-object v0, v0, Lt5/zv0;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lt5/i80;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/i80;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
