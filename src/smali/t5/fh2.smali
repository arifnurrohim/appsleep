.class public final Lt5/fh2;
.super Lt5/kh2;
.source "SourceFile"


# static fields
.field public static final e:Lt5/aq1;

.field public static final f:Lt5/aq1;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lc5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt5/rg2;->o:Lt5/rg2;

    .line 1
    instance-of v1, v0, Lt5/aq1;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/aq1;

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/qo1;

    invoke-direct {v1, v0}, Lt5/qo1;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 2
    :goto_0
    sput-object v0, Lt5/fh2;->e:Lt5/aq1;

    sget-object v0, Lt5/sg2;->o:Lt5/sg2;

    .line 3
    instance-of v1, v0, Lt5/aq1;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/aq1;

    goto :goto_1

    :cond_1
    new-instance v1, Lt5/qo1;

    invoke-direct {v1, v0}, Lt5/qo1;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 4
    :goto_1
    sput-object v0, Lt5/fh2;->f:Lt5/aq1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lc5/i0;

    invoke-direct {v0}, Lc5/i0;-><init>()V

    sget v1, Lt5/vg2;->r:I

    .line 1
    new-instance v1, Lt5/wg2;

    invoke-direct {v1, p1}, Lt5/wg2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt5/vg2;

    invoke-direct {p1, v1}, Lt5/vg2;-><init>(Lt5/wg2;)V

    .line 2
    invoke-direct {p0}, Lt5/kh2;-><init>()V

    iput-object v0, p0, Lt5/fh2;->d:Lc5/i0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/fh2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(Lt5/o1;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/o1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lt5/fh2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt5/o1;->c:Ljava/lang/String;

    invoke-static {p0}, Lt5/fh2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lt5/h21;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    aget-object p0, p0, v0

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static g(Lt5/gg2;Lt5/hd0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt5/gg2;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v1

    iget-object v2, p1, Lt5/hd0;->i:Lt5/gq1;

    invoke-virtual {v2, v1}, Lt5/gq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/fb0;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final h(ILt5/jh2;[[[ILt5/ah2;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 1
    iget-object v5, v0, Lt5/jh2;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 2
    iget-object v5, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget v8, v5, Lt5/gg2;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lt5/ah2;->a(ILt5/s90;[I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/bh2;

    invoke-virtual {v13}, Lt5/bh2;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v9, :cond_1

    invoke-static {v13}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v13

    move v2, v9

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lt5/bh2;

    invoke-virtual {v2}, Lt5/bh2;->a()I

    move-result v9

    if-ne v9, v4, :cond_2

    invoke-virtual {v13, v2}, Lt5/bh2;->d(Lt5/bh2;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v2

    goto :goto_3

    :cond_3
    move v2, v9

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move v2, v9

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v9, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/bh2;

    iget v3, v3, Lt5/bh2;->q:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/bh2;

    new-instance v2, Lt5/gh2;

    iget-object v3, v0, Lt5/bh2;->p:Lt5/s90;

    invoke-direct {v2, v3, v1}, Lt5/gh2;-><init>(Lt5/s90;[I)V

    iget v0, v0, Lt5/bh2;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
