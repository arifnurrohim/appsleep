.class public Lt5/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lu7/z;)Lu7/m0;
    .locals 2

    new-instance v0, Lu7/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu7/b0;-><init>(Lu7/m0;Lr7/c1;)V

    return-object v0
.end method

.method public static final b(Lu7/e;La7/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv7/m;->o:Lv7/m;

    invoke-interface {p0, v0, p1}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx6/k;->a:Lx6/k;

    :goto_0
    return-object p0
.end method

.method public static final c(Lu7/e;)Lu7/e;
    .locals 4

    .line 1
    instance-of v0, p0, Lu7/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu7/k;->p:Lu7/k;

    sget-object v1, Lu7/j;->p:Lu7/j;

    .line 2
    instance-of v2, p0, Lu7/d;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lu7/d;

    iget-object v3, v2, Lu7/d;->p:Lh7/l;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lu7/d;->q:Lh7/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu7/d;

    invoke-direct {v0, p0}, Lu7/d;-><init>(Lu7/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Lu7/e;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu7/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/t;

    iget v1, v0, Lu7/t;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/t;

    invoke-direct {v0, p2}, Lu7/t;-><init>(La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/t;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/t;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu7/t;->t:Lu7/s;

    iget-object p1, v0, Lu7/t;->s:Li7/v;

    iget-object v0, v0, Lu7/t;->r:Lh7/p;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p2, Li7/v;

    invoke-direct {p2}, Li7/v;-><init>()V

    sget-object v2, Lk/n0;->a:Lw7/s;

    iput-object v2, p2, Li7/v;->o:Ljava/lang/Object;

    new-instance v2, Lu7/s;

    invoke-direct {v2, p1, p2}, Lu7/s;-><init>(Lh7/p;Li7/v;)V

    :try_start_1
    iput-object p1, v0, Lu7/t;->r:Lh7/p;

    iput-object p2, v0, Lu7/t;->s:Li7/v;

    iput-object v2, v0, Lu7/t;->t:Lu7/s;

    iput v3, v0, Lu7/t;->v:I

    invoke-interface {p0, v2, v0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, v0, Lv7/a;->o:Lu7/f;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    .line 3
    :goto_2
    iget-object v1, p1, Li7/v;->o:Ljava/lang/Object;

    sget-object p0, Lk/n0;->a:Lw7/s;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    throw v0
.end method

.method public static final e(Lu7/e;La7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu7/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/v;

    iget v1, v0, Lu7/v;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/v;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/v;

    invoke-direct {v0, p1}, Lu7/v;-><init>(La7/d;)V

    :goto_0
    iget-object p1, v0, Lu7/v;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/v;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu7/v;->s:Lu7/u;

    iget-object v0, v0, Lu7/v;->r:Li7/v;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p1, Li7/v;

    invoke-direct {p1}, Li7/v;-><init>()V

    new-instance v2, Lu7/u;

    invoke-direct {v2, p1}, Lu7/u;-><init>(Li7/v;)V

    :try_start_1
    iput-object p1, v0, Lu7/v;->r:Li7/v;

    iput-object v2, v0, Lu7/v;->s:Lu7/u;

    iput v3, v0, Lu7/v;->u:I

    invoke-interface {p0, v2, v0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, p1, Lv7/a;->o:Lu7/f;

    if-ne v1, p0, :cond_4

    .line 3
    :goto_2
    iget-object v1, v0, Li7/v;->o:Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 4
    :cond_4
    throw p1
.end method

.method public static final f(Lo7/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li7/c;

    invoke-interface {p0}, Li7/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final h(Lu7/e;Lr7/b0;Lu7/i0;Ljava/lang/Object;)Lu7/m0;
    .locals 9

    .line 1
    sget-object v0, Lt7/d;->o:Lt7/d;

    sget-object v1, Lt7/e;->n:Lt7/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lt7/e$a;->b:I

    .line 3
    instance-of v1, p0, Lv7/f;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lv7/f;

    invoke-virtual {v1}, Lv7/f;->f()Lu7/e;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Lu7/h0;

    iget v3, v1, Lv7/f;->p:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lv7/f;->q:Lt7/d;

    :goto_0
    iget-object v0, v1, Lv7/f;->o:La7/f;

    invoke-direct {p0, v2, v0}, Lu7/h0;-><init>(Lu7/e;La7/f;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lu7/h0;

    sget-object v1, La7/h;->o:La7/h;

    invoke-direct {v0, p0, v1}, Lu7/h0;-><init>(Lu7/e;La7/f;)V

    move-object p0, v0

    .line 4
    :goto_1
    invoke-static {p3}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object v6

    iget-object v7, p0, Lu7/h0;->b:La7/f;

    iget-object v2, p0, Lu7/h0;->a:Lu7/e;

    .line 5
    sget-object p0, Lu7/i0$a;->b:Lu7/j0;

    invoke-static {p2, p0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x4

    :goto_2
    new-instance v8, Lu7/w;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu7/w;-><init>(Lu7/i0;Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    invoke-static {p1, v7, p0, v8}, Lk/h;->h(Lr7/b0;La7/f;ILh7/p;)Lr7/c1;

    move-result-object p0

    .line 6
    new-instance p1, Lu7/b0;

    invoke-direct {p1, v6, p0}, Lu7/b0;-><init>(Lu7/m0;Lr7/c1;)V

    return-object p1
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lt5/g22;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lt5/g22;->o(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_0
    const-string v2, "\\r"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lt5/sv1;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lt5/sv1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lt5/sv1;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method
