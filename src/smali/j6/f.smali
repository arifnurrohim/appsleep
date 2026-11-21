.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;
.implements Lt5/le;
.implements Lt5/h12;


# static fields
.field public static final o:Ln1/f;

.field public static final p:Lt5/uj;

.field public static final q:Lt5/uc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    sput-object v0, Lj6/f;->o:Ln1/f;

    .line 2
    new-instance v0, Lt5/uj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, Lj6/f;->p:Lt5/uj;

    .line 3
    new-instance v0, Lt5/uc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5/uc0;-><init>(I)V

    sput-object v0, Lj6/f;->q:Lt5/uc0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La7/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget v0, Lr7/y;->e:I

    sget-object v0, Lr7/y$a;->o:Lr7/y$a;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    check-cast v0, Lr7/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lr7/a0;->a(La7/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lr7/y;->handleException(La7/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lr7/a0;->a(La7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(La7/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    move-object v1, p0

    check-cast v1, Lc7/c;

    .line 1
    iget-object v1, v1, Lc7/c;->p:La7/f;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->j(La7/f;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p0

    instance-of v2, p0, Lw7/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lw7/d;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {v2}, Lr7/x;->p()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lx6/k;->a:Lx6/k;

    .line 3
    iput-object v2, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v4, p0, Lr7/k0;->q:I

    iget-object v2, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {v2, v1, p0}, Lr7/x;->o(La7/f;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 4
    :cond_2
    new-instance v2, Lr7/c2;

    invoke-direct {v2}, Lr7/c2;-><init>()V

    invoke-interface {v1, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object v1

    sget-object v5, Lx6/k;->a:Lx6/k;

    .line 5
    iput-object v5, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v4, p0, Lr7/k0;->q:I

    iget-object v6, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {v6, v1, p0}, Lr7/x;->o(La7/f;Ljava/lang/Runnable;)V

    .line 6
    iget-boolean v1, v2, Lr7/c2;->o:Z

    if-eqz v1, :cond_9

    .line 7
    sget-object v1, Lr7/v1;->a:Lr7/v1;

    invoke-static {}, Lr7/v1;->a()Lr7/q0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lr7/q0;->r:Lw7/a;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v7, v2, Lw7/a;->b:I

    iget v2, v2, Lw7/a;->c:I

    if-ne v7, v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v1}, Lr7/q0;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v5, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v4, p0, Lr7/k0;->q:I

    invoke-virtual {v1, p0}, Lr7/q0;->y(Lr7/k0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Lr7/q0;->A(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr7/k0;->run()V

    :cond_7
    invoke-virtual {v1}, Lr7/q0;->D()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v1, v4}, Lr7/q0;->q(Z)V

    :goto_4
    move v4, v6

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    :goto_6
    sget-object p0, Lx6/k;->a:Lx6/k;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 12
    invoke-virtual {v1, v4}, Lr7/q0;->q(Z)V

    throw p0

    :cond_9
    :goto_7
    move-object p0, v0

    :goto_8
    if-ne p0, v0, :cond_a

    return-object p0

    .line 13
    :cond_a
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public zza()[Lt5/ke;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/ke;

    new-instance v1, Lt5/of;

    invoke-direct {v1}, Lt5/of;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
