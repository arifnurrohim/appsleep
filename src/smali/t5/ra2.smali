.class public final Lt5/ra2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/c60;

.field public b:Lt5/cp1;

.field public c:Lt5/gq1;

.field public d:Lt5/we2;

.field public e:Lt5/we2;

.field public f:Lt5/we2;


# direct methods
.method public constructor <init>(Lt5/c60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ra2;->a:Lt5/c60;

    sget-object p1, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    sget-object p1, Lt5/bq1;->s:Lt5/bq1;

    .line 2
    iput-object p1, p0, Lt5/ra2;->b:Lt5/cp1;

    sget-object p1, Lt5/gq1;->u:Lt5/gq1;

    iput-object p1, p0, Lt5/ra2;->c:Lt5/gq1;

    return-void
.end method

.method public static a(Lt5/o30;Lt5/cp1;Lt5/we2;Lt5/c60;)Lt5/we2;
    .locals 6

    invoke-interface {p0}, Lt5/o30;->k()Lt5/h80;

    move-result-object v0

    invoke-interface {p0}, Lt5/o30;->f()I

    move-result v1

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lt5/o30;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p3

    invoke-interface {p0}, Lt5/o30;->n()J

    sget v0, Lt5/h21;->a:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/we2;

    invoke-interface {p0}, Lt5/o30;->p()Z

    move-result v0

    invoke-interface {p0}, Lt5/o30;->h()I

    move-result v1

    invoke-interface {p0}, Lt5/o30;->a()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lt5/ra2;->d(Lt5/we2;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lt5/o30;->p()Z

    move-result p1

    invoke-interface {p0}, Lt5/o30;->h()I

    move-result p3

    invoke-interface {p0}, Lt5/o30;->a()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lt5/ra2;->d(Lt5/we2;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static d(Lt5/we2;Ljava/lang/Object;ZII)Z
    .locals 1

    iget-object v0, p0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lt5/ep;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lt5/ep;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lt5/ep;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lt5/ep;->e:I

    if-ne p0, p3, :cond_3

    :goto_0
    move v0, p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lt5/ep1;Lt5/we2;Lt5/h80;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lt5/ep1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lt5/ep1;

    return-void

    :cond_1
    iget-object p3, p0, Lt5/ra2;->c:Lt5/gq1;

    invoke-virtual {p3, p2}, Lt5/gq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/h80;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lt5/ep1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lt5/ep1;

    :cond_2
    return-void
.end method

.method public final c(Lt5/h80;)V
    .locals 3

    new-instance v0, Lt5/ep1;

    invoke-direct {v0}, Lt5/ep1;-><init>()V

    iget-object v1, p0, Lt5/ra2;->b:Lt5/cp1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/ra2;->e:Lt5/we2;

    invoke-virtual {p0, v0, v1, p1}, Lt5/ra2;->b(Lt5/ep1;Lt5/we2;Lt5/h80;)V

    iget-object v1, p0, Lt5/ra2;->f:Lt5/we2;

    iget-object v2, p0, Lt5/ra2;->e:Lt5/we2;

    invoke-static {v1, v2}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/ra2;->f:Lt5/we2;

    invoke-virtual {p0, v0, v1, p1}, Lt5/ra2;->b(Lt5/ep1;Lt5/we2;Lt5/h80;)V

    :cond_0
    iget-object v1, p0, Lt5/ra2;->d:Lt5/we2;

    iget-object v2, p0, Lt5/ra2;->e:Lt5/we2;

    invoke-static {v1, v2}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt5/ra2;->d:Lt5/we2;

    iget-object v2, p0, Lt5/ra2;->f:Lt5/we2;

    invoke-static {v1, v2}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt5/ra2;->b:Lt5/cp1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lt5/ra2;->b:Lt5/cp1;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/we2;

    invoke-virtual {p0, v0, v2, p1}, Lt5/ra2;->b(Lt5/ep1;Lt5/we2;Lt5/h80;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt5/ra2;->b:Lt5/cp1;

    iget-object v2, p0, Lt5/ra2;->d:Lt5/we2;

    invoke-virtual {v1, v2}, Lt5/cp1;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lt5/ra2;->d:Lt5/we2;

    invoke-virtual {p0, v0, v1, p1}, Lt5/ra2;->b(Lt5/ep1;Lt5/we2;Lt5/h80;)V

    :cond_3
    invoke-virtual {v0}, Lt5/ep1;->b()Lt5/fp1;

    move-result-object p1

    check-cast p1, Lt5/gq1;

    iput-object p1, p0, Lt5/ra2;->c:Lt5/gq1;

    return-void
.end method
