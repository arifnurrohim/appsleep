.class public abstract Lt5/go1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/up1;


# instance fields
.field public transient o:Lt5/sn1;

.field public transient p:Lt5/fo1;

.field public transient q:Lt5/pn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt5/up1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lt5/up1;

    invoke-virtual {p0}, Lt5/go1;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lt5/up1;->r()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt5/go1;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lt5/go1;->q:Lt5/pn1;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lt5/xp1;

    .line 1
    iget-object v1, v0, Lt5/do1;->r:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lt5/tn1;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lt5/tn1;-><init>(Lt5/do1;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lt5/wn1;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lt5/wn1;-><init>(Lt5/do1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lt5/pn1;

    invoke-direct {v2, v0, v1}, Lt5/pn1;-><init>(Lt5/do1;Ljava/util/Map;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lt5/go1;->q:Lt5/pn1;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt5/go1;->r()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
