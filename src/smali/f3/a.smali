.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;
.implements Lt5/u40;
.implements Lt5/bn0;
.implements Lt5/hs1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt5/kd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/a;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf3/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf3/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf3/a;->o:I

    iput-object p1, p0, Lf3/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf3/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/a;->o:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lf3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lt5/hn1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf3/a;->o:I

    .line 5
    sget-object v0, Lt5/wm1;->o:Lt5/wm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->q:Ljava/lang/Object;

    iput-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/si1;Lt5/ni1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/a;->o:I

    .line 4
    iput-object p1, p0, Lf3/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf3/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lt5/tm1;)Lf3/a;
    .locals 3

    new-instance v0, Lf3/a;

    new-instance v1, Lt5/j9;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lf3/a;-><init>(Lt5/hn1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lf3/d;)V
    .locals 6

    iget-object v0, p0, Lf3/a;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    .line 2
    move-object v3, p1

    check-cast v3, Lg3/d;

    invoke-virtual {v3, v2}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    move-object v4, p1

    check-cast v4, Lg3/d;

    invoke-virtual {v4, v2, v3}, Lg3/d;->a(I[B)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    move-object v5, p1

    check-cast v5, Lg3/d;

    invoke-virtual {v5, v2, v3, v4}, Lg3/d;->b(ID)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lg3/d;

    invoke-virtual {v4, v2, v3}, Lg3/d;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    :goto_3
    move-object v5, p1

    check-cast v5, Lg3/d;

    invoke-virtual {v5, v2, v3, v4}, Lg3/d;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf3/a;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    check-cast p1, Lt5/fa2;

    return-void

    .line 2
    :sswitch_1
    iget-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf3/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lt5/i61;

    invoke-virtual {p1, v0, v1}, Lt5/i61;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lt5/ac0;)V
    .locals 3

    iget-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf3/a;->q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lt5/ac0;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/fn1;

    invoke-direct {v0, p0, p1}, Lt5/fn1;-><init>(Lf3/a;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast p1, Lt5/si1;

    iget-object v0, p0, Lf3/a;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ni1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v0}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    return-void
.end method

.method public final h(Lt5/ce;)V
    .locals 4

    iget-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc5/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lf3/a;->q:Ljava/lang/Object;

    check-cast p1, Lt5/ni1;

    invoke-interface {p1}, Lt5/ni1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v0, Lt5/si1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {v0, p1}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    :cond_0
    return-void
.end method
