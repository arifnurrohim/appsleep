.class public final Lc5/j0;
.super Lt5/f50;
.source "SourceFile"


# static fields
.field public static final R:Ljava/util/ArrayList;

.field public static final S:Ljava/util/ArrayList;

.field public static final T:Ljava/util/ArrayList;

.field public static final U:Ljava/util/ArrayList;


# instance fields
.field public final A:Lc5/q;

.field public final B:Lt5/cw0;

.field public final C:Lt5/dj1;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Lt5/n60;

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public final p:Lt5/ec0;

.field public q:Landroid/content/Context;

.field public final r:Lt5/x9;

.field public final s:Lt5/zf1;

.field public t:Lt5/xv0;

.field public final u:Lt5/os1;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Lt5/t10;

.field public x:Landroid/graphics/Point;

.field public y:Landroid/graphics/Point;

.field public final z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc5/j0;->R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc5/j0;->S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc5/j0;->T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc5/j0;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lt5/ec0;Landroid/content/Context;Lt5/x9;Lt5/zf1;Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/cw0;Lt5/dj1;Lt5/n60;)V
    .locals 2

    invoke-direct {p0}, Lt5/f50;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/j0;->t:Lt5/xv0;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc5/j0;->x:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc5/j0;->y:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc5/j0;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc5/j0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc5/j0;->p:Lt5/ec0;

    iput-object p2, p0, Lc5/j0;->q:Landroid/content/Context;

    iput-object p3, p0, Lc5/j0;->r:Lt5/x9;

    iput-object p4, p0, Lc5/j0;->s:Lt5/zf1;

    iput-object p5, p0, Lc5/j0;->u:Lt5/os1;

    iput-object p6, p0, Lc5/j0;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lt5/ec0;->l()Lc5/q;

    move-result-object p1

    iput-object p1, p0, Lc5/j0;->A:Lc5/q;

    iput-object p7, p0, Lc5/j0;->B:Lt5/cw0;

    iput-object p8, p0, Lc5/j0;->C:Lt5/dj1;

    iput-object p9, p0, Lc5/j0;->K:Lt5/n60;

    sget-object p1, Lt5/dp;->A5:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc5/j0;->D:Z

    sget-object p1, Lt5/dp;->z5:Lt5/to;

    .line 3
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc5/j0;->E:Z

    sget-object p1, Lt5/dp;->B5:Lt5/to;

    .line 5
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc5/j0;->F:Z

    sget-object p1, Lt5/dp;->D5:Lt5/to;

    .line 7
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc5/j0;->G:Z

    sget-object p1, Lt5/dp;->C5:Lt5/xo;

    .line 9
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc5/j0;->H:Ljava/lang/String;

    sget-object p1, Lt5/dp;->E5:Lt5/xo;

    .line 11
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc5/j0;->I:Ljava/lang/String;

    sget-object p1, Lt5/dp;->F5:Lt5/xo;

    .line 13
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc5/j0;->M:Ljava/lang/String;

    sget-object p1, Lt5/dp;->G5:Lt5/to;

    .line 15
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt5/dp;->H5:Lt5/xo;

    .line 17
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc5/j0;->a4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->N:Ljava/util/ArrayList;

    sget-object p1, Lt5/dp;->I5:Lt5/xo;

    .line 19
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc5/j0;->a4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->O:Ljava/util/ArrayList;

    sget-object p1, Lt5/dp;->J5:Lt5/xo;

    .line 21
    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc5/j0;->a4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->P:Ljava/util/ArrayList;

    sget-object p1, Lt5/dp;->K5:Lt5/xo;

    .line 23
    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 24
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc5/j0;->a4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc5/j0;->R:Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->N:Ljava/util/ArrayList;

    sget-object p1, Lc5/j0;->S:Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->O:Ljava/util/ArrayList;

    sget-object p1, Lc5/j0;->T:Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->P:Ljava/util/ArrayList;

    sget-object p1, Lc5/j0;->U:Ljava/util/ArrayList;

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc5/j0;->Q:Ljava/util/ArrayList;

    return-void
.end method

