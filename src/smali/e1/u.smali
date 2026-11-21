.class public final Le1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/s0$a;


# instance fields
.field public final synthetic a:Le1/s;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/s;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le1/u;->a:Le1/s;

    iput-object p2, p0, Le1/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Le1/u;->a:Le1/s;

    invoke-virtual {v0}, Le1/s;->c()V

    iget-object v0, p0, Le1/u;->a:Le1/s;

    .line 1
    iget-object v0, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Le1/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le1/u;->a:Le1/s;

    .line 3
    iget v2, v1, Le1/s;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v1, Le1/s;->a:Lg1/k;

    .line 5
    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    invoke-virtual {v1, v0}, Lb0/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Le1/u;->a:Le1/s;

    .line 6
    iget-object v1, v1, Le1/s;->a:Lg1/k;

    .line 7
    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 8
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 9
    iget v1, v1, Lb0/e;->q:I

    .line 10
    iget-object v2, p0, Le1/u;->a:Le1/s;

    .line 11
    iget v6, v2, Le1/s;->k:I

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    iget v1, v2, Le1/s;->j:I

    add-int/2addr v1, v4

    .line 13
    iput v1, v2, Le1/s;->j:I

    add-int/lit8 v6, v6, -0x1

    .line 14
    iput v6, v2, Le1/s;->k:I

    .line 15
    iget-object v1, v2, Le1/s;->a:Lg1/k;

    .line 16
    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 17
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 18
    iget v1, v1, Lb0/e;->q:I

    .line 19
    iget-object v2, p0, Le1/u;->a:Le1/s;

    .line 20
    iget v3, v2, Le1/s;->k:I

    sub-int/2addr v1, v3

    .line 21
    iget v3, v2, Le1/s;->j:I

    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v2, v0, v1, v4}, Le1/s;->d(III)V

    .line 23
    iget-object v0, p0, Le1/u;->a:Le1/s;

    invoke-virtual {v0, v1}, Le1/s;->a(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Le1/u;->a:Le1/s;

    .line 1
    iget-object v0, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Le1/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lb0/e;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(IJ)V
    .locals 3

    iget-object v0, p0, Le1/u;->a:Le1/s;

    .line 1
    iget-object v0, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Le1/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v1

    .line 3
    iget v1, v1, Lb0/e;->q:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lg1/k;->I:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le1/u;->a:Le1/s;

    .line 6
    iget-object v1, v1, Le1/s;->a:Lg1/k;

    .line 7
    iput-boolean v2, v1, Lg1/k;->y:Z

    .line 8
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v2

    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Lg1/k;

    invoke-interface {v2, p1, p2, p3}, Lg1/e0;->p(Lg1/k;J)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v1, Lg1/k;->y:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
