.class public final Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final o:Le1/j;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Le1/j;II)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, La0/j;->a(ILjava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, La0/j;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b0;->o:Le1/j;

    iput p2, p0, Le1/b0;->p:I

    iput p3, p0, Le1/b0;->q:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-interface {v0}, Le1/j;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g0(I)I
    .locals 1

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-interface {v0, p1}, Le1/j;->g0(I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 1

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-interface {v0, p1}, Le1/j;->i0(I)I

    move-result p1

    return p1
.end method

.method public final l0(I)I
    .locals 1

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-interface {v0, p1}, Le1/j;->l0(I)I

    move-result p1

    return p1
.end method

.method public final o(J)Le1/k0;
    .locals 3

    iget v0, p0, Le1/b0;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Le1/b0;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-static {p1, p2}, Ly1/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Le1/j;->i0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-static {p1, p2}, Ly1/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Le1/j;->g0(I)I

    move-result v0

    :goto_0
    new-instance v1, Le1/c0;

    invoke-static {p1, p2}, Ly1/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Le1/c0;-><init>(II)V

    return-object v1

    :cond_1
    iget v0, p0, Le1/b0;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-static {p1, p2}, Ly1/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Le1/j;->p(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-static {p1, p2}, Ly1/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Le1/j;->l0(I)I

    move-result v0

    :goto_1
    new-instance v1, Le1/c0;

    invoke-static {p1, p2}, Ly1/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Le1/c0;-><init>(II)V

    return-object v1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Le1/b0;->o:Le1/j;

    invoke-interface {v0, p1}, Le1/j;->p(I)I

    move-result p1

    return p1
.end method
