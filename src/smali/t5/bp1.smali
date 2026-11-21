.class public final Lt5/bp1;
.super Lt5/cp1;
.source "SourceFile"


# instance fields
.field public final transient q:I

.field public final transient r:I

.field public final synthetic s:Lt5/cp1;


# direct methods
.method public constructor <init>(Lt5/cp1;II)V
    .locals 0

    iput-object p1, p0, Lt5/bp1;->s:Lt5/cp1;

    invoke-direct {p0}, Lt5/cp1;-><init>()V

    iput p2, p0, Lt5/bp1;->q:I

    iput p3, p0, Lt5/bp1;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/bp1;->r:I

    invoke-static {p1, v0}, Lr2/a;->s(II)I

    iget-object v0, p0, Lt5/bp1;->s:Lt5/cp1;

    iget v1, p0, Lt5/bp1;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lt5/bp1;->s:Lt5/cp1;

    invoke-virtual {v0}, Lt5/xo1;->m()I

    move-result v0

    iget v1, p0, Lt5/bp1;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lt5/bp1;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lt5/bp1;->s:Lt5/cp1;

    invoke-virtual {v0}, Lt5/xo1;->m()I

    move-result v0

    iget v1, p0, Lt5/bp1;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt5/bp1;->r:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/bp1;->x(II)Lt5/cp1;

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

    iget-object v0, p0, Lt5/bp1;->s:Lt5/cp1;

    invoke-virtual {v0}, Lt5/xo1;->w()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Lt5/cp1;
    .locals 2

    iget v0, p0, Lt5/bp1;->r:I

    invoke-static {p1, p2, v0}, Lr2/a;->C(III)V

    iget-object v0, p0, Lt5/bp1;->s:Lt5/cp1;

    iget v1, p0, Lt5/bp1;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt5/cp1;->x(II)Lt5/cp1;

    move-result-object p1

    return-object p1
.end method
