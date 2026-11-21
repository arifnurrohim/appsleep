.class public final Lt5/ua2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lt5/l70;

.field public final b:Lt5/c60;

.field public final c:Ljava/util/HashMap;

.field public d:Lt5/wa2;

.field public e:Lt5/h80;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lt5/ua2;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/l70;

    invoke-direct {v0}, Lt5/l70;-><init>()V

    iput-object v0, p0, Lt5/ua2;->a:Lt5/l70;

    new-instance v0, Lt5/c60;

    invoke-direct {v0}, Lt5/c60;-><init>()V

    iput-object v0, p0, Lt5/ua2;->b:Lt5/c60;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/ua2;->c:Ljava/util/HashMap;

    sget-object v0, Lt5/h80;->a:Lt5/p40;

    iput-object v0, p0, Lt5/ua2;->e:Lt5/h80;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt5/h80;Lt5/we2;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt5/ua2;->b:Lt5/c60;

    invoke-virtual {p1, v0, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p1

    iget p1, p1, Lt5/c60;->c:I

    invoke-virtual {p0, p1, p2}, Lt5/ua2;->c(ILt5/we2;)Lt5/ta2;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lt5/ta2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lt5/ea2;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/ua2;->d:Lt5/wa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p1, Lt5/ea2;->b:Lt5/h80;

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lt5/ua2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ta2;

    iget-object v1, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1
    iget-wide v2, v0, Lt5/ta2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 2
    iget v0, v0, Lt5/ta2;->b:I

    .line 3
    iget v2, p1, Lt5/ea2;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lt5/ep;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lt5/ea2;->c:I

    invoke-virtual {p0, v0, v1}, Lt5/ua2;->c(ILt5/we2;)Lt5/ta2;

    move-result-object v0

    iget-object v1, p0, Lt5/ua2;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Lt5/ta2;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lt5/ua2;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lt5/ea2;->d:Lt5/we2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lt5/we2;

    iget-object v4, v1, Lt5/ep;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lt5/ep;->d:J

    iget v1, v1, Lt5/ep;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lt5/we2;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lt5/ea2;->c:I

    invoke-virtual {p0, v1, v3}, Lt5/ua2;->c(ILt5/we2;)Lt5/ta2;

    move-result-object v1

    .line 6
    iget-boolean v3, v1, Lt5/ta2;->e:Z

    if-nez v3, :cond_5

    .line 7
    iput-boolean v2, v1, Lt5/ta2;->e:Z

    .line 8
    iget-object v1, p1, Lt5/ea2;->b:Lt5/h80;

    iget-object v3, p1, Lt5/ea2;->d:Lt5/we2;

    iget-object v3, v3, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt5/ua2;->b:Lt5/c60;

    invoke-virtual {v1, v3, v4}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v1, p0, Lt5/ua2;->b:Lt5/c60;

    iget-object v3, p1, Lt5/ea2;->d:Lt5/we2;

    iget v3, v3, Lt5/ep;->b:I

    invoke-virtual {v1, v3}, Lt5/c60;->d(I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lt5/h21;->A(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lt5/h21;->A(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 9
    :cond_5
    iget-boolean v1, v0, Lt5/ta2;->e:Z

    if-nez v1, :cond_6

    .line 10
    iput-boolean v2, v0, Lt5/ta2;->e:Z

    .line 11
    :cond_6
    iget-object v1, v0, Lt5/ta2;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-boolean v1, v0, Lt5/ta2;->f:Z

    if-nez v1, :cond_7

    .line 14
    iput-boolean v2, v0, Lt5/ta2;->f:Z

    .line 15
    iget-object v1, p0, Lt5/ua2;->d:Lt5/wa2;

    .line 16
    iget-object v0, v0, Lt5/ta2;->a:Ljava/lang/String;

    .line 17
    check-cast v1, Lt5/va2;

    invoke-virtual {v1, p1, v0}, Lt5/va2;->a(Lt5/ea2;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILt5/we2;)Lt5/ta2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt5/ua2;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/ta2;

    .line 1
    iget-wide v8, v7, Lt5/ta2;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget v8, v7, Lt5/ta2;->b:I

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lt5/ep;->d:J

    iput-wide v8, v7, Lt5/ta2;->c:J

    :cond_1
    if-nez v2, :cond_3

    .line 2
    iget v12, v7, Lt5/ta2;->b:I

    if-ne v1, v12, :cond_2

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v12, v7, Lt5/ta2;->d:Lt5/we2;

    if-nez v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Lt5/ep;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v12, v2, Lt5/ep;->d:J

    iget-wide v14, v7, Lt5/ta2;->c:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_1

    :cond_4
    iget-wide v13, v2, Lt5/ep;->d:J

    iget-wide v8, v12, Lt5/ep;->d:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_2

    iget v8, v2, Lt5/ep;->b:I

    iget v9, v12, Lt5/ep;->b:I

    if-ne v8, v9, :cond_2

    iget v8, v2, Lt5/ep;->c:I

    iget v9, v12, Lt5/ep;->c:I

    if-ne v8, v9, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_0

    .line 3
    iget-wide v8, v7, Lt5/ta2;->c:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    cmp-long v10, v8, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v10, :cond_0

    .line 4
    sget v8, Lt5/h21;->a:I

    .line 5
    iget-object v8, v4, Lt5/ta2;->d:Lt5/we2;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lt5/ta2;->d:Lt5/we2;

    if-eqz v8, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_6
    :goto_3
    move-object v4, v7

    move-wide v5, v8

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    .line 6
    sget-object v4, Lt5/ua2;->g:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/16 v4, 0xa

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lt5/ta2;

    invoke-direct {v4, v0, v3, v1, v2}, Lt5/ta2;-><init>(Lt5/ua2;Ljava/lang/String;ILt5/we2;)V

    iget-object v1, v0, Lt5/ua2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method

.method public final d(Lt5/ea2;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lt5/ea2;->b:Lt5/h80;

    invoke-virtual {v0}, Lt5/h80;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/ua2;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lt5/ua2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ta2;

    iget v1, p1, Lt5/ea2;->c:I

    iget-object v2, p1, Lt5/ea2;->d:Lt5/we2;

    invoke-virtual {p0, v1, v2}, Lt5/ua2;->c(ILt5/we2;)Lt5/ta2;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lt5/ta2;->a:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt5/ua2;->b(Lt5/ea2;)V

    iget-object v1, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lt5/ta2;->c:J

    .line 4
    iget-object v3, p1, Lt5/ea2;->d:Lt5/we2;

    iget-wide v4, v3, Lt5/ep;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lt5/ta2;->d:Lt5/we2;

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lt5/ep;->b:I

    iget v2, v3, Lt5/ep;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lt5/ep;->c:I

    iget v1, v3, Lt5/ep;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lt5/we2;

    iget-object v1, p1, Lt5/ea2;->d:Lt5/we2;

    iget-object v2, v1, Lt5/ep;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lt5/ep;->d:J

    invoke-direct {v0, v2, v3, v4}, Lt5/we2;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lt5/ea2;->c:I

    invoke-virtual {p0, p1, v0}, Lt5/ua2;->c(ILt5/we2;)Lt5/ta2;

    :cond_2
    return-void
.end method
