.class public final Lt5/qt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final o:Lt5/ts;

.field public final p:Lt5/yt0;

.field public final q:Lt5/k72;


# direct methods
.method public constructor <init>(Lt5/br0;Lt5/vq0;Lt5/yt0;Lt5/k72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/br0;->a(Ljava/lang/String;)Lt5/ts;

    move-result-object p1

    iput-object p1, p0, Lt5/qt0;->o:Lt5/ts;

    iput-object p3, p0, Lt5/qt0;->p:Lt5/yt0;

    iput-object p4, p0, Lt5/qt0;->q:Lt5/k72;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lt5/qt0;->o:Lt5/ts;

    iget-object v0, p0, Lt5/qt0;->q:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ks;

    invoke-interface {p2, v0, p1}, Lt5/ts;->S0(Lt5/ks;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
