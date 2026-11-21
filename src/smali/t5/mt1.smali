.class public final Lt5/mt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/e02;


# direct methods
.method public constructor <init>(Lt5/e02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/mt1;->a:Lt5/e02;

    return-void
.end method

.method public static final a(Lt5/e02;)Lt5/mt1;
    .locals 1

    invoke-virtual {p0}, Lt5/e02;->v()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lt5/mt1;

    invoke-direct {v0, p0}, Lt5/mt1;-><init>(Lt5/e02;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lt5/kt1;)Lt5/mt1;
    .locals 2

    .line 1
    new-instance v0, Lt5/nt1;

    invoke-static {}, Lt5/e02;->x()Lt5/b02;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/nt1;-><init>(Lt5/b02;)V

    .line 2
    iget-object p0, p0, Lt5/kt1;->a:Lt5/yz1;

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lt5/nt1;->a(Lt5/yz1;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 4
    monitor-enter v0

    :try_start_1
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/e02;

    invoke-static {p0}, Lt5/mt1;->a(Lt5/e02;)Lt5/mt1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lt5/au1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ut1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt5/ut1;->zza()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_19

    .line 2
    iget-object v4, v0, Lt5/mt1;->a:Lt5/e02;

    sget v5, Lt5/bu1;->a:I

    .line 3
    invoke-virtual {v4}, Lt5/e02;->w()I

    move-result v5

    invoke-virtual {v4}, Lt5/e02;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v10, v6

    move v8, v7

    move v9, v8

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt5/d02;

    invoke-virtual {v11}, Lt5/d02;->C()I

    move-result v15

    if-ne v15, v14, :cond_1

    invoke-virtual {v11}, Lt5/d02;->B()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lt5/d02;->D()I

    move-result v14

    if-eq v14, v13, :cond_6

    invoke-virtual {v11}, Lt5/d02;->C()I

    move-result v14

    if-eq v14, v13, :cond_5

    invoke-virtual {v11}, Lt5/d02;->v()I

    move-result v13

    if-ne v13, v5, :cond_3

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset contains multiple primary keys"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lt5/d02;->w()Lt5/wz1;

    move-result-object v11

    invoke-virtual {v11}, Lt5/wz1;->C()I

    move-result v11

    if-eq v11, v12, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    and-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lt5/d02;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lt5/d02;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has unknown prefix"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lt5/d02;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has no key data"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v8, :cond_18

    if-nez v9, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_a
    :goto_4
    new-instance v4, Lt5/lj0;

    invoke-direct {v4, v2}, Lt5/lj0;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v5, v0, Lt5/mt1;->a:Lt5/e02;

    invoke-virtual {v5}, Lt5/e02;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/d02;

    invoke-virtual {v8}, Lt5/d02;->C()I

    move-result v9

    if-ne v9, v14, :cond_b

    invoke-virtual {v8}, Lt5/d02;->w()Lt5/wz1;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lt5/wz1;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lt5/wz1;->y()Lt5/g22;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lt5/au1;->l(Ljava/lang/String;Lt5/g22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-virtual {v8}, Lt5/d02;->C()I

    move-result v10

    if-ne v10, v14, :cond_14

    new-instance v10, Lt5/st1;

    invoke-virtual {v8}, Lt5/d02;->D()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-eq v11, v6, :cond_f

    if-eq v11, v13, :cond_e

    if-eq v11, v14, :cond_d

    const/4 v15, 0x4

    if-ne v11, v15, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v11, Lt5/et1;->a:[B

    goto :goto_8

    :cond_e
    :goto_6
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    goto :goto_7

    :cond_f
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_7
    invoke-virtual {v8}, Lt5/d02;->v()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    :goto_8
    invoke-virtual {v8}, Lt5/d02;->C()I

    move-result v15

    invoke-virtual {v8}, Lt5/d02;->D()I

    move-result v6

    invoke-direct {v10, v9, v11, v15, v6}, Lt5/st1;-><init>(Ljava/lang/Object;[BII)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lt5/tt1;

    invoke-virtual {v10}, Lt5/st1;->a()[B

    move-result-object v11

    invoke-direct {v9, v11}, Lt5/tt1;-><init>([B)V

    iget-object v11, v4, Lt5/lj0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lt5/lj0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_10
    invoke-virtual {v8}, Lt5/d02;->v()I

    move-result v6

    iget-object v8, v0, Lt5/mt1;->a:Lt5/e02;

    invoke-virtual {v8}, Lt5/e02;->w()I

    move-result v8

    if-ne v6, v8, :cond_13

    .line 9
    iget v6, v10, Lt5/st1;->c:I

    if-ne v6, v14, :cond_12

    .line 10
    invoke-virtual {v10}, Lt5/st1;->a()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lt5/lj0;->d([B)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iput-object v10, v4, Lt5/lj0;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry has to be ENABLED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 11
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_15
    sget-object v2, Lt5/au1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ut1;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lt5/ut1;->zza()Ljava/lang/Class;

    move-result-object v2

    .line 13
    iget-object v3, v4, Lt5/lj0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1, v4}, Lt5/ut1;->a(Lt5/lj0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-interface {v1}, Lt5/ut1;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, v4, Lt5/lj0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong input primitive class, expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 17
    iget-object v2, v4, Lt5/lj0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_18
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset must contain at least one ENABLED key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_19
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lt5/mt1;->a:Lt5/e02;

    sget v1, Lt5/bu1;->a:I

    .line 1
    invoke-static {}, Lt5/i02;->v()Lt5/f02;

    move-result-object v1

    invoke-virtual {v0}, Lt5/e02;->w()I

    move-result v2

    .line 2
    iget-boolean v3, v1, Lt5/e32;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/i02;

    invoke-static {v3, v2}, Lt5/i02;->x(Lt5/i02;I)V

    .line 3
    invoke-virtual {v0}, Lt5/e02;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d02;

    invoke-static {}, Lt5/h02;->v()Lt5/g02;

    move-result-object v3

    invoke-virtual {v2}, Lt5/d02;->w()Lt5/wz1;

    move-result-object v5

    invoke-virtual {v5}, Lt5/wz1;->z()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_1
    iget-object v6, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/h02;

    invoke-static {v6, v5}, Lt5/h02;->x(Lt5/h02;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lt5/d02;->C()I

    move-result v5

    .line 6
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v6, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/h02;

    invoke-static {v6, v5}, Lt5/h02;->A(Lt5/h02;I)V

    .line 7
    invoke-virtual {v2}, Lt5/d02;->D()I

    move-result v5

    .line 8
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_3
    iget-object v6, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/h02;

    invoke-static {v6, v5}, Lt5/h02;->z(Lt5/h02;I)V

    .line 9
    invoke-virtual {v2}, Lt5/d02;->v()I

    move-result v2

    .line 10
    iget-boolean v5, v3, Lt5/e32;->q:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_4
    iget-object v5, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/h02;

    invoke-static {v5, v2}, Lt5/h02;->y(Lt5/h02;I)V

    .line 11
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/h02;

    .line 12
    iget-boolean v3, v1, Lt5/e32;->q:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_5
    iget-object v3, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/i02;

    invoke-static {v3, v2}, Lt5/i02;->y(Lt5/i02;Lt5/h02;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/i02;

    .line 14
    invoke-virtual {v0}, Lt5/h32;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
