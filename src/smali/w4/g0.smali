.class public final Lw4/g0;
.super Lt5/j6;
.source "SourceFile"


# instance fields
.field public final A:Lt5/w60;

.field public final B:Lt5/j60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/w60;)V
    .locals 3

    new-instance v0, Lw4/f0;

    invoke-direct {v0, p2}, Lw4/f0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lt5/j6;-><init>(ILjava/lang/String;Lt5/n6;)V

    iput-object p2, p0, Lw4/g0;->A:Lt5/w60;

    new-instance p2, Lt5/j60;

    invoke-direct {p2}, Lt5/j60;-><init>()V

    iput-object p2, p0, Lw4/g0;->B:Lt5/j60;

    .line 1
    invoke-static {}, Lt5/j60;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lt5/h60;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lt5/h60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lt5/j60;->e(Ljava/lang/String;Lt5/i60;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lt5/g6;)Lt5/o6;
    .locals 2

    invoke-static {p1}, Lt5/d7;->b(Lt5/g6;)Lt5/t5;

    move-result-object v0

    new-instance v1, Lt5/o6;

    invoke-direct {v1, p1, v0}, Lt5/o6;-><init>(Ljava/lang/Object;Lt5/t5;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt5/g6;

    iget-object v0, p0, Lw4/g0;->B:Lt5/j60;

    iget-object v1, p1, Lt5/g6;->c:Ljava/util/Map;

    iget v2, p1, Lt5/g6;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lt5/j60;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lt5/f60;

    invoke-direct {v3, v2, v1}, Lt5/f60;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lt5/j60;->e(Ljava/lang/String;Lt5/i60;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lt5/g60;

    invoke-direct {v2, v1}, Lt5/g60;-><init>(Ljava/lang/String;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lt5/j60;->e(Ljava/lang/String;Lt5/i60;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lw4/g0;->B:Lt5/j60;

    iget-object v1, p1, Lt5/g6;->b:[B

    invoke-static {}, Lt5/j60;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, La0/f1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, La0/f1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lt5/j60;->e(Ljava/lang/String;Lt5/i60;)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lw4/g0;->A:Lt5/w60;

    invoke-virtual {v0, p1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void
.end method
