.class public final Lt5/xt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Ljava/lang/String;

.field public final q:Lt5/tu;

.field public final synthetic r:Lt5/yt0;


# direct methods
.method public synthetic constructor <init>(Lt5/yt0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lt5/tu;)V
    .locals 0

    iput-object p1, p0, Lt5/xt0;->r:Lt5/yt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/xt0;->o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lt5/xt0;->p:Ljava/lang/String;

    iput-object p4, p0, Lt5/xt0;->q:Lt5/tu;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lt5/xt0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/xt0;->r:Lt5/yt0;

    iget-object p2, p0, Lt5/xt0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lt5/yt0;->e(Ljava/lang/String;Lt5/tu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xt0;->q:Lt5/tu;

    invoke-interface {v0, p1, p2}, Lt5/tu;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
