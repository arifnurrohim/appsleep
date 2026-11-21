.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lt5/sj2;

.field public i:Lt5/lk2;

.field public j:Lt5/hk2;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lt5/f;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lt5/f;->m:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lt5/h21;->k(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lt5/f;->n:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lt5/h21;->k(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lt5/f;->o:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lt5/f;->p:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lt5/f;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lt5/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;)Z
    .locals 5

    sget-object v0, Lt5/f;->n:[B

    .line 1
    invoke-interface {p1}, Lt5/rj2;->i()V

    array-length v1, v0

    new-array v2, v1, [B

    move-object v3, p1

    check-cast v3, Lt5/mj2;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v4}, Lt5/mj2;->n([BIIZ)Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v4, p0, Lt5/f;->b:Z

    array-length p1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/f;->o:[B

    .line 3
    invoke-interface {p1}, Lt5/rj2;->i()V

    array-length p1, v0

    new-array v1, p1, [B

    invoke-virtual {v3, v1, v4, p1, v4}, Lt5/mj2;->n([BIIZ)Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v2, p0, Lt5/f;->b:Z

    array-length p1, v0

    :goto_0
    invoke-virtual {v3, p1}, Lt5/mj2;->p(I)Z

    return v2

    :cond_1
    return v4
.end method

.method public final c(Lt5/rj2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt5/f;->a(Lt5/rj2;)Z

    move-result p1

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 2

    iput-object p1, p0, Lt5/f;->h:Lt5/sj2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/f;->i:Lt5/lk2;

    invoke-interface {p1}, Lt5/sj2;->y()V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 13

    iget-object p2, p0, Lt5/f;->i:Lt5/lk2;

    invoke-static {p2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lt5/h21;->a:I

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lt5/f;->a(Lt5/rj2;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    invoke-static {p1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lt5/f;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lt5/f;->k:Z

    iget-boolean p2, p0, Lt5/f;->b:Z

    if-eq v1, p2, :cond_2

    const-string v4, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v4, "audio/amr-wb"

    :goto_1
    if-eq v1, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v5, p0, Lt5/f;->i:Lt5/lk2;

    new-instance v6, Lt5/t;

    invoke-direct {v6}, Lt5/t;-><init>()V

    .line 1
    iput-object v4, v6, Lt5/t;->j:Ljava/lang/String;

    .line 2
    sget v4, Lt5/f;->p:I

    .line 3
    iput v4, v6, Lt5/t;->k:I

    .line 4
    iput v1, v6, Lt5/t;->w:I

    .line 5
    iput p2, v6, Lt5/t;->x:I

    .line 6
    new-instance p2, Lt5/o1;

    .line 7
    invoke-direct {p2, v6}, Lt5/o1;-><init>(Lt5/t;)V

    .line 8
    invoke-interface {v5, p2}, Lt5/lk2;->c(Lt5/o1;)V

    .line 9
    :cond_4
    iget p2, p0, Lt5/f;->e:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez p2, :cond_b

    :try_start_0
    invoke-interface {p1}, Lt5/rj2;->i()V

    iget-object p2, p0, Lt5/f;->a:[B

    move-object v6, p1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, p2, v5, v1, v5}, Lt5/mj2;->n([BIIZ)Z

    iget-object p2, p0, Lt5/f;->a:[B

    aget-byte p2, p2, v5

    and-int/lit16 v6, p2, 0x83

    if-gtz v6, :cond_a

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xf

    iget-boolean v6, p0, Lt5/f;->b:Z

    if-eqz v6, :cond_5

    const/16 v7, 0xa

    if-lt p2, v7, :cond_6

    const/16 v7, 0xd

    if-le p2, v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_8

    const/16 v7, 0xc

    if-lt p2, v7, :cond_6

    const/16 v7, 0xe

    if-gt p2, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    sget-object v0, Lt5/f;->m:[I

    aget p2, v0, p2

    goto :goto_4

    :cond_7
    sget-object v0, Lt5/f;->l:[I

    aget p2, v0, p2

    :goto_4
    iput p2, p0, Lt5/f;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lt5/f;->e:I

    iget v0, p0, Lt5/f;->g:I

    if-ne v0, v4, :cond_b

    iput p2, p0, Lt5/f;->g:I

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_1
    const-string p1, "WB"

    const-string v5, "NB"

    if-eq v1, v6, :cond_9

    move-object p1, v5

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal AMR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid padding bits for frame header "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_6
    iget-object v0, p0, Lt5/f;->i:Lt5/lk2;

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result p1

    if-ne p1, v4, :cond_c

    goto :goto_8

    .line 11
    :cond_c
    iget p2, p0, Lt5/f;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lt5/f;->e:I

    if-lez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lt5/f;->i:Lt5/lk2;

    iget-wide v7, p0, Lt5/f;->c:J

    const/4 v9, 0x1

    iget v10, p0, Lt5/f;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide p1, p0, Lt5/f;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr p1, v6

    iput-wide p1, p0, Lt5/f;->c:J

    :goto_7
    move v4, v5

    .line 12
    :catch_0
    :goto_8
    iget-boolean p1, p0, Lt5/f;->f:Z

    if-eqz p1, :cond_e

    return v4

    :cond_e
    new-instance p1, Lt5/hk2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v5, v6, v2, v3}, Lt5/hk2;-><init>(JJ)V

    iput-object p1, p0, Lt5/f;->j:Lt5/hk2;

    iget-object p2, p0, Lt5/f;->h:Lt5/sj2;

    invoke-interface {p2, p1}, Lt5/sj2;->a(Lt5/ik2;)V

    iput-boolean v1, p0, Lt5/f;->f:Z

    return v4
.end method

.method public final h(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt5/f;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lt5/f;->d:I

    iput p1, p0, Lt5/f;->e:I

    return-void
.end method
