.class public abstract Lt5/sp1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient o:Lt5/nn1;

.field public transient p:Lt5/rp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lt5/sp1;->o:Lt5/nn1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt5/pn1;

    .line 1
    new-instance v1, Lt5/nn1;

    invoke-direct {v1, v0}, Lt5/nn1;-><init>(Lt5/pn1;)V

    .line 2
    iput-object v1, p0, Lt5/sp1;->o:Lt5/nn1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lt5/sp1;->p:Lt5/rp1;

    if-nez v0, :cond_0

    new-instance v0, Lt5/rp1;

    invoke-direct {v0, p0}, Lt5/rp1;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt5/sp1;->p:Lt5/rp1;

    :cond_0
    return-object v0
.end method
