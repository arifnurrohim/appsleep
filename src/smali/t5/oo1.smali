.class public final Lt5/oo1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/po1;


# direct methods
.method public constructor <init>(Lt5/po1;)V
    .locals 0

    iput-object p1, p0, Lt5/oo1;->o:Lt5/po1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt5/oo1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt5/oo1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/jo1;

    invoke-direct {v1, v0}, Lt5/jo1;-><init>(Lt5/po1;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/oo1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->size()I

    move-result v0

    return v0
.end method
