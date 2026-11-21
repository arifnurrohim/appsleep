.class public final Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Lp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/b;Ln7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lp/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln7/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly6/r;->o:Ly6/r;

    const-string v1, "intervals"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearestItemsRange"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u;->a:Lq/b;

    iput-object v0, p0, Lp/u;->b:Ljava/util/List;

    .line 1
    iget v0, p2, Ln7/d;->o:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget p2, p2, Ln7/d;->p:I

    .line 3
    check-cast p1, Lq/p;

    .line 4
    iget v2, p1, Lq/p;->b:I

    sub-int/2addr v2, v1

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, v0, :cond_1

    sget-object p1, Ly6/s;->o:Ly6/s;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lp/r;

    invoke-direct {v2, v0, p2, v1}, Lp/r;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p1, v0, p2, v2}, Lq/p;->c(IILh7/l;)V

    move-object p1, v1

    .line 6
    :goto_1
    iput-object p1, p0, Lp/u;->c:Ljava/util/Map;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp/g;ILa0/g;I)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/q;->a:La0/a1;

    const v0, 0x72977693    # 6.000075E30f

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    iget-object v0, p0, Lp/u;->a:Lq/b;

    invoke-interface {v0, p2}, Lq/b;->get(I)Lq/b$a;

    move-result-object v0

    .line 1
    iget v1, v0, Lq/b$a;->a:I

    sub-int v1, p2, v1

    .line 2
    iget-object v0, v0, Lq/b$a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 4
    iget-object v0, v0, Lp/k;->c:Lh7/r;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lh7/r;->x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp/u$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lp/u$a;-><init>(Lp/u;Lp/g;II)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method
