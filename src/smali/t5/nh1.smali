.class public final Lt5/nh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lt5/sh1;


# direct methods
.method public synthetic constructor <init>(Lt5/sh1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt5/nh1;->c:Lt5/sh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/nh1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt5/nh1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lt5/rh1;
    .locals 9

    iget-object v0, p0, Lt5/nh1;->b:Ljava/util/List;

    invoke-static {v0}, Lg0/c;->j(Ljava/lang/Iterable;)Lt5/y01;

    move-result-object v0

    sget-object v1, Lt5/mh1;->a:Lt5/mh1;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v0, v1, v2}, Lt5/y01;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v6

    new-instance v1, Lt5/rh1;

    iget-object v4, p0, Lt5/nh1;->c:Lt5/sh1;

    iget-object v5, p0, Lt5/nh1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lt5/nh1;->b:Ljava/util/List;

    .line 1
    iget-object v2, v4, Lt5/sh1;->a:Lt5/os1;

    .line 2
    invoke-virtual {v0, p1, v2}, Lt5/y01;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v1
.end method
