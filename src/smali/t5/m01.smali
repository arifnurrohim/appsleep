.class public final Lt5/m01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/j01;

.field public final b:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/j01;Lt5/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m01;->a:Lt5/j01;

    iput-object p2, p0, Lt5/m01;->b:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/jh1;)V
    .locals 4

    iget-object v0, p0, Lt5/m01;->b:Lt5/os1;

    iget-object v1, p0, Lt5/m01;->a:Lt5/j01;

    new-instance v2, Lt5/e90;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt5/e90;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/l01;

    invoke-direct {v1, p1}, Lt5/l01;-><init>(Lt5/jh1;)V

    iget-object p1, p0, Lt5/m01;->b:Lt5/os1;

    invoke-static {v0, v1, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
