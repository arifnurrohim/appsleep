.class public final Lt5/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/yh1;


# instance fields
.field public final o:Ljava/util/Map;

.field public final p:Lt5/tl;


# direct methods
.method public constructor <init>(Lt5/tl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/qv0;->o:Ljava/util/Map;

    iput-object p1, p0, Lt5/qv0;->p:Lt5/tl;

    return-void
.end method


# virtual methods
.method public final a(Lt5/uh1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/qv0;->p:Lt5/tl;

    iget-object v0, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/pv0;

    iget p1, p1, Lt5/pv0;->b:I

    invoke-virtual {p2, p1}, Lt5/tl;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Lt5/uh1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/qv0;->p:Lt5/tl;

    iget-object p3, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/pv0;

    iget p1, p1, Lt5/pv0;->c:I

    invoke-virtual {p2, p1}, Lt5/tl;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lt5/uh1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/qv0;->p:Lt5/tl;

    iget-object v0, p0, Lt5/qv0;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/pv0;

    iget p1, p1, Lt5/pv0;->a:I

    invoke-virtual {p2, p1}, Lt5/tl;->b(I)V

    :cond_0
    return-void
.end method
