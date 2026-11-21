.class public final Lr7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/s;

.field public static final b:Lw7/s;

.field public static final c:Lw7/s;

.field public static final d:Lw7/s;

.field public static final e:Lw7/s;

.field public static final f:Lr7/p0;

.field public static final g:Lr7/p0;

.field public static final h:Lt5/te0;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/s;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i1;->a:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i1;->b:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i1;->c:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i1;->d:Lw7/s;

    new-instance v0, Lw7/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr7/i1;->e:Lw7/s;

    new-instance v0, Lr7/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/p0;-><init>(Z)V

    sput-object v0, Lr7/i1;->f:Lr7/p0;

    new-instance v0, Lr7/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr7/p0;-><init>(Z)V

    sput-object v0, Lr7/i1;->g:Lr7/p0;

    .line 2
    new-instance v0, Lt5/te0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/te0;-><init>(I)V

    sput-object v0, Lr7/i1;->h:Lt5/te0;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lr7/i1;->i:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr7/i1;->j:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lr7/i1;->k:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lr7/i1;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr7/y0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr7/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr7/y0;->a:Lr7/x0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0
.end method
