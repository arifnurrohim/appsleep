.class public final Lt5/kg2;
.super Lt5/mg2;
.source "SourceFile"


# instance fields
.field public final f:Lt5/li0;


# direct methods
.method public constructor <init>(Lt5/s90;[ILjava/util/List;Lt5/li0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/mg2;-><init>(Lt5/s90;[I)V

    invoke-static {p3}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    iput-object p4, p0, Lt5/kg2;->f:Lt5/li0;

    return-void
.end method

.method public static b(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/zo1;

    if-eqz v3, :cond_1

    new-instance v4, Lt5/jg2;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lt5/jg2;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
