.class public final Lt5/ne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m91;


# instance fields
.field public final a:Lt5/m91;

.field public final b:I

.field public final c:Lt5/nf2;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lt5/m91;ILt5/nf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lt5/qh0;->j(Z)V

    iput-object p1, p0, Lt5/ne2;->a:Lt5/m91;

    iput p2, p0, Lt5/ne2;->b:I

    iput-object p3, p0, Lt5/ne2;->c:Lt5/nf2;

    new-array p1, v0, [B

    iput-object p1, p0, Lt5/ne2;->d:[B

    iput p2, p0, Lt5/ne2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt5/ne2;->a:Lt5/m91;

    invoke-interface {v0}, Lt5/m91;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt5/ne2;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lt5/ne2;->a:Lt5/m91;

    iget-object v3, v0, Lt5/ne2;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lt5/pc2;->b([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lt5/ne2;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lt5/ne2;->a:Lt5/m91;

    invoke-interface {v7, v3, v4, v6}, Lt5/pc2;->b([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v6, v3, v4

    if-nez v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v0, Lt5/ne2;->c:Lt5/nf2;

    new-instance v6, Lt5/xw0;

    invoke-direct {v6, v3, v1}, Lt5/xw0;-><init>([BI)V

    .line 1
    iget-boolean v1, v4, Lt5/nf2;->n:Z

    if-nez v1, :cond_5

    iget-wide v7, v4, Lt5/nf2;->j:J

    goto :goto_3

    :cond_5
    iget-object v1, v4, Lt5/nf2;->o:Lt5/rf2;

    sget-object v3, Lt5/rf2;->Y:Ljava/util/Map;

    .line 2
    invoke-virtual {v1}, Lt5/rf2;->t()J

    move-result-wide v7

    .line 3
    iget-wide v9, v4, Lt5/nf2;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 4
    iget v1, v6, Lt5/xw0;->c:I

    iget v3, v6, Lt5/xw0;->b:I

    sub-int v13, v1, v3

    .line 5
    iget-object v9, v4, Lt5/nf2;->m:Lt5/lk2;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v9, v6, v13}, Lt5/lk2;->d(Lt5/xw0;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    invoke-interface/range {v9 .. v15}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iput-boolean v5, v4, Lt5/nf2;->n:Z

    .line 8
    :cond_6
    :goto_4
    iget v1, v0, Lt5/ne2;->b:I

    iput v1, v0, Lt5/ne2;->e:I

    :cond_7
    iget-object v3, v0, Lt5/ne2;->a:Lt5/m91;

    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v3, v4, v5, v1}, Lt5/pc2;->b([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lt5/ne2;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lt5/ne2;->e:I

    :cond_8
    return v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt5/ne2;->a:Lt5/m91;

    invoke-interface {v0}, Lt5/m91;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lt5/qc1;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j(Lt5/lq1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ne2;->a:Lt5/m91;

    invoke-interface {v0, p1}, Lt5/m91;->j(Lt5/lq1;)V

    return-void
.end method
