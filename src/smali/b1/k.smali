.class public Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lb1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lb1/j;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/k;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Le1/m;Lb1/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lb1/r;",
            ">;",
            "Le1/m;",
            "Lb1/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    .line 3
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lb1/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Lb1/j;->a(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lb1/g;)V
    .locals 2

    iget-object p1, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget p1, p1, Lb0/e;->q:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lb1/k;->a:Lb0/e;

    .line 3
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, p1

    check-cast v1, Lb1/j;

    .line 5
    iget-object v1, v1, Lb1/j;->c:Lb0/e;

    .line 6
    invoke-virtual {v1}, Lb0/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb1/k;->a:Lb0/e;

    invoke-virtual {v1, p1}, Lb0/e;->r(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lb1/j;

    invoke-virtual {v3}, Lb1/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Lb1/g;)Z
    .locals 6

    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    .line 3
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lb1/j;

    invoke-virtual {v5, p1}, Lb1/j;->d(Lb1/g;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Lb1/k;->b(Lb1/g;)V

    return v2
.end method

.method public e(Ljava/util/Map;Le1/m;Lb1/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb1/q;",
            "Lb1/r;",
            ">;",
            "Le1/m;",
            "Lb1/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    .line 3
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lb1/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Lb1/j;->e(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb1/k;->a:Lb0/e;

    .line 1
    iget v2, v1, Lb0/e;->q:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    check-cast v2, Lb1/j;

    .line 4
    iget-object v3, v2, Lb1/j;->b:Lb1/w;

    .line 5
    iget-boolean v3, v3, Lb1/w;->p:Z

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lb0/e;->r(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lb1/j;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lb1/k;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
