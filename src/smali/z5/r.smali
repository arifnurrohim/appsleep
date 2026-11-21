.class public final Lz5/r;
.super Lz5/s;
.source "SourceFile"


# instance fields
.field public final transient q:I

.field public final transient r:I

.field public final synthetic s:Lz5/s;


# direct methods
.method public constructor <init>(Lz5/s;II)V
    .locals 0

    iput-object p1, p0, Lz5/r;->s:Lz5/s;

    invoke-direct {p0}, Lz5/s;-><init>()V

    iput p2, p0, Lz5/r;->q:I

    iput p3, p0, Lz5/r;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz5/r;->r:I

    invoke-static {p1, v0}, Lk/d;->E(II)I

    iget-object v0, p0, Lz5/r;->s:Lz5/s;

    iget v1, p0, Lz5/r;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lz5/r;->s:Lz5/s;

    invoke-virtual {v0}, Lz5/p;->m()I

    move-result v0

    iget v1, p0, Lz5/r;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lz5/r;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lz5/r;->s:Lz5/s;

    invoke-virtual {v0}, Lz5/p;->m()I

    move-result v0

    iget v1, p0, Lz5/r;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz5/r;->r:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5/r;->x(II)Lz5/s;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz5/r;->s:Lz5/s;

    invoke-virtual {v0}, Lz5/p;->w()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Lz5/s;
    .locals 2

    iget v0, p0, Lz5/r;->r:I

    invoke-static {p1, p2, v0}, Lk/d;->I(III)V

    iget-object v0, p0, Lz5/r;->s:Lz5/s;

    iget v1, p0, Lz5/r;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lz5/s;->x(II)Lz5/s;

    move-result-object p1

    return-object p1
.end method
