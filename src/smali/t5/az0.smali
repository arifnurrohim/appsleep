.class public final Lt5/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cz0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lt5/os1;

.field public final c:Lt5/um0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lt5/os1;Lt5/um0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/az0;->a:Ljava/util/Map;

    iput-object p2, p0, Lt5/az0;->b:Lt5/os1;

    iput-object p3, p0, Lt5/az0;->c:Lt5/um0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/o20;)Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lt5/az0;->c:Lt5/um0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lt5/u3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 2
    new-instance v0, Lt5/wx0;

    invoke-direct {v0, v2}, Lt5/wx0;-><init>(I)V

    .line 3
    new-instance v1, Lt5/js1;

    invoke-direct {v1, v0}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lt5/dp;->e6:Lt5/xo;

    .line 5
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lt5/az0;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/w72;

    if-eqz v4, :cond_0

    new-instance v5, Lt5/zy0;

    invoke-direct {v5, v4, p1}, Lt5/zy0;-><init>(Lt5/w72;Lt5/o20;)V

    const-class v4, Lt5/wx0;

    iget-object v6, p0, Lt5/az0;->b:Lt5/os1;

    invoke-static {v1, v4, v5, v6}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lt5/j9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    invoke-static {v1, p1, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
