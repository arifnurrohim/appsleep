.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Lm1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    sget-object v0, Lx1/d;->o:Lx1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "layoutResult"

    if-le p1, v1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lm1/u;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lm1/u;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v1, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lx1/d;->p:Lx1/d;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result v1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)[I
    .locals 5

    sget-object v0, Lx1/d;->p:Lx1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lm1/u;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lm1/u;->f(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz v3, :cond_6

    .line 1
    iget-object v1, v3, Lm1/u;->b:Lm1/d;

    .line 2
    iget v1, v1, Lm1/d;->f:I

    if-lt p1, v1, :cond_5

    return-object v2

    .line 3
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result v0

    sget-object v1, Lx1/d;->o:Lx1/d;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->f(ILx1/d;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(ILx1/d;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lm1/u;->j(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lm1/u;->m(I)Lx1/d;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lm1/u;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lm1/u;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lm1/u;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 2
    :cond_2
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1
.end method
