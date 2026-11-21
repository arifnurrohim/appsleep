.class public final Lt5/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lt5/lk2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lt5/lk2;

    iput-object p1, p0, Lt5/c5;->b:[Lt5/lk2;

    return-void
.end method


# virtual methods
.method public final a(JLt5/xw0;)V
    .locals 4

    .line 1
    iget v0, p3, Lt5/xw0;->c:I

    iget v1, p3, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lt5/xw0;->h()I

    move-result v0

    invoke-virtual {p3}, Lt5/xw0;->h()I

    move-result v1

    invoke-virtual {p3}, Lt5/xw0;->m()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lt5/c5;->b:[Lt5/lk2;

    invoke-static {p1, p2, p3, v0}, Lg/a;->M(JLt5/xw0;[Lt5/lk2;)V

    :cond_1
    return-void
.end method

.method public final b(Lt5/sj2;Lt5/a5;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/c5;->b:[Lt5/lk2;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v2

    iget-object v3, p0, Lt5/c5;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/o1;

    iget-object v4, v3, Lt5/o1;->k:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lt5/qh0;->k(ZLjava/lang/Object;)V

    new-instance v5, Lt5/t;

    invoke-direct {v5}, Lt5/t;-><init>()V

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object v6

    .line 1
    iput-object v6, v5, Lt5/t;->a:Ljava/lang/String;

    .line 2
    iput-object v4, v5, Lt5/t;->j:Ljava/lang/String;

    .line 3
    iget v4, v3, Lt5/o1;->d:I

    .line 4
    iput v4, v5, Lt5/t;->d:I

    .line 5
    iget-object v4, v3, Lt5/o1;->c:Ljava/lang/String;

    .line 6
    iput-object v4, v5, Lt5/t;->c:Ljava/lang/String;

    .line 7
    iget v4, v3, Lt5/o1;->C:I

    .line 8
    iput v4, v5, Lt5/t;->B:I

    .line 9
    iget-object v3, v3, Lt5/o1;->m:Ljava/util/List;

    .line 10
    iput-object v3, v5, Lt5/t;->l:Ljava/util/List;

    .line 11
    new-instance v3, Lt5/o1;

    .line 12
    invoke-direct {v3, v5}, Lt5/o1;-><init>(Lt5/t;)V

    .line 13
    invoke-interface {v2, v3}, Lt5/lk2;->c(Lt5/o1;)V

    iget-object v3, p0, Lt5/c5;->b:[Lt5/lk2;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
