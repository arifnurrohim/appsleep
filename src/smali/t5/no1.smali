.class public final Lt5/no1;
.super Lt5/eo1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lt5/po1;


# direct methods
.method public constructor <init>(Lt5/po1;I)V
    .locals 0

    iput-object p1, p0, Lt5/no1;->q:Lt5/po1;

    invoke-direct {p0}, Lt5/eo1;-><init>()V

    .line 1
    iget-object p1, p1, Lt5/po1;->q:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    aget-object p1, p1, p2

    .line 3
    iput-object p1, p0, Lt5/no1;->o:Ljava/lang/Object;

    iput p2, p0, Lt5/no1;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lt5/no1;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lt5/no1;->q:Lt5/po1;

    invoke-virtual {v1}, Lt5/po1;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lt5/no1;->o:Ljava/lang/Object;

    iget-object v1, p0, Lt5/no1;->q:Lt5/po1;

    iget v2, p0, Lt5/no1;->p:I

    invoke-static {v1, v2}, Lt5/po1;->a(Lt5/po1;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/no1;->q:Lt5/po1;

    iget-object v1, p0, Lt5/no1;->o:Ljava/lang/Object;

    sget-object v2, Lt5/po1;->x:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lt5/po1;->k(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iput v0, p0, Lt5/no1;->p:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/no1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/no1;->q:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/no1;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt5/no1;->a()V

    iget v0, p0, Lt5/no1;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lt5/no1;->q:Lt5/po1;

    invoke-static {v1, v0}, Lt5/po1;->b(Lt5/po1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/no1;->q:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/no1;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt5/no1;->a()V

    iget v0, p0, Lt5/no1;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt5/no1;->q:Lt5/po1;

    iget-object v1, p0, Lt5/no1;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lt5/po1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lt5/no1;->q:Lt5/po1;

    invoke-static {v1, v0}, Lt5/po1;->b(Lt5/po1;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt5/no1;->q:Lt5/po1;

    iget v2, p0, Lt5/no1;->p:I

    .line 1
    iget-object v1, v1, Lt5/po1;->r:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v2

    return-object v0
.end method
