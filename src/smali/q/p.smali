.class public final Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lq/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lq/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lq/b$a;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lq/p;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/p;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lq/p;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    .line 3
    invoke-static {v1, p1, v2}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v1, p0, Lq/p;->b:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IILh7/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh7/l<",
            "-",
            "Lq/b$a<",
            "TT;>;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/p;->b(I)V

    invoke-virtual {p0, p2}, Lq/p;->b(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/p;->a:Lb0/e;

    invoke-static {v1, p1}, Lk/s;->b(Lb0/e;I)I

    move-result v1

    :goto_1
    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lq/p;->a:Lb0/e;

    .line 1
    iget-object v2, v2, Lb0/e;->o:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    check-cast v2, Lq/b$a;

    move-object v3, p3

    check-cast v3, Lp/r;

    invoke-virtual {v3, v2}, Lp/r;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v2, Lq/b$a;->b:I

    add-int/2addr p1, v2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final get(I)Lq/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/b$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/p;->b(I)V

    .line 1
    iget-object v0, p0, Lq/p;->c:Lq/b$a;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lq/b$a;->a:I

    .line 3
    iget v2, v0, Lq/b$a;->b:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/p;->a:Lb0/e;

    invoke-static {v0, p1}, Lk/s;->b(Lb0/e;I)I

    move-result p1

    .line 5
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Lq/b$a;

    iput-object v0, p0, Lq/p;->c:Lq/b$a;

    :goto_0
    return-object v0
.end method
