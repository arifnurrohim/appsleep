.class public final Lz5/b;
.super Lz5/s;
.source "SourceFile"


# static fields
.field public static final s:Lz5/b;


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lz5/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lz5/b;->s:Lz5/b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lz5/s;-><init>()V

    iput-object p1, p0, Lz5/b;->q:[Ljava/lang/Object;

    iput p2, p0, Lz5/b;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz5/b;->r:I

    invoke-static {p1, v0}, Lk/d;->E(II)I

    iget-object v0, p0, Lz5/b;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lz5/b;->q:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lz5/b;->r:I

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lz5/b;->r:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz5/b;->r:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz5/b;->q:[Ljava/lang/Object;

    return-object v0
.end method
