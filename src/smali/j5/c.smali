.class public abstract Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lj5/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lj5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lk5/a;

.field public final h:Lk5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/a;Lj5/a$c;Lj5/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj5/a<",
            "TO;>;TO;",
            "Lj5/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->a:Landroid/content/Context;

    invoke-static {}, Lp5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj5/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lj5/c;->c:Lj5/a;

    iput-object p3, p0, Lj5/c;->d:Lj5/a$c;

    .line 2
    new-instance v0, Lk5/b;

    invoke-direct {v0, p2, p3, p1}, Lk5/b;-><init>(Lj5/a;Lj5/a$c;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lj5/c;->e:Lk5/b;

    new-instance p1, Lk5/z;

    iget-object p1, p0, Lj5/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lk5/e;->f(Landroid/content/Context;)Lk5/e;

    move-result-object p1

    iput-object p1, p0, Lj5/c;->h:Lk5/e;

    .line 4
    iget-object p2, p1, Lk5/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 5
    iput p2, p0, Lj5/c;->f:I

    iget-object p2, p4, Lj5/c$a;->a:Lk5/a;

    iput-object p2, p0, Lj5/c;->g:Lk5/a;

    .line 6
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Ll5/c$a;
    .locals 4

    new-instance v0, Ll5/c$a;

    invoke-direct {v0}, Ll5/c$a;-><init>()V

    iget-object v1, p0, Lj5/c;->d:Lj5/a$c;

    instance-of v2, v1, Lj5/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj5/a$c$b;

    invoke-interface {v1}, Lj5/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lj5/c;->d:Lj5/a$c;

    instance-of v2, v1, Lj5/a$c$a;

    if-eqz v2, :cond_2

    check-cast v1, Lj5/a$c$a;

    invoke-interface {v1}, Lj5/a$c$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Ll5/c$a;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Lj5/c;->d:Lj5/a$c;

    instance-of v2, v1, Lj5/a$c$b;

    if-eqz v2, :cond_4

    check-cast v1, Lj5/a$c$b;

    invoke-interface {v1}, Lj5/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_2
    iget-object v2, v0, Ll5/c$a;->b:Li/c;

    if-nez v2, :cond_5

    new-instance v2, Li/c;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Li/c;-><init>(I)V

    .line 7
    iput-object v2, v0, Ll5/c$a;->b:Li/c;

    :cond_5
    iget-object v2, v0, Ll5/c$a;->b:Li/c;

    invoke-virtual {v2, v1}, Li/c;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lj5/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ll5/c$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lj5/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Ll5/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILk5/l;)Lf6/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk5/l<",
            "TA;TTResult;>;)",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lf6/h;

    invoke-direct {v2}, Lf6/h;-><init>()V

    iget-object v11, v0, Lj5/c;->h:Lk5/e;

    iget-object v12, v0, Lj5/c;->g:Lk5/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v5, v1, Lk5/l;->c:I

    if-eqz v5, :cond_9

    .line 2
    iget-object v6, v0, Lj5/c;->e:Lk5/b;

    .line 3
    invoke-virtual {v11}, Lk5/e;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ll5/n;->a()Ll5/n;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ll5/n;->a:Ll5/o;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 5
    iget-boolean v8, v3, Ll5/o;->p:Z

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean v3, v3, Ll5/o;->q:Z

    .line 7
    iget-object v8, v11, Lk5/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5/v;

    if-eqz v8, :cond_5

    .line 8
    iget-object v9, v8, Lk5/v;->p:Lj5/a$e;

    .line 9
    instance-of v10, v9, Ll5/b;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    check-cast v9, Ll5/b;

    .line 10
    iget-object v10, v9, Ll5/b;->v:Ll5/q0;

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v9}, Ll5/b;->g()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v8, v9, v5}, Lk5/c0;->a(Lk5/v;Ll5/b;I)Ll5/d;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget v4, v8, Lk5/v;->z:I

    add-int/2addr v4, v7

    iput v4, v8, Lk5/v;->z:I

    .line 13
    iget-boolean v7, v3, Ll5/d;->q:Z

    goto :goto_1

    :cond_5
    move v7, v3

    .line 14
    :cond_6
    :goto_1
    new-instance v13, Lk5/c0;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_7
    move-wide v8, v3

    :goto_2
    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_8
    move-wide v14, v3

    move-object v3, v13

    move-object v4, v11

    move-wide v7, v8

    move-wide v9, v14

    invoke-direct/range {v3 .. v10}, Lk5/c0;-><init>(Lk5/e;ILk5/b;JJ)V

    move-object v4, v13

    :goto_3
    if-eqz v4, :cond_9

    .line 15
    iget-object v3, v2, Lf6/h;->a:Lf6/u;

    .line 16
    iget-object v5, v11, Lk5/e;->B:Lw5/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/q;

    invoke-direct {v6, v5}, Lk5/q;-><init>(Landroid/os/Handler;)V

    .line 17
    iget-object v5, v3, Lf6/u;->b:Lf6/s;

    new-instance v7, Lf6/o;

    invoke-direct {v7, v6, v4}, Lf6/o;-><init>(Ljava/util/concurrent/Executor;Lf6/c;)V

    invoke-virtual {v5, v7}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {v3}, Lf6/u;->p()V

    .line 18
    :cond_9
    new-instance v3, Lk5/m0;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v2, v12}, Lk5/m0;-><init>(ILk5/l;Lf6/h;Lk5/a;)V

    iget-object v1, v11, Lk5/e;->B:Lw5/e;

    new-instance v4, Lk5/f0;

    iget-object v5, v11, Lk5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v3, v5, v0}, Lk5/f0;-><init>(Lk5/o0;ILj5/c;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    iget-object v1, v2, Lf6/h;->a:Lf6/u;

    return-object v1
.end method
