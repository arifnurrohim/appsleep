.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$a;
    }
.end annotation


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lp/i$a;",
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

    new-array v1, v1, [Lp/i$a;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lp/i;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a(II)Lp/i$a;
    .locals 1

    new-instance v0, Lp/i$a;

    invoke-direct {v0, p1, p2}, Lp/i$a;-><init>(II)V

    iget-object p1, p0, Lp/i;->a:Lb0/e;

    invoke-virtual {p1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lp/i;->a:Lb0/e;

    .line 1
    invoke-virtual {v0}, Lb0/e;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Lp/i$a;

    .line 5
    iget v0, v0, Lp/i$a;->b:I

    .line 6
    iget-object v2, p0, Lp/i;->a:Lb0/e;

    .line 7
    iget v3, v2, Lb0/e;->q:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v4, v2, v1

    check-cast v4, Lp/i$a;

    .line 10
    iget v4, v4, Lp/i$a;->b:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    return v0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lp/i;->a:Lb0/e;

    .line 1
    invoke-virtual {v0}, Lb0/e;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Lp/i$a;

    .line 5
    iget v0, v0, Lp/i$a;->a:I

    .line 6
    iget-object v2, p0, Lp/i;->a:Lb0/e;

    .line 7
    iget v3, v2, Lb0/e;->q:I

    if-lez v3, :cond_2

    .line 8
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    move v4, v1

    .line 9
    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Lp/i$a;

    .line 10
    iget v5, v5, Lp/i$a;->a:I

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp/i;->a:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->o()Z

    move-result v0

    return v0
.end method

.method public final e(Lp/i$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/i;->a:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->p(Ljava/lang/Object;)Z

    return-void
.end method
