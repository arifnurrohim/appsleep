.class public final Lt5/ta2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lt5/we2;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lt5/ua2;


# direct methods
.method public constructor <init>(Lt5/ua2;Ljava/lang/String;ILt5/we2;)V
    .locals 0

    iput-object p1, p0, Lt5/ta2;->g:Lt5/ua2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/ta2;->a:Ljava/lang/String;

    iput p3, p0, Lt5/ta2;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lt5/ep;->d:J

    :goto_0
    iput-wide p1, p0, Lt5/ta2;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lt5/ep;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lt5/ta2;->d:Lt5/we2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lt5/ea2;)Z
    .locals 9

    iget-wide v0, p0, Lt5/ta2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lt5/ea2;->d:Lt5/we2;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget v0, p0, Lt5/ta2;->b:I

    iget p1, p1, Lt5/ea2;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-wide v5, v2, Lt5/ep;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lt5/ta2;->d:Lt5/we2;

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p1, Lt5/ea2;->b:Lt5/h80;

    iget-object v1, v2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lt5/ea2;->b:Lt5/h80;

    iget-object v2, p0, Lt5/ta2;->d:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lt5/ea2;->d:Lt5/we2;

    iget-wide v5, v2, Lt5/ep;->d:J

    iget-object v7, p0, Lt5/ta2;->d:Lt5/we2;

    iget-wide v7, v7, Lt5/ep;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, Lt5/ep;->a()Z

    move-result v0

    iget-object p1, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz v0, :cond_a

    iget v0, p1, Lt5/ep;->b:I

    iget p1, p1, Lt5/ep;->c:I

    iget-object v1, p0, Lt5/ta2;->d:Lt5/we2;

    iget v2, v1, Lt5/ep;->b:I

    if-gt v0, v2, :cond_8

    if-ne v0, v2, :cond_9

    iget v0, v1, Lt5/ep;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    move v3, v4

    :cond_9
    return v3

    :cond_a
    iget p1, p1, Lt5/ep;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lt5/ta2;->d:Lt5/we2;

    iget v0, v0, Lt5/ep;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v3

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v3
.end method

.method public final b(Lt5/h80;Lt5/h80;)Z
    .locals 6

    iget v0, p0, Lt5/ta2;->b:I

    invoke-virtual {p1}, Lt5/h80;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lt5/h80;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt5/ta2;->g:Lt5/ua2;

    .line 1
    iget-object v1, v1, Lt5/ua2;->a:Lt5/l70;

    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v4, v5}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object v0, p0, Lt5/ta2;->g:Lt5/ua2;

    .line 3
    iget-object v0, v0, Lt5/ua2;->a:Lt5/l70;

    .line 4
    iget v0, v0, Lt5/l70;->l:I

    :goto_0
    iget-object v1, p0, Lt5/ta2;->g:Lt5/ua2;

    .line 5
    iget-object v1, v1, Lt5/ua2;->a:Lt5/l70;

    .line 6
    iget v1, v1, Lt5/l70;->m:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lt5/h80;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lt5/ta2;->g:Lt5/ua2;

    .line 7
    iget-object p1, p1, Lt5/ua2;->b:Lt5/c60;

    .line 8
    invoke-virtual {p2, v1, p1, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p1

    iget v0, p1, Lt5/c60;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lt5/ta2;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lt5/ta2;->d:Lt5/we2;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
