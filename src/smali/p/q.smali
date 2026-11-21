.class public final Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p;


# instance fields
.field public final a:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp/h;


# direct methods
.method public constructor <init>(La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lp/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q;->a:La0/m2;

    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Lp/q;->b:Lp/h;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/q;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u;

    .line 1
    iget-object v0, v0, Lp/u;->a:Lq/b;

    invoke-interface {v0, p1}, Lq/b;->get(I)Lq/b$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lq/b$a;->a:I

    sub-int v1, p1, v1

    .line 3
    iget-object v0, v0, Lq/b$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lp/k;

    .line 5
    iget-object v0, v0, Lp/k;->a:Lh7/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lq/a;

    invoke-direct {v0, p1}, Lq/a;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/q;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u;

    .line 1
    iget-object v0, v0, Lp/u;->a:Lq/b;

    invoke-interface {v0, p1}, Lq/b;->get(I)Lq/b$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lq/b$a;->a:I

    sub-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lq/b$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lp/k;

    .line 5
    iget-object v0, v0, Lp/k;->b:Lh7/l;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILa0/g;I)V
    .locals 3

    sget-object v0, La0/q;->a:La0/a1;

    const v0, 0x659c2956

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La0/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lp/q;->a:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/u;

    .line 1
    iget-object v2, p0, Lp/q;->b:Lp/h;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x200

    .line 2
    invoke-virtual {v1, v2, p1, p2, v0}, Lp/u;->a(Lp/g;ILa0/g;I)V

    :goto_4
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lp/q$a;

    invoke-direct {v0, p0, p1, p3}, Lp/q$a;-><init>(Lp/q;II)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_5
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/q;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u;

    iget-object v0, v0, Lp/u;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lp/h;
    .locals 1

    iget-object v0, p0, Lp/q;->b:Lp/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp/q;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u;

    iget-object v0, v0, Lp/u;->a:Lq/b;

    invoke-interface {v0}, Lq/b;->a()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/q;->a:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u;

    iget-object v0, v0, Lp/u;->b:Ljava/util/List;

    return-object v0
.end method
