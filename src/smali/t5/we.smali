.class public final Lt5/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zg;


# instance fields
.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/wi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/we;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/dh;I)V
    .locals 0

    iput-object p1, p0, Lt5/we;->p:Ljava/lang/Object;

    iput p2, p0, Lt5/we;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/je;)J
    .locals 6

    iget-object v0, p0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lt5/je;->b([BII)Z

    iget-object v0, p0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v3, Lt5/wi;

    iget-object v3, v3, Lt5/wi;->a:[B

    invoke-virtual {p1, v3, v2, v4}, Lt5/je;->b([BII)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wi;

    iget-object v0, v0, Lt5/wi;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lt5/we;->o:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lt5/we;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b(Lt5/ed;)V
    .locals 5

    iget-object v0, p0, Lt5/we;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dh;

    iget v1, p0, Lt5/we;->o:I

    .line 1
    iget-object v2, v0, Lt5/dh;->u:Lt5/ch;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    iget-object v3, v0, Lt5/dh;->q:Lt5/dd;

    .line 2
    invoke-virtual {p1, v2, v3}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lt5/dh;->t:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iput v4, v0, Lt5/dh;->t:I

    goto :goto_1

    :cond_1
    if-eq v2, v4, :cond_2

    new-instance v2, Lt5/ch;

    invoke-direct {v2}, Lt5/ch;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lt5/dh;->u:Lt5/ch;

    :cond_3
    iget-object v2, v0, Lt5/dh;->u:Lt5/ch;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lt5/dh;->p:Ljava/util/ArrayList;

    iget-object v3, v0, Lt5/dh;->o:[Lt5/ah;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iput-object p1, v0, Lt5/dh;->s:Lt5/ed;

    :cond_5
    iget-object p1, v0, Lt5/dh;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lt5/dh;->r:Lt5/zg;

    iget-object v0, v0, Lt5/dh;->s:Lt5/ed;

    invoke-interface {p1, v0}, Lt5/zg;->b(Lt5/ed;)V

    :cond_6
    :goto_3
    return-void
.end method
