.class public final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/s$b;,
        Le0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Le0/s$a;

.field public static final f:Le0/s;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lg0/d;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/s$a;

    invoke-direct {v0}, Le0/s$a;-><init>()V

    sput-object v0, Le0/s;->e:Le0/s$a;

    new-instance v0, Le0/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2, v3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 2
    sput-object v0, Le0/s;->f:Le0/s;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lg0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/s;->a:I

    iput p2, p0, Le0/s;->b:I

    iput-object p4, p0, Le0/s;->c:Lg0/d;

    iput-object p3, p0, Le0/s;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le0/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/s$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le0/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le0/s$b;-><init>(Le0/s;I)V

    return-object v0
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILg0/d;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lg0/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 1
    iget-object v0, v9, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v0, v10

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    invoke-virtual {p0, p1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Le0/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg0/d;)Le0/s;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Le0/s;->v(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Le0/s;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x2

    .line 3
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, p1

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    invoke-static {v2, v4, p1, v5, v1}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Le0/s;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Le0/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Le0/s;->u(I)Le0/s;

    move-result-object v3

    invoke-virtual {v3}, Le0/s;->c()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object v0

    .line 1
    iget v2, v0, Ln7/d;->o:I

    .line 2
    iget v3, v0, Ln7/d;->p:I

    .line 3
    iget v0, v0, Ln7/d;->q:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Le0/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object p1, p3, p1

    .line 2
    invoke-static {p2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Le0/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p2}, Le0/s;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Le0/s;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Le0/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Le0/s;->b:I

    iget v2, p1, Le0/s;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Le0/s;->a:I

    iget v2, p1, Le0/s;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Le0/s;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le0/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Le0/s;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Le0/s;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Le0/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_6

    .line 3
    iget-object p1, v0, Le0/s;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lk7/b;->D(II)Ln7/f;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object p1

    .line 4
    iget p3, p1, Ln7/d;->o:I

    .line 5
    iget v1, p1, Ln7/d;->p:I

    .line 6
    iget p1, p1, Ln7/d;->q:I

    if-lez p1, :cond_2

    if-le p3, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p3, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v3, v0, Le0/s;->d:[Ljava/lang/Object;

    aget-object v3, v3, p3

    .line 8
    invoke-static {p2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p3}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p3, v1, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le0/s;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Le0/s;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Le0/s;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg0/d;)Le0/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lg0/d;",
            ")",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_0

    new-instance v0, Le0/s;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object v0

    :cond_0
    shr-int v4, p1, v0

    and-int/lit8 v12, v4, 0x1f

    shr-int v4, p4, v0

    and-int/lit8 v4, v4, 0x1f

    if-eq v12, v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    if-ge v12, v4, :cond_1

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v2

    aput-object p6, v0, v1

    goto :goto_0

    :cond_1
    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    :goto_0
    new-instance v1, Le0/s;

    shl-int v2, v10, v12

    shl-int v3, v10, v4

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Le0/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg0/d;)Le0/s;

    move-result-object v0

    new-instance v1, Le0/s;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object v1
.end method

