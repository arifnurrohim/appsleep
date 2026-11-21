.class public final La0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/a1;

.field public static final b:La0/a1;

.field public static final c:La0/a1;

.field public static final d:La0/a1;

.field public static final e:La0/a1;

.field public static final f:La0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a1;

    const-string v1, "provider"

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->a:La0/a1;

    new-instance v0, La0/a1;

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->b:La0/a1;

    new-instance v0, La0/a1;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->c:La0/a1;

    new-instance v0, La0/a1;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->d:La0/a1;

    new-instance v0, La0/a1;

    const-string v1, "providers"

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->e:La0/a1;

    new-instance v0, La0/a1;

    const-string v1, "reference"

    invoke-direct {v0, v1}, La0/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, La0/q;->f:La0/a1;

    return-void
.end method

.method public static final a(Ljava/util/List;II)La0/m0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La0/q;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m0;

    .line 3
    iget p1, p0, La0/m0;->b:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, La0/q;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m0;

    .line 3
    iget v0, v0, La0/m0;->b:I

    if-ge v0, p2, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(La0/a2;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La0/a2;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, La0/a2;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, La0/a2;->k(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, v0}, La0/q;->c(La0/a2;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, La0/a2;->k(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/m0;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m0;

    .line 1
    iget v3, v3, La0/m0;->b:I

    .line 2
    invoke-static {v3, p1}, Li7/h;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(La0/c2;La0/v1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La0/c2;->b:[I

    iget v1, p0, La0/c2;->r:I

    invoke-virtual {p0, v1}, La0/c2;->p(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La0/c2;->g([II)I

    move-result v0

    iget-object v1, p0, La0/c2;->b:[I

    iget v2, p0, La0/c2;->r:I

    invoke-virtual {p0, v2}, La0/c2;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, La0/c2;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, La0/c2;->g([II)I

    move-result v1

    new-instance v2, La0/d2;

    invoke-direct {v2, v0, v1, p0}, La0/d2;-><init>(IILa0/c2;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v2}, La0/d2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, La0/d2;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La0/w1;

    if-eqz v1, :cond_1

    check-cast v0, La0/w1;

    invoke-interface {p1, v0}, La0/v1;->c(La0/w1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, La0/m1;

    if-eqz v1, :cond_0

    check-cast v0, La0/m1;

    .line 3
    iget-object v1, v0, La0/m1;->a:La0/u;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, La0/u;->B:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, La0/m1;->a:La0/u;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, La0/c2;->E()Z

    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
