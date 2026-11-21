.class public final Lk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lk/z;IJLh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i0;->a:Lk/z;

    iput p2, p0, Lk/i0;->b:I

    iput-wide p3, p0, Lk/i0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lk/l1;)Lk/o1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk/r;",
            ">(",
            "Lk/l1<",
            "TT;TV;>;)",
            "Lk/o1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/v1;

    iget-object v1, p0, Lk/i0;->a:Lk/z;

    invoke-interface {v1, p1}, Lk/z;->a(Lk/l1;)Lk/s1;

    move-result-object v2

    iget v3, p0, Lk/i0;->b:I

    .line 1
    iget-wide v4, p0, Lk/i0;->c:J

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lk/v1;-><init>(Lk/s1;IJLh/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lk/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lk/i0;

    iget-object v0, p1, Lk/i0;->a:Lk/z;

    iget-object v3, p0, Lk/i0;->a:Lk/z;

    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lk/i0;->b:I

    iget v3, p0, Lk/i0;->b:I

    if-ne v0, v3, :cond_1

    .line 1
    iget-wide v3, p1, Lk/i0;->c:J

    .line 2
    iget-wide v5, p0, Lk/i0;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk/i0;->a:Lk/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk/i0;->b:I

    invoke-static {v1}, Lk/g;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-wide v2, p0, Lk/i0;->c:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
