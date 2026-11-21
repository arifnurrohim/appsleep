.class public final Lt5/bq1;
.super Lt5/cp1;
.source "SourceFile"


# static fields
.field public static final s:Lt5/bq1;


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/bq1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lt5/bq1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lt5/bq1;->s:Lt5/bq1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lt5/cp1;-><init>()V

    iput-object p1, p0, Lt5/bq1;->q:[Ljava/lang/Object;

    iput p2, p0, Lt5/bq1;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/bq1;->r:I

    invoke-static {p1, v0}, Lr2/a;->s(II)I

    iget-object v0, p0, Lt5/bq1;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lt5/bq1;->q:[Ljava/lang/Object;

    iget v1, p0, Lt5/bq1;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt5/bq1;->r:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lt5/bq1;->r:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt5/bq1;->r:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/bq1;->q:[Ljava/lang/Object;

    return-object v0
.end method
