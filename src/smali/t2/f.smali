.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/m<",
        "Lt2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/f;

    invoke-direct {v0}, Lt2/f;-><init>()V

    sput-object v0, Lt2/f;->a:Lt2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 6

    check-cast p1, Lt2/d;

    .line 1
    invoke-virtual {p1}, Lt2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ls2/d;->v()Ls2/d$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, v2, Lt2/d$a;->a:Ljava/lang/String;

    .line 3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v4, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v4, Ls2/f;

    invoke-static {v4, v1}, Ls2/f;->x(Ls2/f;Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v4, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v4, Ls2/f;

    invoke-static {v4, v1}, Ls2/f;->y(Ls2/f;F)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v1, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v1, Ls2/f;

    invoke-static {v1, v4, v5}, Ls2/f;->v(Ls2/f;D)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v4, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v4, Ls2/f;

    invoke-static {v4, v1}, Ls2/f;->z(Ls2/f;I)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v1, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v1, Ls2/f;

    invoke-static {v1, v4, v5}, Ls2/f;->s(Ls2/f;J)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v4, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v4, Ls2/f;

    invoke-static {v4, v1}, Ls2/f;->t(Ls2/f;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Ls2/f;->J()Ls2/f$a;

    move-result-object v3

    invoke-static {}, Ls2/e;->w()Ls2/e$a;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-virtual {v4}, Lu2/w$a;->j()V

    iget-object v5, v4, Lu2/w$a;->p:Lu2/w;

    check-cast v5, Ls2/e;

    invoke-static {v5, v1}, Ls2/e;->t(Ls2/e;Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v3}, Lu2/w$a;->j()V

    iget-object v1, v3, Lu2/w$a;->p:Lu2/w;

    check-cast v1, Ls2/f;

    invoke-static {v1, v4}, Ls2/f;->u(Ls2/f;Ls2/e$a;)V

    .line 18
    :goto_1
    invoke-virtual {v3}, Lu2/w$a;->h()Lu2/w;

    move-result-object v1

    check-cast v1, Ls2/f;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu2/w$a;->j()V

    iget-object v3, v0, Lu2/w$a;->p:Lu2/w;

    check-cast v3, Ls2/d;

    invoke-static {v3}, Ls2/d;->t(Ls2/d;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lu2/j0;

    invoke-virtual {v3, v2, v1}, Lu2/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {v0, p2}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lu2/w$a;->h()Lu2/w;

    move-result-object p1

    check-cast p1, Ls2/d;

    .line 23
    invoke-virtual {p1}, Lu2/w;->a()I

    move-result v0

    sget-object v1, Lu2/k;->q:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    .line 24
    :cond_8
    new-instance v1, Lu2/k$e;

    invoke-direct {v1, p2, v0}, Lu2/k$e;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    invoke-virtual {p1, v1}, Lu2/w;->g(Lu2/k;)V

    .line 26
    iget p1, v1, Lu2/k$b;->u:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Lu2/k$e;->w0()V

    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lt2/a;-><init>(ZI)V

    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "La7/d<",
            "-",
            "Lt2/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ls2/d;->w(Ljava/io/InputStream;)Ls2/d;

    move-result-object p1
    :try_end_0
    .catch Lu2/z; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lt2/d$b;

    .line 2
    new-instance v2, Lt2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt2/a;-><init>(ZI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt2/d$b;

    const-string v4, "pairs"

    .line 3
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt2/a;->c()V

    array-length v4, v1

    if-gtz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Ls2/d;->u()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f;

    const-string v4, "name"

    invoke-static {v1, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v0, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ls2/f;->I()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lt2/f$a;->a:[I

    invoke-static {v4}, Lk/g;->b(I)I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lq2/a;

    const-string v0, "Value not set."

    invoke-direct {p1, v0}, Lq2/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_2
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ls2/f;->H()Ls2/e;

    move-result-object v0

    invoke-virtual {v0}, Ls2/e;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly6/p;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 8
    :pswitch_3
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ls2/f;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_4
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ls2/f;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 12
    :pswitch_5
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ls2/f;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 14
    :pswitch_6
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ls2/f;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 16
    :pswitch_7
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ls2/f;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 18
    :pswitch_8
    new-instance v4, Lt2/d$a;

    invoke-direct {v4, v1}, Lt2/d$a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ls2/f;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_2
    invoke-virtual {v2, v4, v0}, Lt2/a;->e(Lt2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_9
    new-instance p1, Lq2/a;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0}, Lq2/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lt2/a;

    invoke-virtual {v2}, Lt2/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ly6/w;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lt2/a;-><init>(Ljava/util/Map;Z)V

    return-object p1

    .line 23
    :cond_2
    aget-object p1, v1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, Lt2/a;->e(Lt2/d$a;Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lq2/a;

    invoke-direct {v0, p1}, Lq2/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
