.class public final Lu2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/z0;


# instance fields
.field public final a:Lu2/h0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu2/d1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/z0;

    invoke-direct {v0}, Lu2/z0;-><init>()V

    sput-object v0, Lu2/z0;->c:Lu2/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu2/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lu2/h0;

    invoke-direct {v0}, Lu2/h0;-><init>()V

    iput-object v0, p0, Lu2/z0;->a:Lu2/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu2/d1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu2/d1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu2/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lu2/z0;->a:Lu2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lu2/w;

    sget-object v2, Lu2/e1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lu2/e1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lu2/h0;->a:Lu2/o0;

    invoke-interface {v0, p1}, Lu2/o0;->a(Ljava/lang/Class;)Lu2/n0;

    move-result-object v2

    invoke-interface {v2}, Lu2/n0;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lu2/e1;->d:Lu2/l1;

    .line 7
    sget-object v1, Lu2/r;->a:Lu2/q;

    sget-object v1, Lu2/r;->a:Lu2/q;

    invoke-interface {v2}, Lu2/n0;->c()Lu2/p0;

    move-result-object v2

    .line 8
    new-instance v3, Lu2/t0;

    invoke-direct {v3, v0, v1, v2}, Lu2/t0;-><init>(Lu2/j1;Lu2/p;Lu2/p0;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lu2/e1;->b:Lu2/j1;

    .line 10
    sget-object v1, Lu2/r;->b:Lu2/p;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Lu2/n0;->c()Lu2/p0;

    move-result-object v2

    .line 12
    new-instance v3, Lu2/t0;

    invoke-direct {v3, v0, v1, v2}, Lu2/t0;-><init>(Lu2/j1;Lu2/p;Lu2/p0;)V

    :goto_1
    move-object v0, v3

    goto :goto_5

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v2}, Lu2/n0;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    sget-object v0, Lu2/w0;->b:Lu2/v0;

    .line 17
    sget-object v1, Lu2/f0;->b:Lu2/f0$b;

    .line 18
    sget-object v3, Lu2/e1;->d:Lu2/l1;

    .line 19
    sget-object v4, Lu2/r;->a:Lu2/q;

    sget-object v4, Lu2/r;->a:Lu2/q;

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Lu2/w0;->b:Lu2/v0;

    .line 21
    sget-object v1, Lu2/f0;->b:Lu2/f0$b;

    .line 22
    sget-object v3, Lu2/e1;->d:Lu2/l1;

    .line 23
    :goto_2
    sget-object v5, Lu2/m0;->b:Lu2/l0;

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v2}, Lu2/n0;->a()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v1, v5

    :cond_8
    if-eqz v1, :cond_a

    .line 25
    sget-object v0, Lu2/w0;->a:Lu2/u0;

    .line 26
    sget-object v1, Lu2/f0;->a:Lu2/f0$a;

    .line 27
    sget-object v4, Lu2/e1;->b:Lu2/j1;

    .line 28
    sget-object v5, Lu2/r;->b:Lu2/p;

    if-eqz v5, :cond_9

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    sget-object v0, Lu2/w0;->a:Lu2/u0;

    .line 30
    sget-object v1, Lu2/f0;->a:Lu2/f0$a;

    .line 31
    sget-object v3, Lu2/e1;->c:Lu2/j1;

    .line 32
    :goto_3
    sget-object v5, Lu2/m0;->a:Lu2/k0;

    :goto_4
    move-object v6, v4

    move-object v7, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    .line 33
    invoke-static/range {v2 .. v7}, Lu2/s0;->w(Lu2/n0;Lu2/u0;Lu2/f0;Lu2/j1;Lu2/p;Lu2/k0;)Lu2/s0;

    move-result-object v0

    .line 34
    :goto_5
    iget-object v1, p0, Lu2/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/d1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lu2/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu2/d1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object p1

    return-object p1
.end method
