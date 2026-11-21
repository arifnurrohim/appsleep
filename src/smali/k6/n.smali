.class public final Lk6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/n$a;,
        Lk6/n$b;
    }
.end annotation


# instance fields
.field public final o:Lj6/j;

.field public final p:Lh6/c;

.field public final q:Lj6/o;

.field public final r:Lk6/e;


# direct methods
.method public constructor <init>(Lj6/j;Lj6/o;Lk6/e;)V
    .locals 1

    sget-object v0, Lh6/b;->o:Lh6/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/n;->o:Lj6/j;

    iput-object v0, p0, Lk6/n;->p:Lh6/c;

    iput-object p2, p0, Lk6/n;->q:Lj6/o;

    iput-object p3, p0, Lk6/n;->r:Lk6/e;

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/h;",
            "Ln6/a<",
            "TT;>;)",
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-class v12, Ljava/lang/Object;

    iget-object v3, v2, Ln6/a;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v1, Lk6/n;->o:Lj6/j;

    invoke-virtual {v4, v2}, Lj6/j;->a(Ln6/a;)Lj6/s;

    move-result-object v13

    new-instance v14, Lk6/n$a;

    .line 3
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v27, v13

    move-object/from16 v21, v14

    goto/16 :goto_b

    .line 4
    :cond_2
    iget-object v11, v2, Ln6/a;->b:Ljava/lang/reflect/Type;

    move-object v10, v2

    move-object v9, v3

    :goto_0
    if-eq v9, v12, :cond_1

    .line 5
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_f

    aget-object v5, v8, v6

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Lk6/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    invoke-virtual {v1, v5, v2}, Lk6/n;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v4, :cond_3

    if-nez v16, :cond_3

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v26, v8

    move-object/from16 p2, v9

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object v13, v10

    move-object v14, v11

    goto/16 :goto_a

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v2, v10, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lj6/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    const-class v2, Li6/b;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Li6/b;

    if-nez v2, :cond_4

    iget-object v2, v1, Lk6/n;->p:Lh6/c;

    invoke-interface {v2, v5}, Lh6/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 p2, v4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 p2, v4

    invoke-interface {v2}, Li6/b;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Li6/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v6

    array-length v6, v2

    if-nez v6, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v4, 0x1

    move/from16 v19, v4

    move/from16 v18, v7

    move-object v7, v2

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v18, v7

    array-length v7, v2

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    move/from16 v20, v4

    aget-object v4, v2, v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 10
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v20, p2

    move/from16 v31, v4

    move-object v4, v2

    move/from16 v2, v31

    :goto_5
    if-ge v2, v6, :cond_d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v20, 0x0

    :cond_7
    move-object/from16 v21, v10

    .line 11
    new-instance v10, Ln6/a;

    invoke-direct {v10, v3}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    move/from16 p2, v2

    .line 12
    iget-object v2, v10, Ln6/a;->a:Ljava/lang/Class;

    move-object/from16 v23, v3

    .line 13
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v24, v19

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    move/from16 v24, v2

    .line 14
    :goto_6
    const-class v2, Li6/a;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Li6/a;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lk6/n;->r:Lk6/e;

    move-object/from16 v25, v4

    iget-object v4, v1, Lk6/n;->o:Lj6/j;

    invoke-virtual {v3, v4, v0, v10, v2}, Lk6/e;->b(Lj6/j;Lh6/h;Ln6/a;Li6/a;)Lh6/w;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object/from16 v25, v4

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    move/from16 v26, v19

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    move/from16 v26, v3

    :goto_8
    if-nez v2, :cond_b

    invoke-virtual {v0, v10}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v2

    :cond_b
    move-object/from16 v27, v2

    new-instance v4, Lk6/m;

    move/from16 v28, p2

    move-object v2, v4

    move-object v3, v12

    move-object v1, v4

    move-object/from16 v0, v25

    move/from16 v4, v20

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v29, v6

    move-object/from16 v6, v25

    move-object/from16 v30, v7

    move/from16 v7, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v27

    move-object/from16 p2, v9

    move-object/from16 v9, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move-object v14, v11

    move/from16 v11, v24

    invoke-direct/range {v2 .. v11}, Lk6/m;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLh6/w;Lh6/h;Ln6/a;Z)V

    .line 15
    invoke-interface {v15, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/n$b;

    if-nez v0, :cond_c

    move-object v4, v1

    goto :goto_9

    :cond_c
    move-object v4, v0

    :goto_9
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v14, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v13, v27

    move/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_5

    :cond_d
    move-object v0, v4

    move-object/from16 v26, v8

    move-object/from16 p2, v9

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object v13, v10

    move-object v14, v11

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move v2, v1

    :goto_a
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object v11, v14

    move/from16 v7, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v26

    move-object/from16 v13, v27

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk6/n$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object/from16 v25, v5

    move-object v1, v0

    .line 16
    new-instance v0, Lh6/m;

    const-string v2, "Failed making field \'"

    .line 17
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lh6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 p2, v9

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object v13, v10

    move-object v14, v11

    .line 19
    iget-object v0, v13, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1}, Lj6/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21
    new-instance v10, Ln6/a;

    invoke-direct {v10, v0}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    iget-object v9, v10, Ln6/a;->a:Ljava/lang/Class;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, v21

    move-object/from16 v13, v27

    goto/16 :goto_0

    :goto_b
    move-object/from16 v1, v21

    move-object/from16 v0, v27

    .line 23
    invoke-direct {v1, v0, v15}, Lk6/n$a;-><init>(Lj6/s;Ljava/util/Map;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    iget-object v0, p0, Lk6/n;->q:Lj6/o;

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lj6/o;->c(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1, p2}, Lj6/o;->b(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x88

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/o;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, v0, Lj6/o;->o:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lj6/o;->p:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6/a;

    invoke-interface {p2}, Lh6/a;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    return v3
.end method
