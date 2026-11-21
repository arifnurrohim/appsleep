.class public final Lt5/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ff2;
.implements Lt5/tc2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lt5/ef2;

.field public c:Lt5/sc2;

.field public final synthetic d:Lt5/ke2;


# direct methods
.method public constructor <init>(Lt5/ke2;Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Lt5/ie2;->d:Lt5/ke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lt5/de2;->c:Lt5/ef2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/ef2;->a(ILt5/we2;)Lt5/ef2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lt5/ie2;->b:Lt5/ef2;

    .line 3
    iget-object p1, p1, Lt5/de2;->d:Lt5/sc2;

    invoke-virtual {p1, v1, v2}, Lt5/sc2;->a(ILt5/we2;)Lt5/sc2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lt5/ie2;->c:Lt5/sc2;

    iput-object p2, p0, Lt5/ie2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILt5/we2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ie2;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ie2;->b:Lt5/ef2;

    invoke-virtual {p1, p3}, Lt5/ef2;->b(Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final b(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ie2;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ie2;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->d(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final c(ILt5/we2;Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ie2;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ie2;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4, p5, p6}, Lt5/ef2;->e(Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final d(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ie2;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ie2;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->f(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final e(ILt5/we2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ie2;->f(ILt5/we2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ie2;->b:Lt5/ef2;

    invoke-virtual {p1, p3, p4}, Lt5/ef2;->c(Lt5/oe2;Lt5/g82;)V

    :cond_0
    return-void
.end method

.method public final f(ILt5/we2;)Z
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lt5/ie2;->d:Lt5/ke2;

    iget-object v1, p0, Lt5/ie2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lt5/ke2;->q(Ljava/lang/Object;Lt5/we2;)Lt5/we2;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lt5/ie2;->b:Lt5/ef2;

    iget v1, v0, Lt5/ef2;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lt5/ef2;->b:Lt5/we2;

    invoke-static {v0, p2}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lt5/ie2;->d:Lt5/ke2;

    .line 1
    iget-object v0, v0, Lt5/de2;->c:Lt5/ef2;

    invoke-virtual {v0, p1, p2}, Lt5/ef2;->a(ILt5/we2;)Lt5/ef2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lt5/ie2;->b:Lt5/ef2;

    :cond_3
    iget-object v0, p0, Lt5/ie2;->c:Lt5/sc2;

    iget v1, v0, Lt5/sc2;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lt5/sc2;->b:Lt5/we2;

    invoke-static {v0, p2}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt5/ie2;->d:Lt5/ke2;

    .line 3
    iget-object v0, v0, Lt5/de2;->d:Lt5/sc2;

    invoke-virtual {v0, p1, p2}, Lt5/sc2;->a(ILt5/we2;)Lt5/sc2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lt5/ie2;->c:Lt5/sc2;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