.method public static R3(Lc5/j0;Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V
    .locals 3

    sget-object v0, Lt5/dp;->n5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/dp;->t5:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    new-instance v1, Lc5/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lc5/u;-><init>(Lc5/j0;Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lc5/j0;->A:Lc5/q;

    invoke-virtual {p0, p1, p2, p3}, Lc5/q;->a(Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V

    return-void
.end method

.method public static Y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final Z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ld4/v;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final S3(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lc5/j0;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Lc5/j0;->O:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lc5/j0;->Y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final T3(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lc5/j0;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lc5/j0;->Q:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lc5/j0;->Y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)Lt5/ae0;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lc5/j0;->p:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->m()Lt5/zd0;

    move-result-object v1

    new-instance v2, Lt5/xk0;

    invoke-direct {v2}, Lt5/xk0;-><init>()V

    move-object/from16 v3, p1

    .line 1
    iput-object v3, v2, Lt5/xk0;->a:Ljava/lang/Object;

    .line 2
    new-instance v3, Lt5/nf1;

    invoke-direct {v3}, Lt5/nf1;-><init>()V

    if-nez p2, :cond_0

    const-string v4, "adUnitId"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 3
    :goto_0
    iput-object v4, v3, Lt5/nf1;->c:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 4
    new-instance v4, Landroid/os/Bundle;

    move-object v8, v4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object v10, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v25, -0x1

    move/from16 v12, v25

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v18, v4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v19, v4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v27, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v28, 0xea60

    .line 5
    new-instance v30, Lu4/k3;

    move-object/from16 v4, v30

    const/16 v5, 0x8

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Lu4/k3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    .line 6
    :goto_1
    iput-object v4, v3, Lt5/nf1;->a:Lu4/k3;

    if-nez p4, :cond_2

    .line 7
    new-instance v4, Lu4/p3;

    invoke-direct {v4}, Lu4/p3;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    .line 8
    :goto_2
    iput-object v4, v3, Lt5/nf1;->b:Lu4/p3;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, Lt5/nf1;->r:Z

    .line 10
    invoke-virtual {v3}, Lt5/nf1;->a()Lt5/of1;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lt5/xk0;->b:Ljava/lang/Object;

    .line 12
    new-instance v3, Lt5/yk0;

    invoke-direct {v3, v2}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 13
    iput-object v3, v1, Lt5/zd0;->p:Ljava/lang/Object;

    .line 14
    new-instance v2, Lu0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu0/d;-><init>(I)V

    move-object/from16 v3, p3

    .line 15
    iput-object v3, v2, Lu0/d;->p:Ljava/lang/Object;

    .line 16
    new-instance v3, Lc5/d;

    invoke-direct {v3, v2}, Lc5/d;-><init>(Lu0/d;)V

    .line 17
    iput-object v3, v1, Lt5/zd0;->q:Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v1}, Lt5/zd0;->a()Lt5/ae0;

    move-result-object v1

    .line 20
    iget-object v2, v1, Lt5/ae0;->o:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/xv0;

    .line 21
    iput-object v2, v0, Lc5/j0;->t:Lt5/xv0;

    return-object v1
.end method

.method public final V3(Ljava/lang/String;)Lt5/ns1;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/yt0;

    iget-object v1, p0, Lc5/j0;->s:Lt5/zf1;

    invoke-virtual {v1}, Lt5/zf1;->a()Lt5/ns1;

    move-result-object v1

    new-instance v2, Lc5/v;

    invoke-direct {v2, p0, v0, p1}, Lc5/v;-><init>(Lc5/j0;[Lt5/yt0;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/j0;->u:Lt5/os1;

    invoke-static {v1, v2, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance v1, Lc5/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lc5/j0;->u:Lt5/os1;

    move-object v2, p1

    check-cast v2, Lt5/ir1;

    invoke-virtual {v2, v1, v0}, Lt5/ir1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p1

    sget-object v0, Lt5/dp;->N5:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc5/j0;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object p1

    check-cast p1, Lt5/es1;

    sget-object v0, Lc5/d0;->a:Lc5/d0;

    iget-object v1, p0, Lc5/j0;->u:Lt5/os1;

    invoke-static {p1, v0, v1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lc5/e0;->a:Lc5/e0;

    iget-object v2, p0, Lc5/j0;->u:Lt5/os1;

    invoke-static {p1, v0, v1, v2}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lr5/a;Lt5/k50;Lt5/d50;)V
    .locals 6

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc5/j0;->q:Landroid/content/Context;

    sget-object p1, Lt5/dp;->C7:Lt5/to;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc5/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lc5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lt5/t60;->a:Lt5/s60;

    invoke-static {p1, p2}, Lg0/c;->p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc5/j0;->q:Landroid/content/Context;

    iget-object v2, p2, Lt5/k50;->o:Ljava/lang/String;

    iget-object v3, p2, Lt5/k50;->p:Ljava/lang/String;

    iget-object v4, p2, Lt5/k50;->q:Lu4/p3;

    iget-object v5, p2, Lt5/k50;->r:Lu4/k3;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc5/j0;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)Lt5/ae0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ae0;->a()Lt5/ns1;

    move-result-object p1

    .line 3
    :goto_0
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance p2, Lc5/f0;

    invoke-direct {p2, p0, p3, v0, v1}, Lc5/f0;-><init>(Lc5/j0;Lt5/d50;J)V

    iget-object p3, p0, Lc5/j0;->p:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final W3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V
    .locals 6

    sget-object v0, Lt5/dp;->M5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lt5/q10;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lc5/j0;->S3(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Multiple google urls found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lc5/j0;->S3(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt5/k60;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lc5/j0;->u:Lt5/os1;

    new-instance v5, Ly3/q;

    invoke-direct {v5, p0, v3, p2}, Ly3/q;-><init>(Lc5/j0;Landroid/net/Uri;Lr5/a;)V

    invoke-interface {v4, v5}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lc5/j0;->w:Lt5/t10;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lt5/t10;->p:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 4
    new-instance v4, Lc5/a0;

    invoke-direct {v4, p0, v1}, Lc5/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lc5/j0;->u:Lt5/os1;

    invoke-static {v3, v4, v5}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "Asset view map is empty."

    invoke-static {v4}, Lt5/k60;->f(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lg0/c;->k(Ljava/lang/Iterable;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lc5/h0;

    invoke-direct {p2, p0, p3, p4}, Lc5/h0;-><init>(Lc5/j0;Lt5/q10;Z)V

    iget-object p3, p0, Lc5/j0;->p:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final X3(Ljava/util/List;Lr5/a;Lt5/q10;Z)V
    .locals 2

    sget-object v0, Lt5/dp;->M5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lt5/q10;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/j0;->u:Lt5/os1;

    new-instance v1, Lc5/b0;

    invoke-direct {v1, p0, p1, p2}, Lc5/b0;-><init>(Lc5/j0;Ljava/util/List;Lr5/a;)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc5/j0;->w:Lt5/t10;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lt5/t10;->p:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lc5/c0;

    invoke-direct {p2, p0, v0}, Lc5/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lc5/j0;->u:Lt5/os1;

    invoke-static {p1, p2, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lt5/k60;->f(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lc5/g0;

    invoke-direct {p2, p0, p3, p4}, Lc5/g0;-><init>(Lc5/j0;Lt5/q10;Z)V

    iget-object p3, p0, Lc5/j0;->p:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
