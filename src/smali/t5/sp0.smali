.class public final Lt5/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ej0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lt5/w72;

.field public final e:Lt5/br0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lt5/w72;Lt5/br0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sp0;->a:Ljava/util/Map;

    iput-object p2, p0, Lt5/sp0;->b:Ljava/util/Map;

    iput-object p3, p0, Lt5/sp0;->c:Ljava/util/Map;

    iput-object p4, p0, Lt5/sp0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/sp0;->e:Lt5/br0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lt5/m11;
    .locals 2

    iget-object v0, p0, Lt5/sp0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m11;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lt5/sp0;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/j31;

    if-eqz p1, :cond_2

    new-instance v1, Lt5/n11;

    sget-object p2, Lt5/fj0;->a:Lt5/fj0;

    invoke-direct {v1, p1, p2}, Lt5/n11;-><init>(Lt5/m11;Lt5/ym1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt5/sp0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/m11;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    .line 1
    :cond_3
    new-instance p2, Lt5/n11;

    sget-object v0, Lt5/gj0;->a:Lt5/gj0;

    invoke-direct {p2, p1, v0}, Lt5/n11;-><init>(Lt5/m11;Lt5/ym1;)V

    return-object p2

    .line 2
    :cond_4
    iget-object v0, p0, Lt5/sp0;->e:Lt5/br0;

    .line 3
    iget-object v0, v0, Lt5/br0;->d:Lt5/zs;

    if-nez v0, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    iget-object v0, p0, Lt5/sp0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ej0;

    invoke-interface {v0, p1, p2}, Lt5/ej0;->a(ILjava/lang/String;)Lt5/m11;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p2, Lt5/n11;

    sget-object v0, Lt5/gj0;->a:Lt5/gj0;

    invoke-direct {p2, p1, v0}, Lt5/n11;-><init>(Lt5/m11;Lt5/ym1;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method
