.class public final Lt5/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/ag0;


# direct methods
.method public constructor <init>(Lt5/ag0;)V
    .locals 0

    iput-object p1, p0, Lt5/xf0;->o:Lt5/ag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lt5/xf0;->o:Lt5/ag0;

    invoke-static {p1, p2}, Lt5/ag0;->b(Lt5/ag0;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt5/xf0;->o:Lt5/ag0;

    .line 1
    iget-object p1, p1, Lt5/ag0;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p2, Lt5/ie0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
