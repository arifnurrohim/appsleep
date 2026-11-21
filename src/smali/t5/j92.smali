.class public final Lt5/j92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ff2;
.implements Lt5/tc2;


# instance fields
.field public final a:Lt5/l92;

.field public b:Lt5/ef2;

.field public c:Lt5/sc2;

.field public final synthetic d:Lt5/n92;


# direct methods
.method public constructor <init>(Lt5/n92;Lt5/l92;)V
    .locals 1

    iput-object p1, p0, Lt5/j92;->d:Lt5/n92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/n92;->f:Lt5/ef2;

    .line 2
    iput-object v0, p0, Lt5/j92;->b:Lt5/ef2;

    .line 3
    iget-object p1, p1, Lt5/n92;->g:Lt5/sc2;

    .line 4
    iput-object p1, p0, Lt5/j92;->c:Lt5/sc2;

    iput-object p2, p0, Lt5/j92;->a:Lt5/l92;

    return-void
.end method


# virtual methods
.method public final a(ILt5/we2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/j92;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j92;->b:Lt5/ef2;

    invoke-virtual {p1, p3}, Lt5/ef2;->b(Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final b(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/j92;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j92;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->d(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final c(ILt5/we2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/j92;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j92;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4, p5, p6}, Lt5/ef2;->e(Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final d(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/j92;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j92;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->f(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final e(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/j92;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j92;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->c(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final f(ILt5/we2;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lt5/j92;->a:Lt5/l92;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/we2;

    iget-wide v4, v4, Lt5/ep;->d:J

    iget-wide v6, p2, Lt5/ep;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v0, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt5/l92;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lt5/j92;->a:Lt5/l92;

    iget p2, p2, Lt5/l92;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lt5/j92;->b:Lt5/ef2;

    iget v1, p2, Lt5/ef2;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lt5/ef2;->b:Lt5/we2;

    invoke-static {p2, v0}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lt5/j92;->d:Lt5/n92;

    .line 1
    iget-object p2, p2, Lt5/n92;->f:Lt5/ef2;

    .line 2
    invoke-virtual {p2, p1, v0}, Lt5/ef2;->a(ILt5/we2;)Lt5/ef2;

    move-result-object p2

    iput-object p2, p0, Lt5/j92;->b:Lt5/ef2;

    :cond_5
    iget-object p2, p0, Lt5/j92;->c:Lt5/sc2;

    iget v1, p2, Lt5/sc2;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lt5/sc2;->b:Lt5/we2;

    invoke-static {p2, v0}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lt5/j92;->d:Lt5/n92;

    .line 3
    iget-object p2, p2, Lt5/n92;->g:Lt5/sc2;

    .line 4
    invoke-virtual {p2, p1, v0}, Lt5/sc2;->a(ILt5/we2;)Lt5/sc2;

    move-result-object p1

    iput-object p1, p0, Lt5/j92;->c:Lt5/sc2;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
