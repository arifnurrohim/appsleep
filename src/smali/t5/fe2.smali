.class public final Lt5/fe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bg2;


# instance fields
.field public final a:Lt5/bg2;

.field public b:Z

.field public final synthetic c:Lt5/ge2;


# direct methods
.method public constructor <init>(Lt5/ge2;Lt5/bg2;)V
    .locals 0

    iput-object p1, p0, Lt5/fe2;->c:Lt5/ge2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/fe2;->a:Lt5/bg2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/fe2;->c:Lt5/ge2;

    invoke-virtual {v0}, Lt5/ge2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/fe2;->a:Lt5/bg2;

    invoke-interface {v0}, Lt5/bg2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lt5/fe2;->c:Lt5/ge2;

    invoke-virtual {v0}, Lt5/ge2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lt5/fe2;->a:Lt5/bg2;

    invoke-interface {v0, p1, p2}, Lt5/bg2;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(Lw4/g1;Lt5/wx1;I)I
    .locals 10

    iget-object v0, p0, Lt5/fe2;->c:Lt5/ge2;

    invoke-virtual {v0}, Lt5/ge2;->g()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lt5/fe2;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    iput v2, p2, Lt5/if1;->a:I

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lt5/fe2;->a:Lt5/bg2;

    invoke-interface {v0, p1, p2, p3}, Lt5/bg2;->c(Lw4/g1;Lt5/wx1;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lw4/g1;->p:Ljava/lang/Object;

    check-cast p2, Lt5/o1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lt5/o1;->A:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lt5/o1;->B:I

    if-eqz p3, :cond_4

    move p3, v1

    :cond_2
    iget-object v2, p0, Lt5/fe2;->c:Lt5/ge2;

    iget-wide v2, v2, Lt5/ge2;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, Lt5/o1;->B:I

    .line 3
    :goto_0
    new-instance v2, Lt5/t;

    invoke-direct {v2, p2}, Lt5/t;-><init>(Lt5/o1;)V

    .line 4
    iput p3, v2, Lt5/t;->z:I

    .line 5
    iput v1, v2, Lt5/t;->A:I

    .line 6
    new-instance p2, Lt5/o1;

    .line 7
    invoke-direct {p2, v2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 8
    iput-object p2, p1, Lw4/g1;->p:Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lt5/fe2;->c:Lt5/ge2;

    iget-wide v6, p1, Lt5/ge2;->s:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lt5/wx1;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    invoke-virtual {p1}, Lt5/ge2;->b()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lt5/wx1;->d:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lt5/wx1;->c()V

    .line 9
    iput v2, p2, Lt5/if1;->a:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt5/fe2;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt5/fe2;->a:Lt5/bg2;

    invoke-interface {v0}, Lt5/bg2;->h()V

    return-void
.end method
