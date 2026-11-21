.class public final Lt5/gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ci1;


# instance fields
.field public final a:Lt5/ji1;

.field public final b:Lt5/hi1;

.field public final c:Lt5/ai1;


# direct methods
.method public constructor <init>(Lt5/ai1;Lt5/ji1;Lt5/hi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gi1;->c:Lt5/ai1;

    iput-object p2, p0, Lt5/gi1;->a:Lt5/ji1;

    iput-object p3, p0, Lt5/gi1;->b:Lt5/hi1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/bi1;)V
    .locals 4

    iget-object v0, p0, Lt5/gi1;->c:Lt5/ai1;

    invoke-virtual {p0, p1}, Lt5/gi1;->b(Lt5/bi1;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lt5/ai1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/ag1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lt5/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lt5/bi1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt5/gi1;->a:Lt5/ji1;

    invoke-virtual {p1}, Lt5/bi1;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lt5/gi1;->b:Lt5/hi1;

    invoke-virtual {v1, p1}, Lt5/hi1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lt5/ji1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
