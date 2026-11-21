.class public final Lt5/jz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/os1;

.field public final b:Lt5/vy0;

.field public final c:Lt5/k72;


# direct methods
.method public constructor <init>(Lt5/os1;Lt5/vy0;Lt5/k72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jz0;->a:Lt5/os1;

    iput-object p2, p0, Lt5/jz0;->b:Lt5/vy0;

    iput-object p3, p0, Lt5/jz0;->c:Lt5/k72;

    return-void
.end method


# virtual methods
.method public final a(Lt5/o20;Lt5/iz0;Lt5/iz0;Lt5/wr1;)Lt5/ns1;
    .locals 3

    iget-object v0, p1, Lt5/o20;->r:Ljava/lang/String;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {v0}, Lw4/m1;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lt5/dz0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lt5/dz0;-><init>(I)V

    .line 3
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p2}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lt5/iz0;->p(Lt5/o20;)Lt5/ns1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lt5/ez0;->a:Lt5/ez0;

    iget-object v2, p0, Lt5/jz0;->a:Lt5/os1;

    invoke-static {p2, v0, v1, v2}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p2

    iget-object v0, p0, Lt5/jz0;->a:Lt5/os1;

    invoke-static {p2, p4, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    new-instance v0, Lt5/hz0;

    invoke-direct {v0, p0, p3, p1, p4}, Lt5/hz0;-><init>(Lt5/jz0;Lt5/iz0;Lt5/o20;Lt5/wr1;)V

    const-class p1, Lt5/dz0;

    iget-object p3, p0, Lt5/jz0;->a:Lt5/os1;

    invoke-static {p2, p1, v0, p3}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
