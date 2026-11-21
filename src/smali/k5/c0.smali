.class public final Lk5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lk5/e;

.field public final p:I

.field public final q:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:J

.field public final s:J


# direct methods
.method public constructor <init>(Lk5/e;ILk5/b;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e;",
            "I",
            "Lk5/b<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c0;->o:Lk5/e;

    iput p2, p0, Lk5/c0;->p:I

    iput-object p3, p0, Lk5/c0;->q:Lk5/b;

    iput-wide p4, p0, Lk5/c0;->r:J

    iput-wide p6, p0, Lk5/c0;->s:J

    return-void
.end method

.method public static a(Lk5/v;Ll5/b;I)Ll5/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v<",
            "*>;",
            "Ll5/b<",
            "*>;I)",
            "Ll5/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ll5/b;->v:Ll5/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll5/q0;->r:Ll5/d;

    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget-boolean v1, p1, Ll5/d;->p:Z

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p1, Ll5/d;->r:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p1, Ll5/d;->t:[I

    if-nez v1, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    if-ne v6, p2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_4
    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    aget v6, v1, v5

    if-ne v6, p2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    :goto_5
    iget p0, p0, Lk5/v;->z:I

    .line 7
    iget p2, p1, Ll5/d;->s:I

    if-ge p0, p2, :cond_8

    return-object p1

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final q(Lf6/g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/g<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lk5/c0;->o:Lk5/e;

    invoke-virtual {v1}, Lk5/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll5/n;->a()Ll5/n;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ll5/n;->a:Ll5/o;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, v1, Ll5/o;->p:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v2, v0, Lk5/c0;->o:Lk5/e;

    iget-object v3, v0, Lk5/c0;->q:Lk5/b;

    .line 4
    iget-object v2, v2, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/v;

    if-eqz v2, :cond_f

    .line 5
    iget-object v3, v2, Lk5/v;->p:Lj5/a$e;

    .line 6
    instance-of v4, v3, Ll5/b;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    check-cast v3, Ll5/b;

    iget-wide v4, v0, Lk5/c0;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    .line 7
    :goto_1
    iget v15, v3, Ll5/b;->q:I

    const/16 v9, 0x64

    if-eqz v1, :cond_9

    .line 8
    iget-boolean v10, v1, Ll5/o;->q:Z

    and-int/2addr v4, v10

    .line 9
    iget v10, v1, Ll5/o;->r:I

    .line 10
    iget v11, v1, Ll5/o;->s:I

    .line 11
    iget v1, v1, Ll5/o;->o:I

    .line 12
    iget-object v12, v3, Ll5/b;->v:Ll5/q0;

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 13
    invoke-virtual {v3}, Ll5/b;->g()Z

    move-result v12

    if-nez v12, :cond_8

    iget v4, v0, Lk5/c0;->p:I

    invoke-static {v2, v3, v4}, Lk5/c0;->a(Lk5/v;Ll5/b;I)Ll5/d;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 14
    :cond_6
    iget-boolean v3, v2, Ll5/d;->q:Z

    if-eqz v3, :cond_7

    .line 15
    iget-wide v3, v0, Lk5/c0;->r:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move v5, v8

    .line 16
    :goto_3
    iget v11, v2, Ll5/d;->s:I

    move v4, v5

    :cond_8
    move v2, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_9
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    .line 17
    :goto_4
    iget-object v3, v0, Lk5/c0;->o:Lk5/e;

    invoke-virtual/range {p1 .. p1}, Lf6/g;->k()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_a

    move v11, v8

    move v12, v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lf6/g;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    move v8, v9

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf6/g;->g()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lj5/b;

    if-eqz v8, :cond_d

    check-cast v5, Lj5/b;

    .line 18
    iget-object v5, v5, Lj5/b;->o:Lcom/google/android/gms/common/api/Status;

    .line 19
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->p:I

    .line 20
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->s:Li5/b;

    if-nez v5, :cond_c

    move v5, v10

    goto :goto_5

    .line 21
    :cond_c
    iget v5, v5, Li5/b;->p:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_7

    :cond_d
    const/16 v5, 0x65

    move v8, v5

    :goto_6
    move v11, v8

    move v12, v10

    :goto_7
    if-eqz v4, :cond_e

    .line 22
    iget-wide v6, v0, Lk5/c0;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lk5/c0;->s:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_8

    :cond_e
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    :goto_8
    new-instance v6, Ll5/k;

    iget v10, v0, Lk5/c0;->p:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v7, v15

    move-wide v15, v4

    move/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Ll5/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    .line 23
    iget-object v2, v3, Lk5/e;->B:Lw5/e;

    new-instance v3, Lk5/d0;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lk5/d0;-><init>(Ll5/k;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
