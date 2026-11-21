.class public final La2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a0;
.implements Lw4/y;
.implements Lt5/y60;
.implements Lt5/mo0;


# static fields
.field public static final o:Lt5/wc0;

.field public static final synthetic p:La2/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/wc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/wc0;-><init>(I)V

    sput-object v0, La2/c0;->o:Lt5/wc0;

    .line 2
    new-instance v0, La2/c0;

    invoke-direct {v0}, La2/c0;-><init>()V

    sput-object v0, La2/c0;->p:La2/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk1/r;

    check-cast v3, Lk1/r;

    invoke-virtual {v3}, Lk1/r;->d()Lp0/d;

    move-result-object v8

    invoke-virtual {v8}, Lp0/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/c;->c(J)F

    move-result v8

    invoke-virtual {v7}, Lk1/r;->d()Lp0/d;

    move-result-object v9

    invoke-virtual {v9}, Lp0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lk1/r;->d()Lp0/d;

    move-result-object v3

    invoke-virtual {v3}, Lp0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v3

    invoke-virtual {v7}, Lk1/r;->d()Lp0/d;

    move-result-object v7

    invoke-virtual {v7}, Lp0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lh/a;->b(FF)J

    move-result-wide v7

    .line 1
    new-instance v3, Lp0/c;

    invoke-direct {v3, v7, v8}, Lp0/c;-><init>(J)V

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Ly6/r;->o:Ly6/r;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_5

    move v4, v1

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/c;

    .line 3
    iget-wide v5, v5, Lp0/c;->a:J

    .line 4
    check-cast p0, Lp0/c;

    .line 5
    iget-wide v7, p0, Lp0/c;->a:J

    .line 6
    invoke-static {v7, v8, v5, v6}, Lp0/c;->f(JJ)J

    move-result-wide v5

    .line 7
    new-instance p0, Lp0/c;

    invoke-direct {p0, v5, v6}, Lp0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    check-cast p0, Lp0/c;

    .line 9
    iget-wide v3, p0, Lp0/c;->a:J

    .line 10
    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result p0

    .line 11
    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lk1/r;)Z
    .locals 2

    invoke-virtual {p0}, Lk1/r;->f()Lk1/k;

    move-result-object v0

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 1
    sget-object v1, Lk1/t;->g:Lk1/y;

    .line 2
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk1/r;->f()Lk1/k;

    move-result-object p0

    .line 3
    sget-object v0, Lk1/t;->f:Lk1/y;

    .line 4
    invoke-static {p0, v0}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lk1/r;Ln2/b;)V
    .locals 7

    invoke-virtual {p0}, Lk1/r;->f()Lk1/k;

    move-result-object v0

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 1
    sget-object v1, Lk1/t;->g:Lk1/y;

    .line 2
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget p0, v0, Lk1/b;->a:I

    .line 4
    iget v0, v0, Lk1/b;->b:I

    .line 5
    invoke-static {p0, v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 6
    iget-object p1, p1, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk1/r;->f()Lk1/k;

    move-result-object v2

    .line 8
    sget-object v3, Lk1/t;->f:Lk1/y;

    .line 9
    invoke-static {v2, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/r;

    invoke-virtual {v4}, Lk1/r;->f()Lk1/k;

    move-result-object v5

    sget-object v6, Lk1/t;->a:Lk1/t;

    .line 12
    sget-object v6, Lk1/t;->x:Lk1/y;

    .line 13
    invoke-virtual {v5, v6}, Lk1/k;->m(Lk1/y;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_5

    invoke-static {v0}, La2/c0;->e(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 14
    :cond_4
    invoke-static {v3, v2, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 15
    iget-object p1, p1, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_5
    return-void
.end method

.method public static final i(Lk1/r;Ln2/b;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    sget-object v2, Lk1/t;->a:Lk1/t;

    .line 1
    sget-object v2, Lk1/t;->h:Lk1/y;

    .line 2
    invoke-static {v1, v2}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/c;

    const-string v2, "key"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    .line 4
    sget-object v3, Lk1/t;->x:Lk1/y;

    .line 5
    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    .line 8
    iget-object v3, v0, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk1/r;->g()Lk1/r;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lk1/r;->f()Lk1/k;

    move-result-object v3

    .line 10
    sget-object v4, Lk1/t;->f:Lk1/y;

    .line 11
    invoke-static {v3, v4}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lk1/r;->f()Lk1/k;

    move-result-object v3

    .line 12
    sget-object v4, Lk1/t;->g:Lk1/y;

    .line 13
    invoke-static {v3, v4}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 14
    iget v6, v3, Lk1/b;->a:I

    if-ltz v6, :cond_4

    .line 15
    iget v3, v3, Lk1/b;->b:I

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk1/r;->f()Lk1/k;

    move-result-object v3

    .line 17
    sget-object v6, Lk1/t;->x:Lk1/y;

    .line 18
    invoke-virtual {v3, v6}, Lk1/k;->m(Lk1/y;)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, v4}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/r;

    invoke-virtual {v8}, Lk1/r;->f()Lk1/k;

    move-result-object v9

    sget-object v10, Lk1/t;->a:Lk1/t;

    .line 21
    sget-object v10, Lk1/t;->x:Lk1/y;

    .line 22
    invoke-virtual {v9, v10}, Lk1/k;->m(Lk1/y;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    invoke-static {v3}, La2/c0;->e(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/r;

    .line 23
    iget v8, v7, Lk1/r;->f:I

    move-object/from16 v9, p0

    .line 24
    iget v10, v9, Lk1/r;->f:I

    if-ne v8, v10, :cond_c

    if-eqz v1, :cond_9

    move v11, v4

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    const/4 v12, 0x1

    if-eqz v1, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v4

    :goto_5
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v7}, Lk1/r;->f()Lk1/k;

    move-result-object v7

    sget-object v8, Lk1/t;->a:Lk1/t;

    .line 26
    sget-object v8, Lk1/t;->x:Lk1/y;

    .line 27
    invoke-static {v8, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    :cond_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 29
    invoke-static/range {v11 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v7

    .line 30
    iget-object v8, v0, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public static final j(La2/b0;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Ll0/j;Lw/q4;Ljava/util/Map;ZZLn/l;Lh7/p;FI)Ll0/j;
    .locals 13

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Lw/m4;->p:Lw/m4;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, Lw/h4;->a:Lw/h4;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "anchors"

    .line 1
    invoke-static {v2, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-gt v5, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    new-instance v4, Lw/h2;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v4, v3, v2, v2}, Lw/h2;-><init>(FFF)V

    :cond_5
    :goto_4
    move-object v10, v4

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Lw/h4;->a:Lw/h4;

    sget v1, Lw/h4;->c:F

    move v12, v1

    goto :goto_5

    :cond_6
    move/from16 v12, p7

    :goto_5
    const-string v1, "$this$swipeable"

    .line 3
    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v3, Lw/p4;

    move-object v4, v3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lw/p4;-><init>(Ljava/util/Map;Lw/q4;ZLn/l;ZLw/h2;Lh7/p;F)V

    invoke-static {p0, v1, v3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lr1/v;Lr1/u;I)Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lr1/v;->q:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lr1/u;->o:I

    .line 4
    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thin"

    goto :goto_4

    :cond_1
    const/4 v5, 0x4

    if-gt v2, v0, :cond_2

    if-ge v0, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-light"

    goto :goto_4

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-medium"

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    const/16 v5, 0x8

    if-gt v2, v0, :cond_6

    if-ge v0, v5, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-gt v5, v0, :cond_8

    const/16 v2, 0xb

    if-ge v0, v2, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-black"

    .line 6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1, p2, p3}, La2/c0;->f(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lj/k0;->j(Lr1/u;I)I

    move-result v5

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v2, p2, p3}, La2/c0;->f(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    move-object v2, v0

    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 8
    iget-object p1, p1, Lr1/v;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, La2/c0;->f(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_e
    return-object v2
.end method

.method public b(Lr1/u;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La2/c0;->f(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/k10;

    new-instance v0, Lt5/a92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/a92;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lt5/a82;->b(Ljava/lang/RuntimeException;I)Lt5/a82;

    move-result-object v0

    invoke-interface {p1, v0}, Lt5/k10;->m(Lt5/ow;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 1
    sget-object v2, Lr1/u;->u:Lr1/u;

    .line 2
    invoke-static {p2, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p2, p3}, Lj/k0;->j(Lr1/u;I)I

    move-result p2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    :goto_4
    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public zza()V
    .locals 0

    return-void
.end method