.method public final m(ILe0/e;)Le0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p2, Le0/e;->t:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Le0/e;->b(I)V

    invoke-virtual {p0, p1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p2, Le0/e;->r:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Le0/s;->c:Lg0/d;

    .line 5
    iget-object v2, p2, Le0/e;->p:Lg0/d;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-ne v1, v2, :cond_1

    iput-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Le0/s;

    .line 7
    iget-object p2, p2, Le0/e;->p:Lg0/d;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p1, p2}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Le0/s;->j(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result v4

    .line 1
    iget-object v2, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 2
    invoke-static {p2, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iput-object p1, p5, Le0/e;->r:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v4}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object p1, p0, Le0/s;->c:Lg0/d;

    .line 6
    iget-object p2, p5, Le0/e;->p:Lg0/d;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, p0

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p5, Le0/e;->s:I

    add-int/2addr p1, v1

    .line 9
    iput p1, p5, Le0/e;->s:I

    .line 10
    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    iget p4, p0, Le0/s;->b:I

    .line 11
    iget-object p5, p5, Le0/e;->p:Lg0/d;

    .line 12
    invoke-direct {p2, p3, p4, p1, p5}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    :goto_0
    return-object p2

    .line 13
    :cond_2
    iget v2, p5, Le0/e;->t:I

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p5, v2}, Le0/e;->b(I)V

    .line 15
    iget-object p5, p5, Le0/e;->p:Lg0/d;

    .line 16
    iget-object v1, p0, Le0/s;->c:Lg0/d;

    move-object v2, p0

    move v3, v4

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Le0/s;->b(IIILjava/lang/Object;Ljava/lang/Object;ILg0/d;)[Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p5, :cond_3

    iput-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    iget p1, p0, Le0/s;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Le0/s;->a:I

    iget p1, p0, Le0/s;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le0/s;->b:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Le0/s;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    :goto_1
    return-object p2

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Le0/s;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v2

    const/16 v4, 0x1e

    if-ne p4, v4, :cond_a

    .line 18
    iget-object p1, v2, Le0/s;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lk7/b;->D(II)Ln7/f;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object p1

    .line 19
    iget v4, p1, Ln7/d;->o:I

    .line 20
    iget v5, p1, Ln7/d;->p:I

    .line 21
    iget p1, p1, Ln7/d;->q:I

    if-lez p1, :cond_5

    if-le v4, v5, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt v5, v4, :cond_9

    .line 22
    :cond_6
    :goto_2
    iget-object v6, v2, Le0/s;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 23
    invoke-static {p2, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    iput-object p1, p5, Le0/e;->r:Ljava/lang/Object;

    .line 25
    iget-object p1, v2, Le0/s;->c:Lg0/d;

    .line 26
    iget-object p2, p5, Le0/e;->p:Lg0/d;

    if-ne p1, p2, :cond_7

    .line 27
    iget-object p1, v2, Le0/s;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, v2

    goto :goto_3

    .line 28
    :cond_7
    iget p1, p5, Le0/e;->s:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p5, Le0/e;->s:I

    .line 30
    iget-object p1, v2, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Le0/s;

    .line 31
    iget-object p3, p5, Le0/e;->p:Lg0/d;

    .line 32
    invoke-direct {p2, p4, p4, p1, p3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    goto :goto_3

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/2addr v4, p1

    goto :goto_2

    .line 33
    :cond_9
    iget p1, p5, Le0/e;->t:I

    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p5, p1}, Le0/e;->b(I)V

    iget-object p1, v2, Le0/s;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/platform/u;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    .line 35
    iget-object p3, p5, Le0/e;->p:Lg0/d;

    .line 36
    invoke-direct {p2, p4, p4, p1, p3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v8, p4, 0x5

    move-object v4, v2

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    .line 37
    invoke-virtual/range {v4 .. v9}, Le0/s;->n(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object p2

    :goto_3
    if-ne v2, p2, :cond_b

    return-object p0

    .line 38
    :cond_b
    iget-object p1, p5, Le0/e;->p:Lg0/d;

    .line 39
    invoke-virtual {p0, v0, p2, p1}, Le0/s;->t(ILe0/s;Lg0/d;)Le0/s;

    move-result-object p1

    return-object p1

    .line 40
    :cond_c
    iget p1, p5, Le0/e;->t:I

    add-int/2addr p1, v1

    .line 41
    invoke-virtual {p5, p1}, Le0/e;->b(I)V

    .line 42
    iget-object p1, p5, Le0/e;->p:Lg0/d;

    .line 43
    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result p4

    iget-object p5, p0, Le0/s;->c:Lg0/d;

    if-ne p5, p1, :cond_d

    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/platform/u;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    iget p1, p0, Le0/s;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le0/s;->a:I

    move-object p3, p0

    goto :goto_4

    :cond_d
    iget-object p5, p0, Le0/s;->d:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Landroidx/compose/ui/platform/u;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Le0/s;

    iget p4, p0, Le0/s;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Le0/s;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    :goto_4
    return-object p3
.end method

.method public final o(Le0/s;ILg0/a;Le0/e;)Le0/s;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "TK;TV;>;I",
            "Lg0/a;",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "otherNode"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    invoke-static {v13, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Le0/s;->c()I

    move-result v0

    .line 1
    iget v1, v12, Lg0/a;->a:I

    add-int/2addr v1, v0

    iput v1, v12, Lg0/a;->a:I

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v11, v0, :cond_8

    .line 2
    iget-object v0, v13, Le0/e;->p:Lg0/d;

    .line 3
    iget-object v2, v9, Le0/s;->d:[Ljava/lang/Object;

    array-length v3, v2

    iget-object v4, v10, Le0/s;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Le0/s;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, v10, Le0/s;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v15, v5}, Lk7/b;->D(II)Ln7/f;

    move-result-object v5

    invoke-static {v5, v1}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object v1

    .line 4
    iget v5, v1, Ln7/d;->o:I

    .line 5
    iget v6, v1, Ln7/d;->p:I

    .line 6
    iget v1, v1, Ln7/d;->q:I

    if-lez v1, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v1, :cond_4

    if-gt v6, v5, :cond_4

    .line 7
    :cond_2
    :goto_0
    iget-object v7, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-virtual {v9, v7}, Le0/s;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v2, v4

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v11, v5, 0x1

    aget-object v7, v7, v11

    aput-object v7, v2, v8

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 8
    :cond_3
    iget v7, v12, Lg0/a;->a:I

    add-int/2addr v7, v14

    .line 9
    iput v7, v12, Lg0/a;->a:I

    :goto_1
    if-eq v5, v6, :cond_4

    add-int/2addr v5, v1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v9, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_5

    move-object v1, v9

    goto :goto_2

    :cond_5
    iget-object v1, v10, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v4, v1, :cond_6

    move-object v1, v10

    goto :goto_2

    :cond_6
    array-length v1, v2

    if-ne v4, v1, :cond_7

    new-instance v1, Le0/s;

    invoke-direct {v1, v15, v15, v2, v0}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    goto :goto_2

    :cond_7
    new-instance v1, Le0/s;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v15, v2, v0}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    :goto_2
    return-object v1

    .line 11
    :cond_8
    iget v0, v9, Le0/s;->b:I

    iget v2, v10, Le0/s;->b:I

    or-int/2addr v0, v2

    iget v2, v9, Le0/s;->a:I

    iget v3, v10, Le0/s;->a:I

    xor-int v4, v2, v3

    not-int v5, v0

    and-int/2addr v4, v5

    and-int/2addr v2, v3

    move v8, v4

    :goto_3
    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {v9, v3}, Le0/s;->h(I)I

    move-result v4

    .line 12
    iget-object v5, v9, Le0/s;->d:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 13
    invoke-virtual {v10, v3}, Le0/s;->h(I)I

    move-result v5

    .line 14
    iget-object v6, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v5, v6, v5

    .line 15
    invoke-static {v4, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    or-int v4, v8, v3

    move v8, v4

    goto :goto_4

    :cond_9
    or-int/2addr v0, v3

    :goto_4
    xor-int/2addr v2, v3

    goto :goto_3

    :cond_a
    and-int v2, v0, v8

    if-nez v2, :cond_b

    move v2, v14

    goto :goto_5

    :cond_b
    move v2, v15

    :goto_5
    if-eqz v2, :cond_1e

    iget-object v2, v9, Le0/s;->c:Lg0/d;

    .line 16
    iget-object v3, v13, Le0/e;->p:Lg0/d;

    .line 17
    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v9, Le0/s;->a:I

    if-ne v2, v8, :cond_c

    iget v2, v9, Le0/s;->b:I

    if-ne v2, v0, :cond_c

    move-object v7, v9

    goto :goto_6

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Le0/s;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v8, v0, v1, v3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    move-object v7, v2

    :goto_6
    move/from16 v16, v0

    move/from16 v17, v15

    :goto_7
    if-eqz v16, :cond_18

    .line 19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    iget-object v5, v7, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v14

    sub-int v18, v0, v17

    .line 20
    invoke-virtual {v9, v6}, Le0/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v6}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {v9, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v0

    invoke-virtual {v10, v6}, Le0/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v6}, Le0/s;->v(I)I

    move-result v1

    invoke-virtual {v10, v1}, Le0/s;->u(I)Le0/s;

    move-result-object v1

    add-int/lit8 v2, v11, 0x5

    invoke-virtual {v0, v1, v2, v12, v13}, Le0/s;->o(Le0/s;ILg0/a;Le0/e;)Le0/s;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v6}, Le0/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10, v6}, Le0/s;->h(I)I

    move-result v1

    .line 21
    iget-object v2, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 22
    invoke-virtual {v10, v1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    iget v4, v13, Le0/e;->t:I

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_e
    move v1, v15

    :goto_8
    add-int/lit8 v19, v11, 0x5

    move v15, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Le0/s;->n(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object v0

    .line 25
    iget v1, v13, Le0/e;->t:I

    if-ne v1, v15, :cond_14

    goto :goto_b

    :cond_f
    :goto_9
    move-object/from16 v19, v5

    goto :goto_d

    :cond_10
    move-object/from16 v19, v5

    .line 26
    invoke-virtual {v10, v6}, Le0/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v6}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {v10, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v0

    invoke-virtual {v9, v6}, Le0/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9, v6}, Le0/s;->h(I)I

    move-result v1

    .line 27
    iget-object v2, v9, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_11

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v0, v3, v2, v4}, Le0/s;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 29
    :goto_b
    iget v1, v12, Lg0/a;->a:I

    add-int/2addr v1, v14

    .line 30
    iput v1, v12, Lg0/a;->a:I

    goto :goto_d

    .line 31
    :cond_12
    invoke-virtual {v9, v1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Le0/s;->n(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object v0

    :cond_14
    :goto_d
    move/from16 v23, v6

    move-object v15, v7

    move/from16 v21, v8

    goto :goto_10

    :cond_15
    invoke-virtual {v9, v6}, Le0/s;->h(I)I

    move-result v0

    .line 32
    iget-object v1, v9, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 33
    invoke-virtual {v9, v0}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v6}, Le0/s;->h(I)I

    move-result v0

    .line 34
    iget-object v1, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v5, v1, v0

    .line 35
    invoke-virtual {v10, v0}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v21, v11, 0x5

    .line 36
    iget-object v0, v13, Le0/e;->p:Lg0/d;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v6

    move-object v6, v15

    move-object v15, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v8, v22

    .line 37
    invoke-virtual/range {v0 .. v8}, Le0/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg0/d;)Le0/s;

    move-result-object v0

    .line 38
    :goto_10
    aput-object v0, v19, v18

    add-int/lit8 v17, v17, 0x1

    xor-int v16, v16, v23

    move-object v7, v15

    move/from16 v8, v21

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v15, v7

    move/from16 v21, v8

    const/16 v20, 0x0

    :goto_11
    if-eqz v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v20, 0x2

    invoke-virtual {v10, v0}, Le0/s;->j(I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v9, v0}, Le0/s;->h(I)I

    move-result v2

    iget-object v3, v15, Le0/s;->d:[Ljava/lang/Object;

    .line 39
    iget-object v4, v9, Le0/s;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 40
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v2}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_12

    :cond_19
    invoke-virtual {v10, v0}, Le0/s;->h(I)I

    move-result v2

    iget-object v3, v15, Le0/s;->d:[Ljava/lang/Object;

    .line 41
    iget-object v4, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 42
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v2}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v9, v0}, Le0/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 43
    iget v1, v12, Lg0/a;->a:I

    add-int/2addr v1, v14

    .line 44
    iput v1, v12, Lg0/a;->a:I

    :cond_1a
    :goto_12
    add-int/lit8 v20, v20, 0x1

    xor-int/2addr v8, v0

    goto :goto_11

    .line 45
    :cond_1b
    invoke-virtual {v9, v15}, Le0/s;->f(Le0/s;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v15, v9

    goto :goto_13

    :cond_1c
    invoke-virtual {v10, v15}, Le0/s;->f(Le0/s;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v15, v10

    :cond_1d
    :goto_13
    return-object v15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(ILjava/lang/Object;ILe0/e;)Le0/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v6, v1, v0

    invoke-virtual {p0, v6}, Le0/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Le0/s;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Le0/s;->r(IILe0/e;)Le0/s;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v6}, Le0/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Le0/s;->v(I)I

    move-result v5

    invoke-virtual {p0, v5}, Le0/s;->u(I)Le0/s;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    .line 3
    iget-object p1, v3, Le0/s;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lk7/b;->D(II)Ln7/f;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object p1

    .line 4
    iget p3, p1, Ln7/d;->o:I

    .line 5
    iget v0, p1, Ln7/d;->p:I

    .line 6
    iget p1, p1, Ln7/d;->q:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v1, v3, Le0/s;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 8
    invoke-static {p2, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Le0/s;->m(ILe0/e;)Le0/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 9
    invoke-virtual {v3, p1, p2, p3, p4}, Le0/s;->p(ILjava/lang/Object;ILe0/e;)Le0/s;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 10
    :goto_2
    iget-object v7, p4, Le0/e;->p:Lg0/d;

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Le0/s;->s(Le0/s;Le0/s;IILg0/d;)Le0/s;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v1, p1, v0

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    shl-int v8, v4, v1

    invoke-virtual {p0, v8}, Le0/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Le0/s;->h(I)I

    move-result v0

    .line 1
    iget-object v1, v6, Le0/s;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2
    invoke-static {p2, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v8, v7}, Le0/s;->r(IILe0/e;)Le0/s;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p0, v8}, Le0/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Le0/s;->v(I)I

    move-result v9

    invoke-virtual {p0, v9}, Le0/s;->u(I)Le0/s;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, v10, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object v0

    .line 4
    iget v1, v0, Ln7/d;->o:I

    .line 5
    iget v4, v0, Ln7/d;->p:I

    .line 6
    iget v0, v0, Ln7/d;->q:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v5, v10, Le0/s;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 8
    invoke-static {p2, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v7}, Le0/s;->m(ILe0/e;)Le0/s;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v2, v10

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Le0/s;->q(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 10
    :goto_2
    iget-object v5, v7, Le0/e;->p:Lg0/d;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Le0/s;->s(Le0/s;Le0/s;IILg0/d;)Le0/s;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final r(IILe0/e;)Le0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le0/e<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p3, Le0/e;->t:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p3, v0}, Le0/e;->b(I)V

    invoke-virtual {p0, p1}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p3, Le0/e;->r:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Le0/s;->c:Lg0/d;

    .line 5
    iget-object v2, p3, Le0/e;->p:Lg0/d;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-ne v1, v2, :cond_1

    iput-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    iget p1, p0, Le0/s;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Le0/s;->a:I

    return-object p0

    :cond_1
    new-instance v0, Le0/s;

    iget v1, p0, Le0/s;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Le0/s;->b:I

    .line 7
    iget-object p3, p3, Le0/e;->p:Lg0/d;

    .line 8
    invoke-direct {v0, p2, v1, p1, p3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object v0
.end method

.method public final s(Le0/s;Le0/s;IILg0/d;)Le0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "TK;TV;>;",
            "Le0/s<",
            "TK;TV;>;II",
            "Lg0/d;",
            ")",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Le0/s;->c:Lg0/d;

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/u;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p5, :cond_1

    iput-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    iget p1, p0, Le0/s;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Le0/s;->b:I

    goto :goto_0

    :cond_1
    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    iget v0, p0, Le0/s;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    move-object p1, p2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p4, p0, Le0/s;->c:Lg0/d;

    if-eq p4, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Le0/s;->t(ILe0/s;Lg0/d;)Le0/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final t(ILe0/s;Lg0/d;)Le0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le0/s<",
            "TK;TV;>;",
            "Lg0/d;",
            ")",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Le0/s;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Le0/s;->b:I

    iput p1, p2, Le0/s;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Le0/s;->c:Lg0/d;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Le0/s;

    iget p2, p0, Le0/s;->a:I

    iget v1, p0, Le0/s;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    return-object p1
.end method

.method public final u(I)Le0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le0/s;

    return-object p1
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Le0/s;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;I)Le0/s$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Le0/s$b<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Le0/s;->j(I)Z

    move-result v2

    const/4 v10, 0x0

    const-string v3, "copyOf(this, size)"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result v5

    .line 1
    iget-object v2, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    .line 2
    invoke-static {p2, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    .line 3
    :cond_0
    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    iget p4, p0, Le0/s;->b:I

    .line 4
    invoke-direct {p2, p3, p4, p1, v10}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 5
    new-instance p1, Le0/s$b;

    invoke-direct {p1, p2, v4}, Le0/s$b;-><init>(Le0/s;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 6
    invoke-virtual/range {v2 .. v9}, Le0/s;->b(IIILjava/lang/Object;Ljava/lang/Object;ILg0/d;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Le0/s;->b:I

    or-int/2addr p4, v0

    .line 7
    invoke-direct {p2, p3, p4, p1, v10}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 8
    invoke-virtual {p2}, Le0/s;->a()Le0/s$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Le0/s;->k(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Le0/s;->v(I)I

    move-result v2

    invoke-virtual {p0, v2}, Le0/s;->u(I)Le0/s;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p4, v6, :cond_8

    .line 9
    iget-object p1, v5, Le0/s;->d:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {v4, p1}, Lk7/b;->D(II)Ln7/f;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object p1

    .line 10
    iget p4, p1, Ln7/d;->o:I

    .line 11
    iget v6, p1, Ln7/d;->p:I

    .line 12
    iget p1, p1, Ln7/d;->q:I

    if-lez p1, :cond_3

    if-le p4, v6, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v6, p4, :cond_7

    .line 13
    :cond_4
    :goto_0
    iget-object v7, v5, Le0/s;->d:[Ljava/lang/Object;

    aget-object v7, v7, p4

    .line 14
    invoke-static {p2, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, p4}, Le0/s;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    iget-object p1, v5, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, v1

    aput-object p3, p1, p4

    new-instance p2, Le0/s;

    .line 15
    invoke-direct {p2, v4, v4, p1, v10}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 16
    new-instance p1, Le0/s$b;

    invoke-direct {p1, p2, v4}, Le0/s$b;-><init>(Le0/s;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v6, :cond_7

    add-int/2addr p4, p1

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, v5, Le0/s;->d:[Ljava/lang/Object;

    invoke-static {p1, v4, p2, p3}, Landroidx/compose/ui/platform/u;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    .line 18
    invoke-direct {p2, v4, v4, p1, v10}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 19
    invoke-virtual {p2}, Le0/s;->a()Le0/s$b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_9

    return-object v10

    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Le0/s;->w(ILjava/lang/Object;Ljava/lang/Object;I)Le0/s$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v10

    .line 21
    :cond_9
    iget-object p2, p1, Le0/s$b;->a:Le0/s;

    .line 22
    invoke-virtual {p0, v2, v0, p2}, Le0/s;->y(IILe0/s;)Le0/s;

    move-result-object p2

    .line 23
    iput-object p2, p1, Le0/s$b;->a:Le0/s;

    return-object p1

    .line 24
    :cond_a
    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result p1

    iget-object p4, p0, Le0/s;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Landroidx/compose/ui/platform/u;->h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Le0/s;->b:I

    .line 25
    invoke-direct {p2, p3, p4, p1, v10}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    .line 26
    invoke-virtual {p2}, Le0/s;->a()Le0/s$b;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILjava/lang/Object;I)Le0/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Le0/s;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le0/s;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Le0/s;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/u;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Le0/s;->b:I

    .line 4
    invoke-direct {p2, p3, v0, p1, v3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    move-object v3, p2

    :goto_0
    return-object v3

    :cond_1
    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Le0/s;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Le0/s;->v(I)I

    move-result v2

    invoke-virtual {p0, v2}, Le0/s;->u(I)Le0/s;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    .line 6
    iget-object p1, v5, Le0/s;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lk7/b;->D(II)Ln7/f;

    move-result-object p1

    invoke-static {p1, v4}, Lk7/b;->C(Ln7/d;I)Ln7/d;

    move-result-object p1

    .line 7
    iget v6, p1, Ln7/d;->o:I

    .line 8
    iget v7, p1, Ln7/d;->p:I

    .line 9
    iget p1, p1, Ln7/d;->q:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    .line 10
    :cond_4
    :goto_1
    iget-object v8, v5, Le0/s;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 11
    invoke-static {p2, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    iget-object p1, v5, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v4, :cond_5

    move-object p2, v3

    goto :goto_2

    :cond_5
    invoke-static {p1, v6}, Landroidx/compose/ui/platform/u;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    .line 13
    invoke-direct {p2, p3, p3, p1, v3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 14
    invoke-virtual {v5, p1, p2, p3}, Le0/s;->x(ILjava/lang/Object;I)Le0/s;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_a

    .line 15
    iget-object p1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/u;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Le0/s;

    iget p3, p0, Le0/s;->a:I

    iget v1, p0, Le0/s;->b:I

    xor-int/2addr v0, v1

    .line 16
    invoke-direct {p2, p3, v0, p1, v3}, Le0/s;-><init>(II[Ljava/lang/Object;Lg0/d;)V

    move-object v3, p2

    goto :goto_3

    :cond_a
    if-eq v5, p2, :cond_b

    .line 17
    invoke-virtual {p0, v2, v0, p2}, Le0/s;->y(IILe0/s;)Le0/s;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, p0

    :goto_3
    return-object v3

    :cond_c
    return-object p0
.end method

.method public final y(IILe0/s;)Le0/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le0/s<",
            "TK;TV;>;)",
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p3, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v0

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p3, Le0/s;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p1, p0, Le0/s;->b:I

    iput p1, p3, Le0/s;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Le0/s;->h(I)I

    move-result p3

    iget-object v1, p0, Le0/s;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    .line 1
    array-length v5, v1

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    array-length v1, v1

    invoke-static {v5, v5, v2, v6, v1}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v1, p3, 0x2

    invoke-static {v5, v5, v1, p3, p1}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object v4, v5, p3

    add-int/2addr p3, v3

    aput-object v0, v5, p3

    .line 2
    new-instance p1, Le0/s;

    iget p3, p0, Le0/s;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Le0/s;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v5}, Le0/s;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Le0/s;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Le0/s;

    iget p3, p0, Le0/s;->a:I

    iget v0, p0, Le0/s;->b:I

    invoke-direct {p1, p3, v0, p2}, Le0/s;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Le0/s;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
