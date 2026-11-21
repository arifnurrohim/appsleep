.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->b:Ljava/lang/Object;

    iput p2, p0, Lc1/d;->a:I

    return-void
.end method

.method public static a(Lt5/wi;)Lc1/d;
    .locals 13

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v1

    .line 1
    iget v2, p0, Lt5/wi;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 2
    invoke-virtual {p0, v6}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->e()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lt5/wi;->e()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lt5/wi;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lt5/wi;->n(I)V

    new-array v2, v5, [B

    move v4, v3

    move v7, v4

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->e()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lt5/wi;->e()I

    move-result v10

    sget-object v11, Lt5/ui;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    iget-object v11, p0, Lt5/wi;->a:[B

    .line 3
    iget v12, p0, Lt5/wi;->b:I

    .line 4
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lt5/wi;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    new-instance v1, Lc1/d;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lc1/d;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lt5/xc;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lt5/xc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
