.class public final Lt5/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ah;


# instance fields
.field public final o:[Lt5/ah;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lt5/dd;

.field public r:Lt5/zg;

.field public s:Lt5/ed;

.field public t:I

.field public u:Lt5/ch;


# direct methods
.method public varargs constructor <init>([Lt5/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dh;->o:[Lt5/ah;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt5/dh;->p:Ljava/util/ArrayList;

    new-instance p1, Lt5/dd;

    invoke-direct {p1}, Lt5/dd;-><init>()V

    iput-object p1, p0, Lt5/dh;->q:Lt5/dd;

    const/4 p1, -0x1

    iput p1, p0, Lt5/dh;->t:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/mc;Lt5/zg;)V
    .locals 2

    iput-object p2, p0, Lt5/dh;->r:Lt5/zg;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lt5/dh;->o:[Lt5/ah;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    new-instance v1, Lt5/we;

    invoke-direct {v1, p0, p2}, Lt5/we;-><init>(Lt5/dh;I)V

    invoke-interface {v0, p1, v1}, Lt5/ah;->a(Lt5/mc;Lt5/zg;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lt5/yg;)V
    .locals 3

    check-cast p1, Lt5/bh;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/dh;->o:[Lt5/ah;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lt5/bh;->o:[Lt5/yg;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lt5/ah;->c(Lt5/yg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILt5/gi;)Lt5/yg;
    .locals 4

    iget-object v0, p0, Lt5/dh;->o:[Lt5/ah;

    array-length v0, v0

    new-array v1, v0, [Lt5/yg;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lt5/dh;->o:[Lt5/ah;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lt5/ah;->d(ILt5/gi;)Lt5/yg;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/bh;

    invoke-direct {p1, v1}, Lt5/bh;-><init>([Lt5/yg;)V

    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lt5/dh;->o:[Lt5/ah;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lt5/ah;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lt5/dh;->u:Lt5/ch;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/dh;->o:[Lt5/ah;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lt5/ah;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
