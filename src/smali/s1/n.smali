.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls1/g;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/n;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ls1/n;->c:I

    iput p1, p0, Ls1/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ls1/n;->b:Ls1/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Ls1/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/n;->d:I

    iget v3, p0, Ls1/n;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ls1/g;->a()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/n;->b:Ls1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xff

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ls1/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Ls1/n;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    move v7, v6

    :goto_0
    if-ge v7, p1, :cond_0

    add-int v8, v1, v7

    sub-int/2addr v8, v6

    .line 1
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ls1/n;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    move v1, p2

    :goto_1
    if-ge v1, v3, :cond_1

    add-int v5, v0, v1

    sub-int/2addr v5, p2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p3, v2, v4}, Lg/a;->H(Ljava/lang/String;[CI)V

    new-instance p1, Ls1/g;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, Ls1/g;-><init>([CII)V

    iput-object p1, p0, Ls1/n;->b:Ls1/g;

    iput v6, p0, Ls1/n;->c:I

    iput v3, p0, Ls1/n;->d:I

    return-void

    :cond_2
    iget v2, p0, Ls1/n;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    invoke-virtual {v0}, Ls1/g;->a()I

    move-result v4

    if-le v2, v4, :cond_3

    goto/16 :goto_6

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    .line 6
    iget p2, v0, Ls1/g;->d:I

    iget v4, v0, Ls1/g;->c:I

    sub-int/2addr p2, v4

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    .line 7
    iget p2, v0, Ls1/g;->a:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Ls1/g;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, Ls1/g;->b:[C

    iget v5, v0, Ls1/g;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Ly6/k;->q([C[CIII)[C

    iget v1, v0, Ls1/g;->a:I

    iget v4, v0, Ls1/g;->d:I

    sub-int/2addr v1, v4

    sub-int v5, p2, v1

    iget-object v6, v0, Ls1/g;->b:[C

    add-int/2addr v1, v4

    invoke-static {v6, p1, v5, v4, v1}, Ly6/k;->q([C[CIII)[C

    iput-object p1, v0, Ls1/g;->b:[C

    iput p2, v0, Ls1/g;->a:I

    iput v5, v0, Ls1/g;->d:I

    .line 8
    :goto_3
    iget p1, v0, Ls1/g;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v1, v0, Ls1/g;->b:[C

    iget v4, v0, Ls1/g;->d:I

    sub-int/2addr v4, p2

    invoke-static {v1, v1, v4, v2, p1}, Ly6/k;->q([C[CIII)[C

    iput v3, v0, Ls1/g;->c:I

    iget p1, v0, Ls1/g;->d:I

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    .line 9
    iget p2, v0, Ls1/g;->d:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    .line 10
    iput p2, v0, Ls1/g;->d:I

    iput v3, v0, Ls1/g;->c:I

    goto :goto_5

    .line 11
    :cond_7
    iget p2, v0, Ls1/g;->d:I

    sub-int v1, p2, p1

    add-int/2addr v3, v1

    add-int/2addr v1, v2

    sub-int v2, v3, p2

    .line 12
    iget-object v4, v0, Ls1/g;->b:[C

    invoke-static {v4, v4, p1, p2, v3}, Ly6/k;->q([C[CIII)[C

    iget p1, v0, Ls1/g;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Ls1/g;->c:I

    move p1, v1

    :goto_4
    iput p1, v0, Ls1/g;->d:I

    .line 13
    :goto_5
    iget-object p1, v0, Ls1/g;->b:[C

    iget p2, v0, Ls1/g;->c:I

    invoke-static {p3, p1, p2}, Lg/a;->H(Ljava/lang/String;[CI)V

    iget p1, v0, Ls1/g;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Ls1/g;->c:I

    return-void

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ls1/n;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/n;->b:Ls1/g;

    const/4 v0, -0x1

    iput v0, p0, Ls1/n;->c:I

    iput v0, p0, Ls1/n;->d:I

    invoke-virtual {p0, p1, p2, p3}, Ls1/n;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls1/n;->b:Ls1/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/n;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls1/n;->a:Ljava/lang/String;

    iget v3, p0, Ls1/n;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, v0, Ls1/g;->b:[C

    iget v3, v0, Ls1/g;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls1/g;->b:[C

    iget v3, v0, Ls1/g;->d:I

    iget v0, v0, Ls1/g;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Ls1/n;->a:Ljava/lang/String;

    iget v2, p0, Ls1/n;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
