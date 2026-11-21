.class public final Lu2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu2/s$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lu2/s;


# instance fields
.field public final a:Lu2/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/g1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/s;-><init>(Z)V

    sput-object v0, Lu2/s;->d:Lu2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lu2/g1;->u:I

    .line 1
    new-instance v0, Lu2/f1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu2/f1;-><init>(I)V

    .line 2
    iput-object v0, p0, Lu2/s;->a:Lu2/g1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget p1, Lu2/g1;->u:I

    .line 3
    new-instance p1, Lu2/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu2/f1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {p0}, Lu2/s;->l()V

    .line 5
    invoke-virtual {p0}, Lu2/s;->l()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Lu2/p1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lu2/k;->O(I)I

    move-result p1

    sget-object v0, Lu2/p1;->z:Lu2/p1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lu2/s;->d(Lu2/p1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lu2/p1;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lu2/y$a;

    if-eqz p0, :cond_0

    check-cast p1, Lu2/y$a;

    invoke-interface {p1}, Lu2/y$a;->e()I

    move-result p0

    .line 1
    invoke-static {p0}, Lu2/k;->D(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-static {p0}, Lu2/k;->D(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu2/k;->L(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu2/k;->J(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :goto_0
    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_1
    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lu2/h;

    if-eqz p0, :cond_1

    check-cast p1, Lu2/h;

    invoke-static {p1}, Lu2/k;->v(Lu2/h;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    .line 5
    array-length p0, p1

    .line 6
    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 7
    :pswitch_7
    instance-of p0, p1, Lu2/h;

    if-eqz p0, :cond_2

    check-cast p1, Lu2/h;

    invoke-static {p1}, Lu2/k;->v(Lu2/h;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu2/k;->N(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lu2/b0;

    if-eqz p0, :cond_3

    check-cast p1, Lu2/b0;

    invoke-static {p1}, Lu2/k;->F(Lu2/c0;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lu2/p0;

    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    .line 8
    invoke-interface {p1}, Lu2/p0;->a()I

    move-result p0

    .line 9
    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 10
    :pswitch_9
    check-cast p1, Lu2/p0;

    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    .line 11
    invoke-interface {p1}, Lu2/p0;->a()I

    move-result p0

    return p0

    .line 12
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lu2/k;->q:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu2/k;->D(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu2/k;->S(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lu2/k;->S(J)I

    move-result p0

    return p0

    .line 14
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lu2/s$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/s$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lu2/s$a;->h()V

    invoke-interface {p0}, Lu2/s$a;->e()V

    invoke-interface {p0}, Lu2/s$a;->g()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lu2/s;->c(Lu2/p1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu2/s$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/s$a;

    invoke-interface {v0}, Lu2/s$a;->l()Lu2/q1;

    move-result-object v1

    sget-object v2, Lu2/q1;->x:Lu2/q1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lu2/s$a;->g()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lu2/p0;

    if-eqz v1, :cond_0

    check-cast p0, Lu2/p0;

    invoke-interface {p0}, Lu2/q0;->f()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_0
    instance-of p0, p0, Lu2/b0;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method public static p(Lu2/k;Lu2/p1;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lu2/p1;->z:Lu2/p1$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Lu2/p0;

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p2, p1}, Lu2/k;->m0(II)V

    .line 2
    invoke-interface {p3, p0}, Lu2/p0;->g(Lu2/k;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lu2/k;->m0(II)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p1, Lu2/p1;->p:I

    .line 5
    invoke-virtual {p0, p2, v0}, Lu2/k;->m0(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lu2/k;->T(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->q0(J)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lu2/k;->o0(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lu2/k;->d0(J)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lu2/k;->b0(I)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    instance-of p1, p3, Lu2/y$a;

    if-eqz p1, :cond_1

    check-cast p3, Lu2/y$a;

    invoke-interface {p3}, Lu2/y$a;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lu2/k;->f0(I)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k;->o0(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p3, Lu2/h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, [B

    .line 17
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lu2/k;->X([BI)V

    goto/16 :goto_2

    .line 18
    :pswitch_7
    check-cast p3, Lu2/p0;

    invoke-virtual {p0, p3}, Lu2/k;->h0(Lu2/p0;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p3, Lu2/p0;

    .line 19
    invoke-interface {p3, p0}, Lu2/p0;->g(Lu2/k;)V

    goto :goto_2

    .line 20
    :pswitch_9
    instance-of p1, p3, Lu2/h;

    if-eqz p1, :cond_3

    :goto_1
    check-cast p3, Lu2/h;

    invoke-virtual {p0, p3}, Lu2/k;->Z(Lu2/h;)V

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lu2/k;->l0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lu2/k;->V(B)V

    goto :goto_2

    .line 22
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k;->b0(I)V

    goto :goto_2

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->d0(J)V

    goto :goto_2

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k;->f0(I)V

    goto :goto_2

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->q0(J)V

    goto :goto_2

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lu2/k;->q0(J)V

    goto :goto_2

    .line 24
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k;->b0(I)V

    goto :goto_2

    .line 26
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu2/k;->d0(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lu2/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2/s;

    invoke-direct {v0}, Lu2/s;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v2}, Lu2/g1;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v2, v1}, Lu2/g1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/s$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu2/s;->n(Lu2/s$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v1}, Lu2/g1;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/s$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu2/s;->n(Lu2/s$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lu2/s;->c:Z

    iput-boolean v1, v0, Lu2/s;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/s;->a()Lu2/s;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu2/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu2/s;

    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    iget-object p1, p1, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0, p1}, Lu2/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lu2/s$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0, p1}, Lu2/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lu2/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lu2/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu2/c0;->a(Lu2/p0;)Lu2/p0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/s$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lu2/s$a;->l()Lu2/q1;

    move-result-object v2

    sget-object v3, Lu2/q1;->x:Lu2/q1;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lu2/s$a;->g()V

    invoke-interface {v0}, Lu2/s$a;->m()V

    instance-of v0, v1, Lu2/b0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/s$a;

    invoke-interface {p1}, Lu2/s$a;->e()V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lu2/b0;

    .line 1
    invoke-static {v4}, Lu2/k;->O(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lu2/k;->P(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 2
    invoke-static {v2}, Lu2/k;->O(I)I

    move-result v0

    invoke-static {v1}, Lu2/k;->F(Lu2/c0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 3
    :cond_0
    check-cast v1, Lu2/p0;

    .line 4
    invoke-static {v4}, Lu2/k;->O(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p1}, Lu2/k;->P(II)I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    invoke-static {v2}, Lu2/k;->O(I)I

    move-result v0

    .line 6
    invoke-interface {v1}, Lu2/p0;->a()I

    move-result v1

    .line 7
    invoke-static {v1}, Lu2/k;->Q(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    return v2

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lu2/s;->e(Lu2/s$a;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0}, Lu2/g1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v2}, Lu2/g1;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v2, v1}, Lu2/g1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lu2/s;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v1}, Lu2/g1;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lu2/s;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lu2/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lu2/b0$c;

    iget-object v1, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v1}, Lu2/g1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/b0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0}, Lu2/g1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lu2/s;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0}, Lu2/g1;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/s;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/s$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lu2/b0;

    if-eqz v1, :cond_0

    check-cast p1, Lu2/b0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lu2/c0;->a(Lu2/p0;)Lu2/p0;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lu2/s$a;->g()V

    invoke-interface {v0}, Lu2/s$a;->l()Lu2/q1;

    move-result-object v1

    sget-object v2, Lu2/q1;->x:Lu2/q1;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lu2/s;->f(Lu2/s$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lu2/p0;

    invoke-interface {v1}, Lu2/p0;->c()Lu2/p0$a;

    move-result-object v1

    check-cast p1, Lu2/p0;

    invoke-interface {v0, v1, p1}, Lu2/s$a;->k(Lu2/p0$a;Lu2/p0;)Lu2/p0$a;

    move-result-object p1

    check-cast p1, Lu2/w$a;

    .line 3
    invoke-virtual {p1}, Lu2/w$a;->h()Lu2/w;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lu2/s;->a:Lu2/g1;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lu2/s;->a:Lu2/g1;

    invoke-static {p1}, Lu2/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v0, p1}, Lu2/g1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lu2/s$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lu2/s$a;->g()V

    invoke-interface {p1}, Lu2/s$a;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lu2/s;->o(Lu2/p1;Ljava/lang/Object;)V

    instance-of v0, p2, Lu2/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/s;->c:Z

    :cond_0
    iget-object v0, p0, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v0, p1, p2}, Lu2/g1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lu2/p1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lu2/p1;->o:Lu2/q1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p1, p2, Lu2/p0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lu2/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p2, Lu2/y$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p1, p2, Lu2/h;

    if-nez p1, :cond_1

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
