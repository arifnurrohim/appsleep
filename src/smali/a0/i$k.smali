.class public final La0/i$k;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Li7/t;

.field public final synthetic q:La0/c;


# direct methods
.method public constructor <init>(Li7/t;La0/c;)V
    .locals 0

    iput-object p1, p0, La0/i$k;->p:Li7/t;

    iput-object p2, p0, La0/i$k;->q:La0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, La0/i$k;->p:Li7/t;

    iget-object v0, p0, La0/i$k;->q:La0/c;

    .line 3
    invoke-virtual {p2, v0}, La0/c2;->c(La0/c;)I

    move-result v0

    .line 4
    iget v1, p2, La0/c2;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, La0/q;->g(Z)V

    invoke-static {p2, p1, v0}, La0/i;->d0(La0/c2;La0/d;I)V

    .line 6
    iget v1, p2, La0/c2;->r:I

    .line 7
    iget v4, p2, La0/c2;->s:I

    :goto_1
    if-ltz v4, :cond_1

    .line 8
    invoke-virtual {p2, v4}, La0/c2;->v(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, La0/c2;->B(I)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    move v5, v2

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p2, v1, v4}, La0/c2;->s(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, La0/c2;->v(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v4}, La0/c2;->v(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    .line 9
    :cond_4
    iget-object v6, p2, La0/c2;->b:[I

    invoke-virtual {p2, v4}, La0/c2;->p(I)I

    move-result v7

    invoke-static {v6, v7}, Lk7/b;->i([II)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    .line 10
    invoke-virtual {p2, v4}, La0/c2;->r(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    .line 11
    :cond_5
    :goto_4
    iget v1, p2, La0/c2;->r:I

    if-ge v1, v0, :cond_9

    .line 12
    invoke-virtual {p2, v0, v1}, La0/c2;->s(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget v1, p2, La0/c2;->r:I

    iget v4, p2, La0/c2;->g:I

    if-ge v1, v4, :cond_6

    iget-object v4, p2, La0/c2;->b:[I

    invoke-virtual {p2, v1}, La0/c2;->p(I)I

    move-result v1

    invoke-static {v4, v1}, Lk7/b;->g([II)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 14
    iget v1, p2, La0/c2;->r:I

    .line 15
    invoke-virtual {p2, v1}, La0/c2;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La0/d;->b(Ljava/lang/Object;)V

    move v5, v2

    :cond_7
    invoke-virtual {p2}, La0/c2;->M()V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, La0/c2;->I()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, La0/q;->g(Z)V

    .line 16
    iput v5, p3, Li7/t;->o:I

    .line 17
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
