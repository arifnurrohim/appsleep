.class public final Lz5/c;
.super Lz5/s;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lz5/d;


# direct methods
.method public constructor <init>(Lz5/d;)V
    .locals 0

    iput-object p1, p0, Lz5/c;->q:Lz5/d;

    invoke-direct {p0}, Lz5/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz5/c;->q:Lz5/d;

    .line 1
    iget v0, v0, Lz5/d;->s:I

    .line 2
    invoke-static {p1, v0}, Lk/d;->E(II)I

    iget-object v0, p0, Lz5/c;->q:Lz5/d;

    add-int/2addr p1, p1

    .line 3
    iget-object v1, v0, Lz5/d;->r:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lz5/d;->r:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 6
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz5/c;->q:Lz5/d;

    iget v0, v0, Lz5/d;->s:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
