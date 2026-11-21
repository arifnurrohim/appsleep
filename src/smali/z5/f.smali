.class public final Lz5/f;
.super Lz5/s;
.source "SourceFile"


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lz5/s;-><init>()V

    iput-object p1, p0, Lz5/f;->q:[Ljava/lang/Object;

    iput p2, p0, Lz5/f;->r:I

    iput p3, p0, Lz5/f;->s:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz5/f;->s:I

    invoke-static {p1, v0}, Lk/d;->E(II)I

    iget-object v0, p0, Lz5/f;->q:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lz5/f;->r:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz5/f;->s:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
