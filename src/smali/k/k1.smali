.class public final Lk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lk/k1;-><init>(ILk/a0;I)V

    return-void
.end method

.method public constructor <init>(IILk/a0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/k1;->a:I

    iput p2, p0, Lk/k1;->b:I

    iput-object p3, p0, Lk/k1;->c:Lk/a0;

    return-void
.end method

.method public constructor <init>(ILk/a0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lk/b0;->a:Lk/v;

    :cond_1
    const-string p3, "easing"

    .line 1
    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/k1;->a:I

    iput v0, p0, Lk/k1;->b:I

    iput-object p2, p0, Lk/k1;->c:Lk/a0;

    return-void
.end method


# virtual methods
.method public final a(Lk/l1;)Lk/o1;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/y1;

    iget v0, p0, Lk/k1;->a:I

    iget v1, p0, Lk/k1;->b:I

    iget-object v2, p0, Lk/k1;->c:Lk/a0;

    invoke-direct {p1, v0, v1, v2}, Lk/y1;-><init>(IILk/a0;)V

    return-object p1
.end method

.method public final a(Lk/l1;)Lk/s1;
    .locals 3

    const-string v0, "converter"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/y1;

    iget v0, p0, Lk/k1;->a:I

    iget v1, p0, Lk/k1;->b:I

    iget-object v2, p0, Lk/k1;->c:Lk/a0;

    invoke-direct {p1, v0, v1, v2}, Lk/y1;-><init>(IILk/a0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk/k1;

    iget v0, p1, Lk/k1;->a:I

    iget v2, p0, Lk/k1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lk/k1;->b:I

    iget v2, p0, Lk/k1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lk/k1;->c:Lk/a0;

    iget-object v0, p0, Lk/k1;->c:Lk/a0;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk/k1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/k1;->c:Lk/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk/k1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
