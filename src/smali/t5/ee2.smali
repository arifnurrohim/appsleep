.class public final Lt5/ee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mf2;


# instance fields
.field public final a:Lt5/vj2;

.field public b:Lt5/qj2;

.field public c:Lt5/mj2;


# direct methods
.method public constructor <init>(Lt5/vj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ee2;->a:Lt5/vj2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt5/ee2;->c:Lt5/mj2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lt5/mj2;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lt5/pc2;Landroid/net/Uri;Ljava/util/Map;JJLt5/sj2;)V
    .locals 7

    new-instance v6, Lt5/mj2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lt5/mj2;-><init>(Lt5/pc2;JJ)V

    iput-object v6, p0, Lt5/ee2;->c:Lt5/mj2;

    iget-object p1, p0, Lt5/ee2;->b:Lt5/qj2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt5/ee2;->a:Lt5/vj2;

    invoke-interface {p1, p2, p3}, Lt5/vj2;->a(Landroid/net/Uri;Ljava/util/Map;)[Lt5/qj2;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p3

    iput-object p1, p0, Lt5/ee2;->b:Lt5/qj2;

    goto/16 :goto_6

    :cond_1
    move p7, p3

    :goto_0
    if-ge p7, p2, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lt5/qj2;->c(Lt5/rj2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lt5/ee2;->b:Lt5/qj2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput p3, v6, Lt5/mj2;->f:I

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Lt5/ee2;->b:Lt5/qj2;

    if-nez v0, :cond_6

    .line 3
    iget-wide v0, v6, Lt5/mj2;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lt5/ee2;->b:Lt5/qj2;

    if-nez p2, :cond_4

    .line 5
    iget-wide p7, v6, Lt5/mj2;->d:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p6, p3

    .line 6
    :cond_4
    :goto_1
    invoke-static {p6}, Lt5/qh0;->l(Z)V

    .line 7
    iput p3, v6, Lt5/mj2;->f:I

    .line 8
    throw p1

    :catch_0
    iget-object v0, p0, Lt5/ee2;->b:Lt5/qj2;

    if-nez v0, :cond_6

    .line 9
    iget-wide v0, v6, Lt5/mj2;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, p6

    .line 10
    :goto_3
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    .line 11
    iput p3, v6, Lt5/mj2;->f:I

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 12
    :cond_7
    :goto_4
    iget-object p2, p0, Lt5/ee2;->b:Lt5/qj2;

    if-nez p2, :cond_a

    new-instance p2, Lt5/l;

    sget p4, Lt5/h21;->a:I

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length p5, p1

    if-ge p3, p5, :cond_9

    aget-object p6, p1, p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "None of the available extractors ("

    const-string p4, ") could read the stream."

    .line 14
    invoke-static {p3, p1, p4}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lt5/l;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_6
    iget-object p1, p0, Lt5/ee2;->b:Lt5/qj2;

    invoke-interface {p1, p8}, Lt5/qj2;->d(Lt5/sj2;)V

    return-void
.end method
